package com.oracle.eschoolssm.control;


import com.oracle.eschoolssm.model.bean.Admin;
import com.oracle.eschoolssm.service.AdminService;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller

public class AdminController {
    private AdminService adminService;

    public AdminService getAdminService() {
        return adminService;
    }

    public void setAdminService(AdminService adminService) {
        this.adminService = adminService;
    }

    @RequestMapping("/login")
    public String  processLogin(@ModelAttribute("admin") Admin admin){
        System.out.println(admin);
        Admin u=adminService.processLogin(admin);
        if(u==null)
        {
            return "login";
        }else
        {
            return "admin_add_user";
        }

    }
    @RequestMapping("/add")
    public String  addAdmin(@ModelAttribute("admin") Admin admin){

        return "admin_add_user";
    }
}
