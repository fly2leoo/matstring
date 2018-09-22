function str = strImgNo_4(imgNo)
    if (imgNo >= 0 &&imgNo < 10)
        str = sprintf('000%d', imgNo);
    elseif (imgNo >= 10 && imgNo < 100)
        str = sprintf('00%d', imgNo);
    elseif (imgNo >= 100 && imgNo < 1000)
        str = sprintf('0%d', imgNo);
    elseif (imgNo >=1000 && imgNo < 10000) 
        str = sprintf('%d', imgNo);
    end
end 