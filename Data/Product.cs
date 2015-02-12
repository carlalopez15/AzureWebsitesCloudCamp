using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace DataCloudCamp.Data
{
    public partial class Product
    {
        private System.Int32? _productId;
		private System.String _name;


        public System.Int32? ProductId
		{
			get { return _productId; }
			set { _productId = value; }
		}
		
		public System.String Name
		{
			get { return _name; }
			set { _name = value; }
		}
		

        public static List<Product> GetAllPrProducts()
        {

            SqlConnection connection = new SqlConnection(DBSettings.CONNSTR);
            SqlCommand command = new SqlCommand("Select * from SalesLT.Product", connection);
            command.CommandType = CommandType.Text;

            List<Product> tmpList = new List<Product>();
            Product Product = null;

            try
            {

                connection.Open();
                SqlDataReader reader = command.ExecuteReader(CommandBehavior.CloseConnection);

                while (reader.Read())
                {
                    Product = new Product();
                    Product.ProductId = Convert.ToInt32(reader["ProductId"]);
                    Product.Name = reader["Name"].ToString();
                    // Add more fields HERE
                    tmpList.Add(Product);
                }

            }
            catch (Exception ex)
            {
                throw new ApplicationException("An error ocurrer while fetching Products: " + ex.ToString());
            }

            return tmpList;

        }
    }

}