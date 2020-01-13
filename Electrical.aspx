<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Electrical.aspx.cs" Inherits="Electrical" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style1
        {
            width: 165px;
            height: 71px;
        }
        .style3
        {
            width: 1337px;
            margin-left: 0px;
            background-color: #CCFFFF;
            text-align: center;
        text-decoration: underline;
    }
        .style4
        {
            width: 100%;
        }
        .style5
        {
            width: 460px;
        }
        .style10
        {
            width: 492px;
            font-weight: bold;
            font-style: italic;
        }
        .style12
        {
            width: 492px;
            height: 410px;
            font-weight: bold;
            font-style: italic;
        }
        .style13
        {
            height: 410px;
        }
        .style14
        {
            text-decoration: underline;
            font-size: x-large;
            font-style: normal;
        }
        .style15
        {
            text-decoration: underline;
            font-size: x-large;
        }
        .style16
        {
            width: 460px;
            height: 282px;
        }
        .style17
        {
            height: 282px;
        }
        .style18
    {
        width: 475px;
    }
    .style19
    {
        width: 475px;
        height: 413px;
    }
    .style20
    {
        height: 413px;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <h1 class="style3">
            Electrical Systems</h1>
        <p style="font-weight: 700; font-style: italic">
            AI has been called the new electricity, due to its potential to transform entire 
            industries. Interestingly, electricity itself is one of the industries that AI 
            is poised to transform. Many electricity systems are awash in data, and the 
            industry has begun to envision next-generation systems (smart grids) driven by 
            AI and ML. Electricity systems6 are currently responsible for about a quarter of 
            human-caused greenhouse gas emissions. Moreover, as buildings, transportation, 
            and other sectors seek to reduce their emissions impacts by replacing 
            traditional fuels, demand for low-carbon electricity will grow even further. To 
            reduce the impact of electricity systems across the globe</p>
    </div>
    <div>
        <h2 style="text-align: center; background-color: #FFFFCC; text-decoration: underline;">
            Enabling low-carbon electricity:</h2>
        <p style="font-weight: 700; font-style: italic">
            Low-carbon electricity sources are essential to fighting climate change. These 
            sources come in two forms: variable and controllable. Variable sources fluctuate 
            based on external factors: for instance, solar panels produce power only when 
            the sun is shining, and wind turbines only when the wind is blowing. On the 
            other hand, controllable sources such as nuclear or geothermal plants can be 
            turned on and off (though they are subject to physical constraints on how 
            quickly they can change their power output). These two types of sources have 
            different implications for how electricity systems are run, and thus present 
            distinct opportunities for ML techniques.</p>
        <h3 style="text-align: center; background-color: #FFCC99; text-decoration: underline;">
            Variable sources:</h3>
        <p>
            <strong><em>Most electricity is delivered to consumers using a physical network called the 
            electric grid, where the power generated must equal the power consumed at every 
            moment. This implies that for every solar panel, wind turbine, or other variable 
            electricity generator, there is some mix of natural gas plants, storage, or 
            other controllable sources ready to buffer unexpected changes in its output 
            (which occur, for example, when there are unexpected clouds blocking the sun or 
            the wind blows less strongly than was forecast). Today, this buffer is often 
            provided by natural gas plants run in a standby mode that causes them to release 
            CO2 even when not producing any power</em></strong><table class="style4" 
                style="border: thin groove #000000">
                <tr>
                    <td class="style12" style="border: thin none #000000">
                        <span class="style14"><strong>Generation and demand forecasting</strong></span><b><i><br />
            Since variable generation and electricity demand both fluctuate, they must be 
            forecast ahead of time to inform real-time electricity scheduling and 
            longer-term system planning. Better short-term forecasts can improve electricity 
            scheduling, enabling operators to both reduce their reliance on polluting 
            standby plants and proactively manage increasing amounts of variable sources. 
            Better long-term forecasts can improve system planning, helping operators 
            understand where and how many variable plants should be built. While many system 
            operators today use basic forecasting techniques, forecasts will need to become 
            increasingly accurate, span multiple horizons in time and space, and better 
            quantify uncertainty to support these use cases.To date, many ML and deep learning methods 
                        have been applied to power generation and demand forecasting. These methods have 
                        employed historical data, physical model outputs, images, and even video data to 
                        create short- to medium-term forecasts of solar power, wind power , hydro power 
                        , demand, or more than one of these&nbsp; at aggregate spatial scales. These methods 
                        span various types of supervised machine learning, fuzzy logic, and hybrid 
                        physical models, and take different approaches to quantifying (or not 
                        quantifying) uncertainty. At a more spatially granular level, some demand 
                        forecasting work has attempted to understand specific categories of demand, for 
                        instance by using clustering techniques on households or using game theory, 
                        optimization, regression, and/or online</i></b></td>
                    <td class="style13" 
                        
                        style="background-position: center center; border: thin none #000000; background-image: url('GDF3.jpg'); background-repeat: no-repeat;">
                    </td>
                </tr>
                <tr>
                    <td class="style10" style="border: thin none #000000">
                        <span class="style14"><strong>Improving scheduling and flexible demand</strong></span><b><i><br />
            When balancing electricity systems, system operators use a process called 
            scheduling and dispatch to determine how much power each generator should 
            produce.11 This process is slow and complex, as it is governed by NP-hard 
            optimization problems12 that need to be coordinated across multiple time scales 
            (from sub-second to days ahead). However, scheduling becomes even more complex 
            in a system with variable generators, storage, and flexible demand, since 
            operators will need to manage even more system components while simultaneously 
            solving scheduling problems more quickly to account for real-time variations in 
            electricity production. Scheduling processes must therefore improve 
            significantly for operators to manage systems with a high reliance on variable 
            sources.ML can help improve the existing (centralized) process of scheduling and 
            dispatch by speeding up power system optimization problems. A great deal of work 
            primarily in optimization, but also using techniques such as neural networks, 
            genetic algorithms, and fuzzy logic, has focused on improving the tractability 
            of power system optimization problems. ML could also be used to fit fast 
            function approximators to existing optimization problems or to find good 
            starting points for optimization. Dynamic scheduling and safe reinforcement 
            learning could also be used to balance the electric grid in real time to 
            accommodate variable generation or demand; in fact, some electricity system 
            operators have started to pilot similar methods at small, test case-based 
            scales.
        </i></b>
                    </td>
                    <td style="background-position: center center; border: thin none #000000; background-image: url('ISF.jpg'); background-repeat: no-repeat;">
                        &nbsp;</td>
                </tr>
            </table>
        </p>
        <h2 style="text-align: center; background-color: #FFFFCC; text-decoration: underline;">
            Nuclear fission and fusion:</h2>
        <p>
            <strong><em>Low-carbon electricity sources such as nuclear fission and nuclear fusion can 
            help achieve climate change goals while requiring very few changes to how the 
            electric grid is run. However, nuclear fission faces many practical challenges, 
            and nuclear fusion is not yet viable. ML can support these technologies by 
            helping mitigate some challenges faced by fission plants while helping 
            accelerate the development of fusion plants.</em></strong><table class="style4" 
                style="border: thin groove #000000">
                <tr>
                    <td class="style16">
                        <span class="style15"><strong>Nuclear power plants</strong></span><br />
                        <strong><em>Some argue that nuclear fission reactors (also known as nuclear power plants) 
            are essential to meeting climate change goals, but these technologies face 
            significant challenges including public safety, waste disposal, slow 
            technological learning, and high costs. ML can help with a small piece of the 
            latter problem by reducing maintenance costs; specifically, deep networks can 
            speed up inspections by detecting cracks and anomalies from image and video data 
            or by preemptively detecting faults from high-dimensional sensor and simulation 
            data</em></strong></td>
                    <td class="style17" 
                        style="background-image: url('NUCLEAR.jpg'); background-repeat: no-repeat; background-position: center center">
                    </td>
                </tr>
                <tr>
                    <td class="style5">
                        <span class="style15"><strong>Nuclear fusion
        </strong></span>
                        <br />
                        <strong><em>Nuclear fusion reactors have the potential to produce safe and carbon-free 
            electricity using a virtually limitless hydrogen fuel supply, but currently 
            consume more energy than they produce . While considerable scientific and 
            engineering research is still needed, ML can help accelerate this work by 
            guiding experimental design and monitoring physical processes. Fusion reactors 
            require intelligent experimental design because they have a large number of 
            tunable parameters; ML can help prioritize which parameter configurations should 
            be explored during physical experiments.</em></strong></td>
                    <td style="background-image: url('NF.jpg'); background-repeat: no-repeat; background-position: center center">
                        &nbsp;</td>
                </tr>
            </table>
        </p>
        <h2 style="text-align: center; background-color: #FFFFCC; text-decoration: underline;">
            Empowering developing and low-data settings:</h2>
        <p>
            <strong><em>Much of the discussion around electricity systems often focuses on settings such 
            as the United States with universal electricity access and relatively abundant 
            data. However, many places that do not share these attributes are still integral 
            to the fight against climate change. While ML applications for climate change 
            mitigation are largely uncharted in such places, they warrant serious 
            consideration from the ML community. Such applications in this area include 
            improving electricity access and translating electricity system insights from 
            data-abundant to low-data contexts.</em></strong>
            <table class="style4" style="border: thin groove #000000">
                <tr>
                    <td class="style19">
                        <span class="style15"><strong>Improving electricity access</strong></span><br />
&nbsp;<strong><em>Electricity is critical to economic and social development, and can also help address 
                        climate change. Specifically, promoting clean electricity via electric grids, 
                        microgrids, or off-grid methods can displace diesel generators, wood-burning 
                        stoves, and other carbon-emitting electricity sources, and can also increase 
                        educational outcomes. Figuring out what electrification methods are best for 
                        different areas can require intensive, boots-on-the-ground surveying work, but 
                        ML can help provide input to this process in a scalable manner; for instance, 
                        previous work has used image processing, clustering, and optimization techniques 
                        on satellite imagery as an input to planning electrification.</em></strong></td>
                    <td class="style20" 
                        style="background-image: url('iea.jpg'); background-repeat: no-repeat; background-position: center center">
                    </td>
                </tr>
                <tr>
                    <td class="style18">
                        <span class="style15"><strong>Low-data settings </strong></span>
                        <br />
                        <strong><em>While ML methods have often been applied to grids with widespread 
                        sensing, system operators in many countries do not collect or share system data. 
                        Although these data availability practices may evolve, it may meanwhile be 
                        beneficial to use techniques such as transfer learning to translate insights 
                        from data-abundant to low-data settings (especially since all electric grids 
                        share the same underlying system physics). Low-data ML techniques may also be 
                        beneficial in this setting; for instance, in, the authors enforce physical or 
                        other domain-specific constraints on weakly supervised ML models, allowing these 
                        models to learn from very little labeled data. ML techniques can also help 
                        generate information about low-data settings. For instance, recent work has used 
                        satellite image recognition (along with graph search techniques) to estimate the 
                        layout of electricity grids in regions where they may not be explicitly mapped, 
                        and companies have also proposed to use satellite imagery to measure power plant 
                        CO2 emissions.</em></strong></td>
                    <td style="background-image: url('lds2.png'); background-position: center center; background-color: #FFFFFF; background-repeat: no-repeat;">
                        &nbsp;</td>
                </tr>
            </table>
        </p>
    </div>
</asp:Content>

