# -*- mode: ruby -*-
# vim: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
	config.vm.box = "ubuntu/xenial64"
	config.vm.define :docker do |docker_config|
		docker_config.vm.hostname = "dockerserver"
			docker_config.vm.network :public_network,
														 use_dhcp_assigned_default_route: true

	config.vm.provider "virtualbox" do |vb|
		vb.customize ["modifyvm", :id, "--memory", "2048"]
		vb.customize ["modifyvm", :id, "--cpus", "4"]
		vb.name = "DockerSever"
	end

	config.vm.provision "shell", path:"./scripts/software_update"
end
end
