<?php

/* FOSUserBundle:Security:login.html.twig */
class __TwigTemplate_f2dc59bad82fe7f1f9e948639771331945a818a46d8dfd4c884ed07f3bfb1798 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        // line 1
        $this->parent = $this->loadTemplate("FOSUserBundle::layout.html.twig", "FOSUserBundle:Security:login.html.twig", 1);
        $this->blocks = array(
            'fos_user_content' => array($this, 'block_fos_user_content'),
        );
    }

    protected function doGetParent(array $context)
    {
        return "FOSUserBundle::layout.html.twig";
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 5
    public function block_fos_user_content($context, array $blocks = array())
    {
        // line 6
        if ((isset($context["error"]) ? $context["error"] : null)) {
            // line 7
            echo "    <div>";
            echo twig_escape_filter($this->env, $this->env->getExtension('translator')->trans($this->getAttribute((isset($context["error"]) ? $context["error"] : null), "messageKey", array()), $this->getAttribute((isset($context["error"]) ? $context["error"] : null), "messageData", array()), "security"), "html", null, true);
            echo "</div>
";
        }
        // line 9
        echo "
\t<form action=\"";
        // line 10
        echo $this->env->getExtension('routing')->getPath("fos_user_security_check");
        echo "\" method=\"post\" class=\"form-signin\">
\t    <input type=\"hidden\" name=\"_csrf_token\" value=\"";
        // line 11
        echo twig_escape_filter($this->env, (isset($context["csrf_token"]) ? $context["csrf_token"] : null), "html", null, true);
        echo "\" />
    \t<div class=\"form-group\">
\t        <label for=\"username\" class=\"sr-only\">";
        // line 13
        echo twig_escape_filter($this->env, $this->env->getExtension('translator')->trans("security.login.username", array(), "FOSUserBundle"), "html", null, true);
        echo "</label>
\t        <input type=\"text\" id=\"username\" name=\"_username\" value=\"";
        // line 14
        echo twig_escape_filter($this->env, (isset($context["last_username"]) ? $context["last_username"] : null), "html", null, true);
        echo "\" required=\"required\"  class=\"form-control\" placeholder=\"";
        echo twig_escape_filter($this->env, (isset($context["last_username"]) ? $context["last_username"] : null), "html", null, true);
        echo "\" autofocus />
        </div>
\t\t<div class=\"form-group\">
\t        <label for=\"password\" class=\"sr-only\">";
        // line 17
        echo twig_escape_filter($this->env, $this->env->getExtension('translator')->trans("security.login.password", array(), "FOSUserBundle"), "html", null, true);
        echo "</label>
\t        <input type=\"password\" id=\"password\" name=\"_password\" required=\"required\"  class=\"form-control\" placeholder=\"Password\"/>
        </div>

\t    <div class=\"checkbox\">
\t        <label for=\"remember_me\"><input type=\"checkbox\" id=\"remember_me\" name=\"_remember_me\" value=\"on\" />";
        // line 22
        echo twig_escape_filter($this->env, $this->env->getExtension('translator')->trans("security.login.remember_me", array(), "FOSUserBundle"), "html", null, true);
        echo "</label>
\t        
\t    </div>

\t    <input type=\"submit\"
\t           class=\"btn btn-lg btn-block btn-success\"
\t           id=\"_submit\"
\t           name=\"_submit\"
\t           value=\"";
        // line 30
        echo twig_escape_filter($this->env, $this->env->getExtension('translator')->trans("security.login.submit", array(), "FOSUserBundle"), "html", null, true);
        echo "\" />
\t</form>
\t";
    }

    public function getTemplateName()
    {
        return "FOSUserBundle:Security:login.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  82 => 30,  71 => 22,  63 => 17,  55 => 14,  51 => 13,  46 => 11,  42 => 10,  39 => 9,  33 => 7,  31 => 6,  28 => 5,  11 => 1,);
    }
}
/* {% extends "FOSUserBundle::layout.html.twig" %}*/
/* */
/* {% trans_default_domain 'FOSUserBundle' %}*/
/* */
/* {% block fos_user_content %}*/
/* {% if error %}*/
/*     <div>{{ error.messageKey|trans(error.messageData, 'security') }}</div>*/
/* {% endif %}*/
/* */
/* 	<form action="{{ path("fos_user_security_check") }}" method="post" class="form-signin">*/
/* 	    <input type="hidden" name="_csrf_token" value="{{ csrf_token }}" />*/
/*     	<div class="form-group">*/
/* 	        <label for="username" class="sr-only">{{ 'security.login.username'|trans }}</label>*/
/* 	        <input type="text" id="username" name="_username" value="{{ last_username }}" required="required"  class="form-control" placeholder="{{ last_username }}" autofocus />*/
/*         </div>*/
/* 		<div class="form-group">*/
/* 	        <label for="password" class="sr-only">{{ 'security.login.password'|trans }}</label>*/
/* 	        <input type="password" id="password" name="_password" required="required"  class="form-control" placeholder="Password"/>*/
/*         </div>*/
/* */
/* 	    <div class="checkbox">*/
/* 	        <label for="remember_me"><input type="checkbox" id="remember_me" name="_remember_me" value="on" />{{ 'security.login.remember_me'|trans }}</label>*/
/* 	        */
/* 	    </div>*/
/* */
/* 	    <input type="submit"*/
/* 	           class="btn btn-lg btn-block btn-success"*/
/* 	           id="_submit"*/
/* 	           name="_submit"*/
/* 	           value="{{ 'security.login.submit'|trans }}" />*/
/* 	</form>*/
/* 	{% endblock fos_user_content %}*/
