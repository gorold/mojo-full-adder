<?xml version="1.0" encoding="UTF-8"?>
<project name="MHP" board="Mojo V3" language="Lucid">
  <files>
    <src>checker.luc</src>
    <src>choose_lut.luc</src>
    <src>digit_luc.luc</src>
    <src>multi_seg.luc</src>
    <src top="true">mojo_top.luc</src>
    <src>fake_lut.luc</src>
    <src>passOrFail.luc</src>
    <src>onebfa_lut.luc</src>
    <ucf lib="true">io_shield.ucf</ucf>
    <ucf>custom.ucf</ucf>
    <ucf lib="true">mojo.ucf</ucf>
    <component>decoder.luc</component>
    <component>reset_conditioner.luc</component>
    <component>pipeline.luc</component>
    <component>button_conditioner.luc</component>
    <component>counter.luc</component>
    <component>edge_detector.luc</component>
  </files>
</project>
