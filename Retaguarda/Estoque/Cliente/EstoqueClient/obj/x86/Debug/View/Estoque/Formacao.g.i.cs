﻿#pragma checksum "..\..\..\..\..\View\Estoque\Formacao.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "C9495D47484568F184023C949A9457C0"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.1008
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using EstoqueClient.Util;
using EstoqueClient.View.Estoque;
using ExportarParaArquivo;
using ExportarParaArquivo.Control;
using Microsoft.Windows.Controls;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace EstoqueClient.View.Estoque {
    
    
    /// <summary>
    /// Formacao
    /// </summary>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
    public partial class Formacao : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 26 "..\..\..\..\..\View\Estoque\Formacao.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btSalvar;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\..\..\View\Estoque\Formacao.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btSair;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\..\..\View\Estoque\Formacao.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label4;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\..\..\View\Estoque\Formacao.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btPesquisarProduto;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\..\..\View\Estoque\Formacao.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btIncluir;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\..\..\View\Estoque\Formacao.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btExcluir;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\..\..\..\View\Estoque\Formacao.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label1;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\..\..\..\View\Estoque\Formacao.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbEncargos;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\..\..\..\View\Estoque\Formacao.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textBox1;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\..\..\View\Estoque\Formacao.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label2;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\..\..\..\View\Estoque\Formacao.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dataGrid;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/EstoqueClient;component/view/estoque/formacao.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\View\Estoque\Formacao.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.btSalvar = ((System.Windows.Controls.Button)(target));
            
            #line 26 "..\..\..\..\..\View\Estoque\Formacao.xaml"
            this.btSalvar.Click += new System.Windows.RoutedEventHandler(this.btSalvar_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btSair = ((System.Windows.Controls.Button)(target));
            
            #line 32 "..\..\..\..\..\View\Estoque\Formacao.xaml"
            this.btSair.Click += new System.Windows.RoutedEventHandler(this.btSair_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.label4 = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.btPesquisarProduto = ((System.Windows.Controls.Button)(target));
            
            #line 42 "..\..\..\..\..\View\Estoque\Formacao.xaml"
            this.btPesquisarProduto.Click += new System.Windows.RoutedEventHandler(this.btPesquisarProduto_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btIncluir = ((System.Windows.Controls.Button)(target));
            
            #line 44 "..\..\..\..\..\View\Estoque\Formacao.xaml"
            this.btIncluir.Click += new System.Windows.RoutedEventHandler(this.btIncluir_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btExcluir = ((System.Windows.Controls.Button)(target));
            
            #line 50 "..\..\..\..\..\View\Estoque\Formacao.xaml"
            this.btExcluir.Click += new System.Windows.RoutedEventHandler(this.btExcluir_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.label1 = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.tbEncargos = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.textBox1 = ((System.Windows.Controls.TextBox)(target));
            return;
            case 10:
            this.label2 = ((System.Windows.Controls.Label)(target));
            return;
            case 11:
            this.dataGrid = ((System.Windows.Controls.DataGrid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
