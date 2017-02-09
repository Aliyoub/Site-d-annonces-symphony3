<?php

/* @Twig/Exception/error404.html.twig */
class __TwigTemplate_54f4ab6e3f25b73ec8aa3baf8d6a0a8d988b51cb954328c13c9613a68998dc9f extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 1
        echo "<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/>
    <title>Erreur : ";
        // line 5
        echo twig_escape_filter($this->env, (isset($context["status_text"]) ? $context["status_text"] : null), "html", null, true);
        echo "</title>
  </head>
<body>
  <h1>Oops! Une erreur s'est produite durant le chargement de la page</h1>

  <h2>Notre application a retourné une erreur ";
        // line 10
        echo twig_escape_filter($this->env, (isset($context["status_code"]) ? $context["status_code"] : null), "html", null, true);
        echo " : ";
        echo twig_escape_filter($this->env, (isset($context["status_text"]) ? $context["status_text"] : null), "html", null, true);
        echo ".</h2>

  <div>
    N'hésitez pas à contacter le webmaster du site pour corrger l'erreur.
  </div>
</body>
</html>
";
    }

    public function getTemplateName()
    {
        return "@Twig/Exception/error404.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  33 => 10,  25 => 5,  19 => 1,);
    }
}
/* <!DOCTYPE html>*/
/* <html>*/
/*   <head>*/
/*     <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>*/
/*     <title>Erreur : {{ status_text }}</title>*/
/*   </head>*/
/* <body>*/
/*   <h1>Oops! Une erreur s'est produite durant le chargement de la page</h1>*/
/* */
/*   <h2>Notre application a retourné une erreur {{ status_code }} : {{ status_text }}.</h2>*/
/* */
/*   <div>*/
/*     N'hésitez pas à contacter le webmaster du site pour corrger l'erreur.*/
/*   </div>*/
/* </body>*/
/* </html>*/
/* */
