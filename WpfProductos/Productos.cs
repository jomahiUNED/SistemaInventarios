﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace WpfProductos
{
    class Productos
    {

        public string[,] productos = new string[10, 4];



        public void inicializar()
        {

            for (int f = 0; f < 10; f++)
            {
                for (int c = 0; c < 4; c++)
                {
                    this.productos[f, c] = "";
                }
            }
        }

        public void guardar(string codigo, string nombre, string precio, string cant)
        {
            int f;
            for (f = 0; f < 10; f++)
            {
                if (this.productos[f, 0]==null)
                {
                    this.productos[f, 0] = codigo;
                    this.productos[f, 1] = nombre;
                    this.productos[f, 2] = precio;
                    this.productos[f, 3] = cant;
                    System.Windows.MessageBox.Show("Producto se registró satisfactoriamente");
                    break;
                }
            }
            if (f == 10)
            {
                System.Windows.MessageBox.Show("No caben más productos");
            }
        }

   


    }


}
