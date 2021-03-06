//
//  LineChartData.swift
//  Charts
//
//  Created by Daniel Cohen Gindi on 26/2/15.
//
//  Copyright 2015 Daniel Cohen Gindi & Philipp Jahoda
//  A port of MPAndroidChart for iOS
//  Licensed under Apache License 2.0
//
//  https://github.com/danielgindi/ios-charts
//

import Foundation

/// Data object that encapsulates all data associated with a LineChart.
public class LineChartData: ChartData
{
    public override init()
    {
        super.init()
    }
    
    public override init(xVals: [String?]?, dataSets: [ChartDataSet]?)
    {
        super.init(xVals: xVals, dataSets: dataSets)
    }
    
    public override init(xVals: [NSObject]?, dataSets: [ChartDataSet]?)
    {
        super.init(xVals: xVals, dataSets: dataSets)
    }
    
    public convenience init(xVals: [NSObject]?, dataSets: [ChartDataSet]?, subtitles: [String?]) {
        self.init(xVals: xVals, dataSets: dataSets)
        _xSubtitles = subtitles
    }

}
