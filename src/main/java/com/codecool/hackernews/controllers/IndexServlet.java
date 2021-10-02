package com.codecool.hackernews.controllers;

import com.codecool.hackernews.view.Layout;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "indexServlet", urlPatterns = {"", "/top", "/jobs", "/newest"}, loadOnStartup = 1)
public class IndexServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        PrintWriter out = response.getWriter();

        Layout layout = new Layout();

        String header = layout.getHeader();
        String footer = layout.getFooter();
        String navBar = layout.getNavBar();

        out.println(header);
        out.println(navBar);
        out.println("<div>" +
                "<button type='button' class='btn btn-dark' id='prev'>Prev</button>" +
                "<button type='button' class='btn btn-dark' id='next'>Next</button>" +
                "</div>");

        out.println("<div id=\"news\" class=\"d-flex align-content-center flex-wrap mb-3\"></div>");

        out.println(footer);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doGet(req, resp);
    }
}
