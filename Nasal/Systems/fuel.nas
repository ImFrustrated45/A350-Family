# Airbus A350-900 Fuel System
# Copyright (c) 2024 Kweku Adu (Captain Jake)

var FUEL = {
    Controls: {
        mainPumpL: props.globals.getNode("/controls/fuel/main-pump-l"),
        stbyPumpL: props.globals.getNode("/controls/fuel/stby-pump-l"),
        mainPumpR: props.globals.getNode("/controls/fuel/main-pump-r"),
        stbyPumpL: props.globals.getNode("/controls/fuel/stby-pump-r"),
        ctrPumpL: props.globals.getNode("/controls/fuel/ctr-pump-l"),
        ctrPumpR: props.globals.getNode("/controls/fuel/ctr-pump-r"),
        xFeedL: props.globals.getNode("/controls/fuel/x-feed-l"),
        xFeedR: props.globals.getNode("/controls/fuel/x-feed-r"),
        crossFeedA: props.globals.getNode("/controls/fuel/crossfeed-a"),
        crossFeedB: props.globals.getNode("/controls/fuel/crossfeed-b"),
        ctrFeed: props.globals.getNode("/controls/fuel/ctr-feed"),
        Guards: {
            xFeedL: props.globals.getNode("/controls/fuel/xfeed-l-guard"),
            xFeedR: props.globals.getNode("/controls/fuel/xfeed-r-guard"),
        }
    },
    Failures: {
        # TODO : Fuel Failures
    },
    init: func() {
        me.Controls.mainPumpL.setBoolValue(0);
        me.Controls.stbyPumpL.setBoolValue(0);
        me.Controls.mainPumpR.setBoolValue(0);
        me.Controls.stbyPumpL.setBoolValue(0);
        me.Controls.ctrPumpL.setBoolValue(0);
        me.Controls.ctrPumpR.setBoolValue(0);
        me.Controls.xFeedL.setBoolValue(0);
        me.Controls.xFeedR.setBoolValue(0);
        me.Controls.crossFeedA.setBoolValue(0);
        me.Controls.crossFeedB.setBoolValue(0);
        me.Controls.ctrFeed.setBoolValue(0);
        me.Controls.Guards.xFeedL.setBoolValue(0);
        me.Controls.Guards.xFeedR.setBoolValue(0);
    },
    resetFailures: {
        # TODO: Failure Reset
    }
};