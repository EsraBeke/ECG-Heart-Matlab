sig = load('ecg.txt');
plot(sig)
xlabel('Samples');
ylabel('Elektriksel Aktivite');
title('100 Hzdeki EKG sinyal verileri');
hold on
plot(sig,'ro')
edit