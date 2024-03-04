{% if FTP_PROXY is defined %}
export FTP_PROXY={{ FTP_PROXY }}
{% endif %}
{% if HTTPS_PROXY is defined %}
export HTTPS_PROXY={{ HTTPS_PROXY }}
{% endif %}
{% if HTTP_PROXY is defined %}
export HTTP_PROXY={{ HTTP_PROXY }}
{% endif %}
{% if NO_PROXY is defined %}
export NO_PROXY={{ NO_PROXY }}
{% endif %}
{% if ftp_proxy is defined %}
export ftp_proxy={{ ftp_proxy }}
{% endif %}
{% if http_proxy is defined %}
export http_proxy={{ http_proxy }}
{% endif %}
{% if https_proxy is defined %}
export https_proxy={{ https_proxy }}
{% endif %}
{% if no_proxy is defined %}
export no_proxy={{ no_proxy }}
{% endif %}
