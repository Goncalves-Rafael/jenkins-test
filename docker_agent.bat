docker run -d --rm --name=agent1 -p 22:22 --network jenkins --network-alias=[agent1] ^
-e "JENKINS_AGENT_SSH_PUBKEY=ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC0EFZJwX1213pQxRQIFxeGcQiyIZFaj0v7dCqs3wIxk52Y45ZSDWU+SHY/nUOAkCPxzxpAiiTCr09n3EVM8kzXQoaaw3Kl4hINjWTeYDdoPMglaUmtasSP8E2E9Whm/s30kiSg4a8KmlfRo5duDWTUT6g/unO1Yoax7A339rxw+TuA0kOxdCVLCqbNldJhP33CmYb3uJxtIxLEIdw8afw9VQf7IZLGNQnnwGR4LCiWZf8SKKCN/60L6vXoDQdoy9QMuU46Lj2v8Ro+JiHTlGSRlVbpK3wErWtTv9vHIAwMQWCnlxXILjYcNEHsLChZukbjcRtaKkhrL7VNdUjQUa5J rafael@DESKTOP-BVRBHS1" ^
jenkins/ssh-agent:alpine-jdk8