tenancy_ocid     = "ocid1.tenancy.oc1..aaaaaaaavecs6tz3xmmo4c7q7nzct74jmv3em5oaiacdizxwmx5lcm7lfvwq"
user_ocid        = "ocid1.user.oc1..aaaaaaaadwzvex36qrf4im4erfrwuvoxvvs46elmkqzgvapjt26l2ntameba"
fingerprint      = "44:70:7d:92:7f:20:4f:0e:cc:71:06:9c:8d:46:f7:7e"
region           = "us-phoenix-1"
private_key_path = "/Users/rakuan/.ssh/oci/ocmmigcanary_chiyu.kuan.pem"

# ubuntu18_image_id = "ocid1.image.oc1.phx.aaaaaaaaczfkwjtptexqybmkghdrofupcst7nwiyxptozl5hvpeari34bmea"
# ol7_9_image_id    = "ocid1.image.oc1.phx.aaaaaaaarwfgsize6qhn6sckdy6xtv2pepgtqup5lbekii7effdqcm4h4rfa"
# ol8_6_image_id    = "ocid1.image.oc1.phx.aaaaaaaaujygszoj6vi7yycg6crzfoixkxl7qw53uwerm54xfs2wmzf5tvgq"
compute_image_id    = "ocid1.image.oc1.phx.aaaaaaaaujygszoj6vi7yycg6crzfoixkxl7qw53uwerm54xfs2wmzf5tvgq"

# CIDR: 172.0.21.0/24
# external_subnet_id = "ocid1.subnet.oc1.phx.aaaaaaaab2jofdbs6idwlpc25cbr5f5dl67fx3zdre6af2wkizwutr7qbfsq"
# CIDR: 172.0.20.0/24
# internal_subnet_id = "ocid1.subnet.oc1.phx.aaaaaaaaefssu4jqytt7qir5afw2rfwtb2tgl3pqzclcqf7jop7wbwz2cxma"
compute_subnet_id           = "ocid1.subnet.oc1.phx.aaaaaaaab2jofdbs6idwlpc25cbr5f5dl67fx3zdre6af2wkizwutr7qbfsq"

compartment_id              = "ocid1.compartment.oc1..aaaaaaaaj27xi3ymzye7syzefu7ccck23ektulfqx42oarqmnbdnik2azgqq"
compute_shape               = "VM.Standard.A1.Flex"
compute_cpus                = 1
compute_memory_in_gbs       = 6
compute_name                = "rakuanvm"
compute_ssh_authorized_keys = "/Users/rakuan/.ssh/rakuan_vcenter/id_rsa.pub"

