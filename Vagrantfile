
Vagrant.configure("2") do |config|

  config.vm.box = "hashicorp/bionic64"

  config.vm.provision "file", source: "C:/Users/edbli/vagrant_test.txt", destination: "/home/vagrant/vagrant_test.txt"
  config.vm.provision "shell", path: "provision.sh"

end
