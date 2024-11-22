if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="defractios-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(6cm);
draw((0,0)--(4,0), arrow=Arrow);
draw((0,0)--(0,3), arrow=Arrow);
label("Force", (2,0), S);
label("Displacement", (0,1.5), W);
label("Work", (2,1.5), SE);
