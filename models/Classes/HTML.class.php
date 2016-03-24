<?php
class HTML extends Connection
{
    private $_pageTitle = 'KS Děčín';
    private $_getPage = 'home';
    private $_scripts = '';
    private $_navigation = array();
    private $_footerNavigation = array();
    private $_content = '';
    
//GET PAGE
    public function setGETPAGE($new)
    {
        $this->_getPage = $new;
    }
    public function getGETPAGE()
    {
        return $this->_getPage;
    }
    
//PAGETITLE    
    public function setPageTitle($new)
    {
        $this->_pageTitle = $new;
    }
    public function getPageTitle()
    {
        return $this->_pageTitle;
    }
    
//SCRIPTS (js a podobne)
    public function addScript($new)
    {
        $this->_scripts .= $new;
    }
    public function getScripts()
    {
        return $this->_scripts;
    }
    
//NAVIGATION 
    public function addToNavigation($new)
    {
        $this->_navigation[] = $new;
    }
    public function getNavigation()
    {
        $nav = '<ul>';
        foreach ($this->_navigation as $navigation) {
            $nav .= '<li>' . $navigation . '</li>';
        }
        $nav .= '</ul>';
        
        return $nav;
    }
    
//CONTENT
    public function addToContent($new)
    {
        $this->_content .= $new;    
    }
    public function getContent()
    {
        return $this->_content;
    }
}