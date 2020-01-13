<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Cities.aspx.cs" Inherits="Cities" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style1
        {
            width: 165px;
            height: 71px;
        }
        .style9
        {
            color: #663300;
            background-color: #FFCCCC;
            text-decoration: underline;
            text-align: center;
            width: 1034px;
        }
        
        .style17
        {
            width: 93%;
        }
        .style18
        {
            height: 25px;
            width: 751px;
        }
        .style20
        {
            text-align: center;
            height: 403px;
            width: 353px;
        }
        .auto-style1
        {
            font-size: x-large;
            color: #FFFFFF;
            background-color: #000000;
        }
        .auto-style2
        {
            height: 188px;
        }
        .auto-style3
        {
            height: 188px;
            width: 372px;
            text-align: center;
        }
        .auto-style4
        {
            width: 372px;
        }
        .auto-style5
        {
            background-color: #CCFFCC;
        }
        .style21
        {
            height: 72px;
            width: 824px;
        }
        .style22
        {
            height: 72px;
            width: 607px;
        }
        .style23
        {
            width: 607px;
            height: 658px;
        }
        .style24
        {
            text-decoration: underline;
            font-size: x-large;
        }
        .style25
        {
            color: #FFFFFF;
            background-color: #000000;
        }
        .style26
        {
            text-decoration: underline;
            font-size: x-large;
            color: #FFFFFF;
            background-color: #000000;
        }
        .style27
        {
            width: 824px;
            height: 658px;
        }
        .style28
        {
            height: 25px;
            width: 386px;
        }
        .style30
        {
            width: 751px;
        }
        .style31
        {
            width: 386px;
        }
        .style32
        {
            width: 93%;
        }
        .style33
        {
            text-decoration: underline;
            font-style: normal;
            font-size: x-large;
        }
        .style34
        {
            width: 471px;
            text-align: center;
        }
        .style35
        {
            width: 524px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="border-style: solid; border-width: thin; background-image: none; background-color: #FFFFFF; color: #000000; width: 1091px; margin-right: 150px; margin-top: 10px; margin-left: 80px;" 
        >
        <h1 class="style9">
            Buildings &amp; Cities</h1>
        <p style="width: 1035px">
            <em style="text-align: left">
            <strong>B</strong></em>uildings offer some of the lowest-hanging fruit when it 
            comes to reducing GHG emissions. While the energy consumed in buildings is 
            responsible for a quarter of global energy-related emissions, a combination of 
            easy-to-implement fixes and state-of-the-art solutions could reduce emissions 
            for existing buildings by 90%. It is possible today for buildings to consume 
            almost no energy. Many of these energy efficiency measures actually result in 
            overall cost savings and simultaneously yield other benefits, such as cleaner 
            air for occupants. This potential can be achieved while maintaining the services 
            that buildings provide – and even while extending them to more people, as 
            climate change will necessitate. For example, with the changing climate, more 
            people will need access to air conditioning in regions where deadly heat waves 
            will become common.</p>
        <div style="border-style: solid; border-width: thin">
            <h2 style="width: 1043px; text-align: center; margin-left: 0px; text-decoration: underline; background-color: #CCFFCC;">
            Optimizing buildings
        </h2>
        <p style="width: 1045px">
            In designing new buildings and improving existing ones, there are numerous 
            technologies that can reduce both costs and GHG emissions. ML can accelerate 
            these solutions by (i) modeling data on energy consumption and (ii) optimizing 
            energy use (in smart buildings).
            <div align="center">
            <table class="style17" style="left: 100%; height: 993px;">
                <tr>
                    <td class="style22" style="border-style: dotted; border-width: thin">
                        <span class="style24"><strong><span class="style25">Energy use models</span></strong></span><br />
&nbsp;<strong><em>An essential step towards efficiency is making sense of the increasing amounts of data 
                        produced by meters and home energy monitors. This can take the form of energy 
                        demand forecasts for individual buildings, which are useful both for power 
                        companies and in evaluating building design and operation strategies. 
                        Traditional energy demand forecasts model the physical structure of a building, 
                        and are essentially massive thermodynamics computations. ML has the potential to 
                        speed up these computations greatly, either by ignoring physical knowledge of 
                        the building entirely, by incorporating it into the computation, or by learning 
                        to approximate the physical model to reduce the need for expensive simulation 
                        Learning how to transfer the knowledge gained from modeling one building to 
                        another can make it easier to render precise estimations of more buildings. For 
                        instance, Mocanu et al.&nbsp; modeled building load profiles with reinforcement 
                        learning and deep belief networks using data on commercial and residential 
                        buildings; they then used approximate reinforcement learning and transfer 
                        learning to make predictions about new buildings, enabling the transfer of 
                        knowledge from commercial to residential buildings, and from gas- to 
                        power-heated buildings. </em></strong>
                    </td>
                    <td class="style21" 
                        
                        style="border-style: dotted; border-width: thin; background-image: url('enm1.jpg'); background-position: center bottom">
                    </td>
                </tr>
                <tr>
                    <td class="style23" style="border-style: dotted; border-width: thin;">
                        <span class="style26">Smart buildings</span><br />
&nbsp;<strong><em>Intelligent control systems in buildings can decrease the carbon footprint both by 
                        reducing the energy consumed and by providing means to integrate lower-carbon 
                        sources into the electricity mix . Specifically, ML can reduce energy usage by 
                        allowing devices and systems to adapt to usage patterns. Further, buildings can 
                        respond to signals from the electricity grid, providing flexibility to the grid 
                        operator and lowering costs to the consumer Many critical systems inside 
                        buildings can be made radically more efficient. While this is also true for 
                        small appliances such as refrigerators and lightbulbs, we use the example of 
                        heating and cooling (HVAC) systems, both because they are notoriously 
                        inefficient and because they account for more than half of the energy consumed 
                        in buildings . There are several promising ways to enhance HVAC operating 
                        performance, each providing significant opportunities for using ML: forecasting 
                        what temperatures are needed throughout the system, better control to achieve 
                        those temperatures, and fault detection. Forecasting temperatures, as with 
                        modeling energy use in buildings, has traditionally been performed using 
                        detailed physical models of the system involved; however, ML approaches such as 
                        deep belief networks can potentially increase accuracy with less computational 
                        expense. For control, Kazmi et al. used deep reinforcement learning to achieve a 
                        scalable 20% reduction of energy while requiring only three sensors: air 
                        temperature, water temperature, and energy use . </em></strong>
                    </td>
                    <td class="style27" 
                        
                        style="border-style: dotted; border-width: thin; background-image: url('Engie-impact-780x405.jpg'); background-position: center center; background-repeat: no-repeat;">
                        </td>
                </tr>
            </table></div>
        </div>
        <div><h2 style="width: 1088px; text-align: center; background-color: #FFFF99;">
            Urban planning</h2>
        <p style="font-weight: 700; text-align: center">
            For many impactful mitigation strategies – such as district heating and cooling, 
            neighborhood planning, and large-scale retrofitting of existing buildings – 
            coordination at the district and city level is essential. Policy-makers use 
            instruments such as building codes, retrofitting subsidies, investments in 
            public utilities, and public-private partnerships in order to reduce GHG 
            emissions without compromising equity. While infrastructure models have yet to 
            be adopted at scale, they can be highly impactful in informing policy makers 
            about heterogeneities among buildings, the energy impact of policies, and 
            aggregated GHG emission estimates and forecasts. This can for example be used 
            for planning and operating district heating and cooling, where a central plant 
            supplies many households in a</p>
        <p>
            <table 
                class="style17" style="border-style: dotted; border-width: thin">
                <tr>
                    <td class="style28">
        <p class="style20">
            <span class="style24"><strong>District-level energy use</strong></span><br />
            <strong><em>Bottom-up multi-building energy models are expected to become fundamental for 
            enabling localized action by city planners. ML can learn from available energy 
            use data to extrapolate building energy use predictions to the city level. Based 
            on energy data disclosed by residents of New York City, Kontokosta and 
            colleagues used various ML methods to predict the energy use of the city’s 1.1 
            million buildings, analyzed the effect of energy disclosure on the demand, and 
            developed a system for ranking buildings based on energy efficiency. Zhang et 
            al. matched residential energy consumption survey data with public use microdata 
            samples to estimate residential energy consumption at the neighborhood level. 
            Robinson et al. showed that using a simple gradient boosting technique can 
            predict commercial building energy use across large American cities, using 
            simple features of individual buildings.</em></strong></p>
                    </td>
                    <td class="style18" 
                        style="background-position: center center; background-image: url('urp2.jpg'); background-repeat: no-repeat;">
                        `</td>
                </tr>
                <tr>
                    <td class="style31">
        <p class="style20">
            <span class="style24">Gathering infrastructure data</span><br />
            <em><strong>Many regions of the world have almost no energy consumption data, which can make 
            it difficult to design targeted mitigation strategies. ML is uniquely capable of 
            predicting energy consumption and GHG mitigation potential at scale from other 
            types of available data. Information about building footprint, usage, material, 
            roof type, immediate surroundings etc. can be predictive of energy consumption. 
            For example, 21 Kolter and Ferreira used Gaussian process regression to predict 
            energy use from features such as property class or the presence of central AC. 
            ML can be used to pinpoint which buildings have the highest retrofit potential 
            using simple building characteristics and surrounding environmental factors – 
            both potentially available at scale.</strong></em></p>
                    </td>
                    <td class="style30" 
                        style="background-image: url('gat2.jpg'); background-position: center top; background-repeat: no-repeat;">
                        &nbsp;</td>
                </tr>
            </table> </div>
       
            <h2 style="width: 1015px; background-color: #CCFFCC; text-align: center; text-decoration: underline;">
            The future of cities</h2>
        <p style="font-weight: 700; font-style: italic; text-align: center; width: 1015px;">
            Since most of the resources of the world are ultimately channeled into cities, 
            municipal governments have a unique opportunity to mitigate climate change. City 
            governments regulate (and sometimes operate) transport, buildings, and economic 
            activity. They take care of such diverse issues as water, waste, energy, crime, 
            health, and noise. Recently, data and ML have become more common for improving 
            efficiency in such areas, giving rise to the notion of smart city. While the 
            phrase smart city encompasses a wide array of technologies, here we discuss only 
            applications that are relevant reducing GHG emissions. </div>
            <div align="center" style="width: 1175px">
                <table class="style32" 
                style="border: thin groove #000000; margin-left: 77px;" align="center">
                <tr>
                    <td class="style34" style="border-style: dashed; border-width: thin">
                        <span class="style33"><strong>Data for smart cities</strong></span><br />
&nbsp;<strong><em>Increasingly, important aspects of city life come with digital information that can make the city 
                        function in a more coordinated way. Habibzadeh et al. differentiate between 
                        hard-sensing, i.e., fixed-locationdedicated sensors like traffic cameras, and 
                        soft-sensing, for example from mobile devices. Hard sensing is the primary data 
                        collection paradigm in many smart city applications, as it is adapted to 
                        precisely meet the application requirements. However, there is a growing volume 
                        of data coming from soft sensing, due to the widespread adoption of personal 
                        devices like smartphones that can provide movement data and geotagged 
                        pictures.35 Jiang provides a review of urban computing for mobile phone traces. 
                        Relevant information on the urban space can also be learned from social media 
                        activity, like Twitter, as reviewed in. There are, however, numerous obstacles 
                        to making sense of this wealth of data.</em></strong></td>
                    <td style="background-position: center center; border-style: dashed; border-width: thin; background-image: url('sb.jpg'); background-repeat: no-repeat;" 
                        class="style35">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style34" style="border-style: dashed; border-width: thin">
                        <span class="style33">Low-emission infrastructure </span>
                        <br />
                        <strong><em>When smart city projects are properly integrated into urban planning, they can 
                        make cities more sustainable and foster low-carbon lifestyles. Because of the 
                        feedback between different sectors, many mitigation options need to be planned 
                        by one entity – the local government. For instance, urban sprawl influences the 
                        energy use from transport, as wider cities tend to be more car-oriented. 
                        ML-based analysis has shown that the development of efficient public 
                        transportation is dependent on both the extent of urban sprawl and the local 
                        development around transportation hubs. This shows how much buildings influence 
                        transportation systems, and vice versa. Cities also can reduce GHG emissions by 
                        coordinating between infrastructure sectors and better adapting services to the 
                        needs of the inhabitants. Smart applications based on ML and AI can coordinate, 
                        for example, district heating and cooling networks, solar power generation, and 
                        charging stations for electric vehicles and bikes. ML predictions are often 
                        useful, e.g. for improving public lighting systems by regulating light intensity 
                        based on historical patterns of foot traffic. Due to inherent variability in 
                        energy demand and supply, there is a need for uncertainty estimation, e.g. using 
                        Markov chain Monte Carlo methods or Gaussian processes.
                    </em></strong>
                    </td>
                    <td style="background-position: center center; border-style: dashed; border-width: thin; background-image: url('lei.jpg'); background-repeat: no-repeat;" 
                        class="style35">
                        &nbsp;</td>
                </tr>
            </table></div>
      
   
    </asp:Content>

