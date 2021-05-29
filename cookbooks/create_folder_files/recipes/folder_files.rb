# Cookbook:: create_folder_files
# Recipe:: files
# Copyright:: 2021, The Authors, All Rights Reserved.


# Create Misc folder
powershell_script 'create_folder' do
  code 'New-Item -ItemType Directory -Path 'C:\\' -Name Misc_folder'
  EOH
end

