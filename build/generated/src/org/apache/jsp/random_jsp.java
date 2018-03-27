package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class random_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Aula 04: JSP (random)</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("         <h1>Random</h1>\n");
      out.write("         <form>\n");
      out.write("             Quantidade: <br/><input type=\"text\" name=\"numero\"/><br/>\n");
      out.write("             <br/><input type=\"submit\" value=\"gerar\"/><br/>\n");
      out.write("         </form>\n");
      out.write("         <hr/>\n");
      out.write("         ");
try{
      out.write("\n");
      out.write("         ");
int linha = Integer.parseInt(request.getParameter("numero"));
      out.write(" \n");
      out.write("         <table border='1'>\n");
      out.write("             <tr><th>Indice</th><th>Numero</th></tr>\n");
      out.write("             ");
for(int i=1;i<=linha;i++){
      out.write("\n");
      out.write("             <tr>\n");
      out.write("                 <th>");
      out.print(i );
      out.write("</th>\n");
      out.write("                 <td>");
      out.print( (int)(Math.random()*1000));
      out.write("</td>\n");
      out.write("             </tr>\n");
      out.write("             ");
}
      out.write("\n");
      out.write("         </table>\n");
      out.write("         ");
}catch(Exception ex){
      out.write("\n");
      out.write("         Entre com um número válido\n");
      out.write("         ");
}
      out.write("\n");
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
