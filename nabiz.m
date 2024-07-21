% Bu program EKG sinyaline ait dakikadaki kalp ritmini �l�mektedir.


%Sinyaldeki dominant tepe(peak) noktalar? say?l?r(Kalp at??lar? say?l?r)
%Bu tepeler(peaks) iki en yak?n kom?usundan ve 1'den b�y�k olmak zorundad?r.

nabizz = 0;
for k = 2  : length(sig)-1
    if(sig(k) > sig (k-1) && sig(k) > sig(k+1) && sig(k) > 1)
        %k
        %disp('Dominant Tepe Degeri Bulundu');
        nabizz = nabizz + 1;
    end
end
%Dakikadaki kalp at???n? bulmak i�in, say?lan dominant tepe noktalar?n?
%sinyal s�resine b�l.
frekans = 100;
N = length(sig);
saniye_cinsinden = N/frekans;
dakika_cinsinden = saniye_cinsinden/60;
Kalp_Atis = nabizz/dakika_cinsinden
