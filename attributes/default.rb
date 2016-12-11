# empty settings (populate these for the elasticsearch::default recipe)
# see the resources or README.md to see what you can pass here.
default['elasticsearch']['user'] = {}
default['elasticsearch']['install'] = {}
default['elasticsearch']['configure'] = {}
default['elasticsearch']['service'] = {}
default['elasticsearch']['plugin'] = {}

# platform_family keyed download URLs
default['elasticsearch']['download_urls'] = {
  'debian' => 'https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-%s.deb',
  'rhel' => 'https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-%s.rpm',
  'tarball' => 'https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-%s.tar.gz'
}

# platform_family keyed download sha256 checksums
default['elasticsearch']['checksums']['2.4.1']['debian'] = 'cdf94b84cbf3024961cd09a689957fe39df6da9afcfe76ceba20dbfb50b92945'
default['elasticsearch']['checksums']['2.4.1']['rhel'] = 'c8a275d12876165da532ebfde1eeb6a502613bda919d95516f30f6495ae5086d'
default['elasticsearch']['checksums']['2.4.1']['tar'] = '23a369ef42955c19aaaf9e34891eea3a055ed217d7fbe76da0998a7a54bbe167'
default['elasticsearch']['checksums']['5.0.0']['debian'] = '0a4f8842a1f7d7bd3015118298284383efcd4c25f9591c46bb5ab68189815268'
default['elasticsearch']['checksums']['5.0.0']['rhel'] = 'fb502a9754f2162f27590125aecc6b68fa999738051d8f230c4da4ed6deb8d62'
default['elasticsearch']['checksums']['5.0.0']['tarball'] = 'a866534f0fa7428e980c985d712024feef1dee04709add6e360fc7b73bb1e7ae'


# SearchGuard certificate directory
default['elasticsearch']['cert_dir'] = '/etc/elasticsearch/certs'
