# Title: fuck-you-kiki (mikrotik)
# Homepage: https://github.com/zalofucker/fuck-you-kiki
# ..............

/ip dns static

add address=0.0.0.0 regexp=".*\\.kiki.zalo\\.ai\$" comment="Block Kiki"
add address=0.0.0.0 regexp=".*\\.dlfl\\.vn\$" comment="Block Kiki"
