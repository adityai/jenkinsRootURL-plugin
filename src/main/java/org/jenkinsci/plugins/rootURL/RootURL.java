package org.jenkinsci.plugins.rootURL;

import hudson.model.RootAction;
import hudson.Extension;

@Extension
public class RootURL implements RootAction {

	@Override
	public String getDisplayName() {
		// TODO Auto-generated method stub
		return "iaditya.com";
	}

	@Override
	public String getIconFileName() {
		// TODO Auto-generated method stub
		return "/plugin/rootURL/logo.png";
	}

	@Override
	public String getUrlName() {
		// TODO Auto-generated method stub
		return "http://iaditya.com";
	}

}
