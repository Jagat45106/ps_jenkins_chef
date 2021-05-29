# Cookbook:: create_folder_files
# Recipe:: files
# Copyright:: 2021, The Authors, All Rights Reserved.


# Create Misc folder
powershell_script 'create_folder' do
  code <<-EOH
  "New-Item -ItemType Directory -Path 'C:\\' -Name Misc_folder"
  EOH
end


# Create Misc files
powershell_script 'create_file' do
    code <<-EOH
    "New-Item -ItemType File -Path 'C:\\Misc_folder' -Name misc1.txt"
    "New-Item -ItemType File -Path 'C:\\Misc_folder' -Name misc2.ps1"
    EOH
  end
