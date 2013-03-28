package com.appspot.brjustjava.controller;

import org.slim3.controller.Controller;
import org.slim3.controller.Navigation;

/**
 * 
 * @author thomasmodeneis
 *
 */
public class PatrocinadoresController extends Controller {

    @Override
    public Navigation run() throws Exception {
        return forward("patrocinadores.jsp");
    }
}
