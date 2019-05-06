package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class header_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("                <header class=\"header_area\">\n");
      out.write("            <div class=\"top_menu row m0\">\n");
      out.write("                <div class=\"container-fluid\">\n");
      out.write("                    <div class=\"float-left\">\n");
      out.write("                        <p>Call Us: 012 44 5698 7456 896</p>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"float-right\">\n");
      out.write("                        <ul class=\"right_side\">\n");
      out.write("                            <li>\n");
      out.write("                                <a href=\"login.html\">\n");
      out.write("                                    Login/Register\n");
      out.write("                                </a>\n");
      out.write("                            </li>\n");
      out.write("                            <li>\n");
      out.write("                                <a href=\"#\">\n");
      out.write("                                    My Account\n");
      out.write("                                </a>\n");
      out.write("                            </li>\n");
      out.write("                            <li>\n");
      out.write("                                <a href=\"contact.html\">\n");
      out.write("                                    Contact Us\n");
      out.write("                                </a>\n");
      out.write("                            </li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"main_menu\">\n");
      out.write("                <nav class=\"navbar navbar-expand-lg navbar-light\">\n");
      out.write("                    <div class=\"container-fluid\">\n");
      out.write("                        <!-- Brand and toggle get grouped for better mobile display -->\n");
      out.write("                        <a class=\"navbar-brand logo_h\" href=\"index.html\">\n");
      out.write("                            <img src=\"img/logo.png\" alt=\"\">\n");
      out.write("                        </a>\n");
      out.write("                        <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\"\n");
      out.write("                                aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("                            <span class=\"icon-bar\"></span>\n");
      out.write("                            <span class=\"icon-bar\"></span>\n");
      out.write("                            <span class=\"icon-bar\"></span>\n");
      out.write("                        </button>\n");
      out.write("                        <!-- Collect the nav links, forms, and other content for toggling -->\n");
      out.write("                        <div class=\"collapse navbar-collapse offset\" id=\"navbarSupportedContent\">\n");
      out.write("                            <div class=\"row w-100\">\n");
      out.write("                                <div class=\"col-lg-7 pr-0\">\n");
      out.write("                                    <ul class=\"nav navbar-nav center_nav pull-right\">\n");
      out.write("                                        <li class=\"nav-item active\">\n");
      out.write("                                            <a class=\"nav-link\" href=\"index.html\">Home</a>\n");
      out.write("                                        </li>\n");
      out.write("                                        <li class=\"nav-item submenu dropdown\">\n");
      out.write("                                            <a href=\"#\" class=\"nav-link dropdown-toggle\" data-toggle=\"dropdown\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\">Shop</a>\n");
      out.write("                                            <ul class=\"dropdown-menu\">\n");
      out.write("                                                <li class=\"nav-item\">\n");
      out.write("                                                    <a class=\"nav-link\" href=\"category.html\">Shop Category</a>\n");
      out.write("                                                <li class=\"nav-item\">\n");
      out.write("                                                    <a class=\"nav-link\" href=\"single-product.html\">Product Details</a>\n");
      out.write("                                                <li class=\"nav-item\">\n");
      out.write("                                                    <a class=\"nav-link\" href=\"checkout.html\">Product Checkout</a>\n");
      out.write("                                                <li class=\"nav-item\">\n");
      out.write("                                                    <a class=\"nav-link\" href=\"cart.html\">Shopping Cart</a>\n");
      out.write("                                                </li>\n");
      out.write("                                                <li class=\"nav-item\">\n");
      out.write("                                                    <a class=\"nav-link\" href=\"confirmation.html\">Confirmation</a>\n");
      out.write("                                                </li>\n");
      out.write("                                            </ul>\n");
      out.write("                                        </li>\n");
      out.write("                                        <li class=\"nav-item submenu dropdown\">\n");
      out.write("                                            <a href=\"#\" class=\"nav-link dropdown-toggle\" data-toggle=\"dropdown\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\">Blog</a>\n");
      out.write("                                            <ul class=\"dropdown-menu\">\n");
      out.write("                                                <li class=\"nav-item\">\n");
      out.write("                                                    <a class=\"nav-link\" href=\"blog.html\">Blog</a>\n");
      out.write("                                                </li>\n");
      out.write("                                                <li class=\"nav-item\">\n");
      out.write("                                                    <a class=\"nav-link\" href=\"single-blog.html\">Blog Details</a>\n");
      out.write("                                                </li>\n");
      out.write("                                            </ul>\n");
      out.write("                                        </li>\n");
      out.write("                                        <li class=\"nav-item submenu dropdown\">\n");
      out.write("                                            <a href=\"#\" class=\"nav-link dropdown-toggle\" data-toggle=\"dropdown\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\">Pages</a>\n");
      out.write("                                            <ul class=\"dropdown-menu\">\n");
      out.write("                                                <li class=\"nav-item\">\n");
      out.write("                                                    <a class=\"nav-link\" href=\"login.html\">Login</a>\n");
      out.write("                                                <li class=\"nav-item\">\n");
      out.write("                                                    <a class=\"nav-link\" href=\"tracking.html\">Tracking</a>\n");
      out.write("                                                <li class=\"nav-item\">\n");
      out.write("                                                    <a class=\"nav-link\" href=\"elements.html\">Elements</a>\n");
      out.write("                                                </li>\n");
      out.write("                                            </ul>\n");
      out.write("                                        </li>\n");
      out.write("                                        <li class=\"nav-item\">\n");
      out.write("                                            <a class=\"nav-link\" href=\"contact.html\">Contact</a>\n");
      out.write("                                        </li>\n");
      out.write("                                    </ul>\n");
      out.write("                                </div>\n");
      out.write("\n");
      out.write("                                <div class=\"col-lg-5\">\n");
      out.write("                                    <ul class=\"nav navbar-nav navbar-right right_nav pull-right\">\n");
      out.write("                                        <hr>\n");
      out.write("                                        <li class=\"nav-item\">\n");
      out.write("                                            <a href=\"#\" class=\"icons\">\n");
      out.write("                                                <i class=\"fa fa-search\" aria-hidden=\"true\"></i>\n");
      out.write("                                            </a>\n");
      out.write("                                        </li>\n");
      out.write("\n");
      out.write("                                        <hr>\n");
      out.write("\n");
      out.write("                                        <li class=\"nav-item\">\n");
      out.write("                                            <a href=\"#\" class=\"icons\">\n");
      out.write("                                                <i class=\"fa fa-user\" aria-hidden=\"true\"></i>\n");
      out.write("                                            </a>\n");
      out.write("                                        </li>\n");
      out.write("\n");
      out.write("                                        <hr>\n");
      out.write("\n");
      out.write("                                        <li class=\"nav-item\">\n");
      out.write("                                            <a href=\"#\" class=\"icons\">\n");
      out.write("                                                <i class=\"fa fa-heart-o\" aria-hidden=\"true\"></i>\n");
      out.write("                                            </a>\n");
      out.write("                                        </li>\n");
      out.write("\n");
      out.write("                                        <hr>\n");
      out.write("\n");
      out.write("                                        <li class=\"nav-item\">\n");
      out.write("                                            <a href=\"#\" class=\"icons\">\n");
      out.write("                                                <i class=\"lnr lnr lnr-cart\"></i>\n");
      out.write("                                            </a>\n");
      out.write("                                        </li>\n");
      out.write("\n");
      out.write("                                        <hr>\n");
      out.write("                                    </ul>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </nav>\n");
      out.write("            </div>\n");
      out.write("        </header>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
