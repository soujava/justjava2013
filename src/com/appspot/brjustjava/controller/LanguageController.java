package com.appspot.brjustjava.controller;

import org.slim3.controller.Controller;
import org.slim3.controller.ControllerConstants;
import org.slim3.controller.Navigation;

/**
 * 
 * @author thomasmodeneis
 *
 */
public class LanguageController extends Controller {


    @Override
    public Navigation run() throws Exception {
        sessionScope(ControllerConstants.LOCALE_KEY, requestScope("locale"));
        String page = (String) requestScope("page");
        if(page!=null){
            return redirect(page);
        }
        return redirect(basePath);
    }
}
