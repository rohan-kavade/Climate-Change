<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Forecast.aspx.cs" Inherits="Forecast" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style1
        {
            width: 165px;
            height: 71px;
        }
        .style3
        {
            width: 1342px;
            text-decoration: underline;
            font-family: "Agency FB";
            background-color: #CC99FF;
            text-align: center;
        }
        .style4
        {
            width: 104%;
            height: 446px;
        }
        .auto-style1
        {
            width: 419px;
            text-align: center;
        }
        .auto-style2
        {
            text-decoration: underline;
            font-size: x-large;
        }
        .auto-style3
        {
            color: #FFFFFF;
            background-color: #000000;
        }
        .auto-style4
        {
            background-color: #FFFFCC;
        }
        .auto-style7
        {
            width: 416px;
        }
        .auto-style8
        {
            text-align: left;
        }
        .style7
        {
            width: 546px;
            text-align: left;
            height: 528px;
        }
        .style8
        {
            text-decoration: underline;
            font-size: x-large;
            font-style: normal;
        }
        .style9
        {
            height: 528px;
        }
        .style10
        {
            width: 545px;
        }
        .style11
        {
            font-weight: normal;
            font-style: normal;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <h1 class="style3">
            Climate Prediction</h1>
        <p align="center" style="font-weight: bold; font-style: italic">
            The first global warming prediction was made in 1896, when Arrhenius estimated 
            that burning fossil fuels could eventually release enough CO2 to warm the Earth 
            by 5 ◦C. The fundamental physics underlying Arrhenius’s calculations has not 
            changed, but our predictions have become far more detailed and precise. The 
            predominant predictive tools are climate models, known as general circulation 
            models (GCMs) or Earth system models (ESMs). These models inform local and 
            national government decisions, help individuals calculate their climate risks&nbsp; 
            and allow us to estimate the potential impacts of solar geoengineering . Recent 
            trends have created opportunities for ML to advance the art of climate 
            prediction. First, new and cheaper satellites are creating petabytes of climate 
            observation data. Second, massive climate modeling projects are generating 
            petabytes of simulated climate data.Third, climate forecasts are computationally 
            expensive (the simulations in&nbsp; took three weeks to run on NCAR 
            supercomputers), but ML applications are driving the design of next-generation 
            supercomputers that could ease current computational bottlenecks. As a result, 
            climate scientists have recently begun to explore ML techniques, and are 
            starting to team up with computer scientists to build new and exciting 
            applications.<table class="style4" 
                style="border-style: none groove none none; border-width: thin medium thin thin; border-color: #000000 #CCCCFF #000000 #000000;">
                <tr>
                    <td class="style7" 
                        style="border-right-style: groove; border-right-width: medium; border-right-color: #CCCCFF">
                        <span class="style8">Uniting data, ML, and climate science:</span><br />
                        <span class="style11"><strong><em>Climate models represent our understanding of Earth and climate physics. We can learn about the Earth by collecting data. To turn that data into useful predictions, we need to condense it into coherent, computationally tractable models. ML models are likely to be more accurate or less expensive than other models where: there is plentiful data, but it is hard to model systems with traditional statistics, or&nbsp; there are good models, but they are too computationally expensive to use in production. When data is plentiful, climate scientists build many data-driven models. These models are mostly built by solving regression and classification problems, and new ML techniques may solve many problems that were previously challenging. For example, the authors of use ML to calibrate satellite sensors, classify crop cover, and identify pollutant sources. More applications like these are likely to appear as satellite databases grow. This year, Reichstein 
                        et al. proposed that deep learning could be used extensively for pattern recognition, super-resolution, and short-term forecasting in climate models, and Mukkavilli proposed to compile a new labelled dataset of environmental imagery, called EnviroNet, that would accelerate ML work in environmental science. We recommend that modellers who seek to learn directly from data for specific advice on fitting and over-fitting climate data. Many climate prediction problems are irremediably data-limited. No matter how many weather stations we construct, how many field campaigns we run, or how many satellites we deploy, the Earth will generate at most one year of new climate data per year. Existing climate models deal with this limitation by relying heavily on physical laws, such as thermodynamics.</em></strong></span></td>
                    <td style="background-position: center; background-image: url('utd2.jpg'); background-repeat: no-repeat; border-right-style: groove; border-right-width: medium; border-right-color: #CCCCFF;" 
                        class="style9"></td>
                </tr>
            </table>
            <table class="style4" 
                style="border-right-style: groove; border-right-width: medium; border-right-color: #CCCCFF">
                <tr>
                    <td class="style10" 
                        style="border-style: none groove none none; border-width: thin medium thin thin; border-color: #CCCCFF">
        <p style="border: thin none #CCCCFF; text-align: left; margin-right: 0px;">
            <span class="style8">Forecasting extreme events:</span><br />
            <span class="style11"><strong><em>For most people, extreme event prediction means the local weather forecast and a few days’ warning to stockpile food, go home, and lock the shutters. Weather forecasts are shorter-term than climate forecasts, but they produce abundant data that makes them amenable to some ML techniques that would not work in climate models. Weather models are optimized to track the rapid, chaotic changes of the atmosphere; since these changes are fast, tomorrow’s weather forecast is made and tested every day. Climate models, in contrast, are chaotic on short time scales, but their long-term trends are driven by slow, predictable changes of ocean, land, and ice.As a result, climate model output can only be tested against longterm observations (at the scale of years to decades). Intermediate time scales, of weeks to months, are exceptionally difficult to predict, although Cohen argue that machine learning could bridge that gap by making good predictions on four to six week timescales. Thus far, however, 
            weather modelers have had hundreds of times more test data than climate modelers, and began to adopt ML techniques earlier. Numerous ML weather models are already running in production. For example, Gagne et al. recently used an ensemble of random forests to improve hail predictions within a major weather model. Climate models do predict changes in long-term trends like drought frequency and storm intensity, although they cannot predict the specific dates of future events. These trends help individuals, corporations and towns to make informed decisions about infrastructure, asset valuation and disaster response plans.
            </em></strong></span>
        </p>
                    </td>
                    <td style="border: thin none #CCCCFF; background-image: url('fee.jpg'); background-position: center center; background-repeat: no-repeat;">
                        &nbsp;</td>
                </tr>
            </table>
        </p>
    </div>
</asp:Content>

