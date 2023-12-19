for g in prod testing development;do groupadd $g;done
for u in user11 user12 user13;do useradd -G prod $u;done
for u in user21 user22 user23;do useradd -G testing $u;done
for u in user31 user32 user33;do useradd -G development $u;done

