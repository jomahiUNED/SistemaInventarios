
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;


namespace WpfProductos
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private Productos misProductos = new Productos();

        public MainWindow()
        {
           
            //misProductos.inicializar();
            InitializeComponent();
        }

       

        private void btnLimpiar_Click(object sender, RoutedEventArgs e)
        {
            txtCodigo.Text = "";
            txtNombre.Text = "";
            txtCantidad.Text = "";
            txtPrecio.Text = "";
        }

        private void btnGuardar_Click(object sender, RoutedEventArgs e)
        {
            ///Productos misProductos = new Productos();
            string cod, nomb, prc, cant;

            cod = txtCodigo.Text.ToString();
            nomb = txtNombre.Text.ToString();
            prc = txtPrecio.Text.ToString();
            cant = txtCantidad.Text.ToString();


            misProductos.guardar(cod, nomb, prc, cant);
        }

        private void btnConsultar_Click(object sender, RoutedEventArgs e)
        {
            //Productos misProductos = new Productos();
            string[] pr = new string[4];
            string cod = "";

            cod = txtCodigo.Text.ToString();

            if (cod == "")
            {
                MessageBox.Show("Debe indicar un código");
            }
            else
            {
                pr = misProductos.buscar(cod);
               
                if (pr[0] == null)
                {
                    MessageBox.Show("Producto no encontrado");
                }
                else
                { 
                    txtCodigo.Text = pr[0].ToString();
                    txtNombre.Text = pr[1].ToString();
                    txtPrecio.Text = pr[2].ToString();
                    txtCantidad.Text = pr[3].ToString();
                }
            }
        }

        private void btnEliminar_Click(object sender, RoutedEventArgs e)
        {
            //Productos misProductos = new Productos();
            bool borrado;
            string cod = "";

            cod = txtCodigo.Text.ToString();


            borrado = misProductos.borrar(cod);
            if (borrado)
            {
                MessageBox.Show("Se eliminó el producto");
            }
            else
            {
                MessageBox.Show("Producto no encontrado");
            }

        }
    }
}
