<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Transport.aspx.cs" Inherits="Transport" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style1
        {
            width: 165px;
            height: 71px;
        }
        .style5
        {
            width: 100%;
        }
        .style12
        {
            text-decoration: underline;
            background-color: #66CCFF;
        }
        .style13
        {
            text-decoration: underline;
            font-size: x-large;
        }
        .style15
        {
            width: 534px;
        }
        .style16
        {
            height: 13px;
            width: 578px;
        }
        .style17
        {
            height: 13px;
            width: 544px;
        }
        .style19
        {
            width: 578px;
        }
        .style21
        {
            text-align: center;
            width: 629px;
        }
        .style23
        {
            width: 469px;
            text-align: center;
            height: 184px;
        }
        .style24
        {
            height: 184px;
            width: 514px;
        }
        .style25
        {
            width: 514px;
        }
        .style26
        {
            width: 544px;
        }
        .style27
        {
            text-align: center;
            width: 514px;
        }
        .style28
        {
            text-align: center;
            width: 469px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <h1 style="text-align: center" class="style12">
            Transportation</h1>
        <p style="font-weight: 700; font-style: italic">
            While ML methods have often been applied to grids with widespread sensing, 
            system operators in many countries do not collect or share system data. Although 
            these data availability practices may evolve, it may meanwhile be beneficial to 
            use techniques such as transfer learning to translate insights from 
            data-abundant to low-data settings (especially since all electric grids share 
            the same underlying system physics). Low-data ML techniques may also be 
            beneficial in this setting; for instance, in, the authors enforce physical or 
            other domain-specific constraints on weakly supervised ML models, allowing these 
            models to learn from very little labeled data. ML techniques can also help 
            generate information about low-data settings. For instance, recent work has used 
            satellite image recognition (along with graph search techniques) to estimate the 
            layout of electricity grids in regions where they may not be explicitly mapped, 
            and companies have also proposed to use satellite imagery to measure power plant 
            CO2 emissions</p>
        <h2 style="text-align: center; background-color: #FFCCFF; text-decoration: underline;">
            Reducing transport activity
        </h2>
        <p style="font-weight: 700; font-style: italic">
            A colossal amount of transport occurs each day across the world, but much of 
            this mileage is used inefficiently, resulting in needless GHG emissions. With 
            the help of ML, the number of vehicle-miles traveled can be reduced by making 
            long trips less necessary, inc<strong>reasing loading, and optimizing vehicle routing. 
            Here, we discuss the first two in depth – for a discussion of ML and routing.</strong></p>
        <p>
            <table 
                class="style5" style="border: thin groove #000000">
                <tr>
                    <td class="style27" style="border: thin dashed #000000;">
                        <span class="style13"><strong>Understanding transportation data</strong></span><br />
                        <strong><em>Many areas of transportation lack data, and decision-makers often 
                        plan infrastructure and policy based on uncertain information. In recent years, 
                        new types of sensors have become available, and ML can provide relevant 
                        information from these data. Traditionally, traffic is monitored with 
                        ground-based counters that are installed on a selected number of roads. A 
                        variety of technologies are used, such as inductive loop detectors or pneumatic 
                        tubes. In particular when counting pedestrians and cyclists, traffic is 
                        monitored with video systems, which can be automated with computer vision [139]. 
                        Since counts on most roads are often available only over short time frames, 
                        these roads are modeled by looking at known traffic patterns for similar roads. 
                        ML methods, such as SVMs and neural networks, have made it easier to classify 
                        roads with similar traffic patterns.&nbsp; </em></strong>
                    </td>
                    <td class="style15" 
                        style="background-position: center center; border: thin dashed #000000; background-image: url('t1.jpeg'); background-repeat: no-repeat;">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style27" style="border: thin dashed #000000">
                        <span class="style13"><strong>Modeling demand</strong></span><br />
                        <em><strong>By discouraging sprawl and creating new transportation links, 
                        modeling demand and planning new infrastructure can significantly shape how long 
                        trips are and which transport modes are chosen by passengers and shippers. ML 
                        can provide information about mobility patterns – which is directly necessary 
                        for agent-based travel demand models, one of the main transport planning tools. 
                        For example, ML makes it possible to estimate origin-destination demand from 
                        traffic counts, and it offers new methods for spatio-temporal road traffic 
                        forecasting – which do not always outperform other statistical methods but may 
                        transfer well between areas. </strong></em>
                    </td>
                    <td class="style15" 
                        style="background-position: center center; border: thin dashed #000000; background-image: url('TRAN4.jpg');">
                        &nbsp;</td>
                </tr>
            </table>
        </p>
        <table class="style5" style="border: thin groove #000000">
            <tr>
                <td class="style17" style="border: thin dotted #000000">
                    <span class="style13"><strong>Shared mobility</strong></span><br />
&nbsp;<strong><em>In the passenger sector, shared mobility (such as on-demand ride services or 
                    vehicle-sharing ), is undoubtedly disrupting the way people travel and think 
                    about vehicle ownership, and ML plays an integral part in optimizing these 
                    services. However, it is largely unclear what the impact of this development 
                    will be. For example, shared cars can actually cause more people to travel by 
                    car, as opposed to using public transportation. Similarly, on-demand taxi 
                    services add mileage when traveling without a customer, possibly negating any 
                    GHG emission savings. On the other hand, shared mobility can lead to higher 
                    utilization of each vehicle, which means a more efficient use of materials. The 
                    use of newer and more efficient vehicles, ideally electric ones, could increase 
                    with vehicle sharing concepts, reducing GHG emissions. Some of the issues raised 
                    above could also perhaps be overcome by making taxis autonomous. Such vehicles 
                    also might integrate better with public transportation, and offer new concepts 
                    for pooled rides, which substantially reduce the emissions per person-mile.</em></strong></td>
                <td class="style16" 
                    style="background-position: center center; border: thin dotted #000000; background-image: url('sml1.jpg'); background-repeat: no-repeat;">
                </td>
            </tr>
            <tr>
                <td class="style26" style="border: thin dotted #000000">
                    <span class="style13"><strong>Autonomous vehicles </strong></span>
                    <br />
                    <strong><em>Machine learning is essential in the development of autonomous 
                    vehicles (AVs), including in such basic tasks as following the road and 
                    detecting obstacles. While AVs could reduce energy consumption – for example, by 
                    reducing traffic congestion and inducing eco-driving – it is also possible that 
                    AVs will lead to an increase in overall road traffic that nullifies efficiency 
                    gains. Two advantages of AVs in the freight sector promise to cut GHG emissions: 
                    First, small autonomous vehicles, such as delivery robots and drones, could 
                    reduce the energy consumption of last-mile delivery, though they come with 
                    regulatory challenges. Second, trucks can reduce energy consumption by 
                    platooning (driving very close together to reduce air resistance), thereby 
                    alleviating some of the challenges that come with electrifying long-distance 
                    road freight. Platooning relies on autonomous driving and communication 
                    technologies that allow vehicles to brake and accelerate simultaneously. </em>
                    </strong>
                </td>
                <td class="style19" 
                    style="background-position: center center; border: thin dotted #000000; background-image: url('AUTO2.jpg');">
                    &nbsp;</td>
            </tr>
        </table>
        <h2 style="text-align: center; background-color: #CCCCFF; text-decoration: underline;">
            Alternative fuels and electrification</h2>
        <table class="style5" style="border: thin groove #000000">
            <tr>
                <td class="style21" style="border: thin dashed #000000">
                    <span class="style13"><strong>Electric vehicles</strong></span><br />
                    <strong><em>Electrifying vehicles is regarded as a primary means to decarbonize transport. 
            Electric vehicle (EV) technologies rely on batteries, hydrogen fuel cells, or 
            electrified roads and railways, and can have very low GHG emissions – assuming, 
            of course, that the electricity is generated with mostly low-carbon generators. 
            ML is vital for a range of different problems related to EVs. Rigas et al. 
            detail methods by which ML can improve charge scheduling, congestion management, 
            and vehicle-to-grid algorithms. ML methods have also been applied to battery 
            energy management (for example charge estimation or optimization in hybrid EVs 
            ), and to detect faults and lateral misalignment in wireless charging of EVs. As 
            more people drive EVs, understanding their use patterns will become more 
            important. Modeling charging behavior will be useful for grid operators looking 
            to predict electric load. For this application, it is possible to analyze 
            residential EV charging behavior from aggregate electricity load (energy 
            disaggregation). Also, in-vehicle sensors and communication data are 
            increasingly becoming available and offer an opportunity to understand travel 
            and charging behavior of EV owners, which can for example inform the placement 
            of charging stations.</em></strong></td>
                <td style="background-position: center center; border: thin dashed #000000; background-image: url('EC2.jpg'); background-repeat: no-repeat;">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style21" style="border: thin dashed #000000">
                    <span class="style13"><strong>Alternative fuels</strong></span><br />
                    <strong><em>Much of the transportation sector is highly dependent on liquid fossil fuels. 
            Aviation, long-distance road transportation, and ocean shipping require fuels 
            with high energy density and thus are not conducive to electrification. 
            Electrofuels, biofuels, hydrogen, and perhaps natural gas offer alternatives, 
            but the use of these fuels is constrained by factors such as cost, land-use, and 
            (for hydrogen and natural gas) incompatibility with current infrastructure. 
            Electrofuels and biofuels have the potential to serve as low-carbon drop-in 
            fuels that retain the properties of fossil fuels, such as high energy density, 
            while retaining compatibility with the existing fleet of vehicles and the 
            current fuel infrastructure. Fuels such as electrofuels and hydrogen can be 
            produced using electricity-intensive processes and can be stored at lower cost 
            than electricity. Thus, these fuels could provide services to the electricity 
            grid by using electricity flexibly and balancing variable electricity 
            generators. Given their relative long-term importance and early stage of 
            development, they present a critical opportunity to mitigate climate change. ML 
            techniques may present opportunities for improvement at various stages of 
            research and development of alternative fuels .</em></strong></td>
                <td style="background-position: center center; border: thin dashed #000000; background-image: url('Alternative-Fuel.jpg');">
                    &nbsp;</td>
            </tr>
        </table>
        <table class="style5" style="border: thin groove #000000">
            <tr>
                <td class="style23" style="border: thin dashed #000000">
                    <span class="style13"><strong>Modal shift </strong></span>
                    <br />
                    <strong><em>Shifting passengers and freight to low carbon-intensity modes is one 
                    of the most important means to decarbonize transport. This modal shift in 
                    passenger transportation can for example involve providing people with public 
                    transit, which requires analyzing mode choice and travel demand data. ML can 
                    also make low carbon-intensive freight modes more competitive by helping to 
                    coordinate intermodal transport</em></strong></td>
                <td class="style24" 
                    style="background-position: center bottom; border: thin dashed #000000; background-image: url('MS.jpg'); background-repeat: no-repeat;">
                </td>
            </tr>
            <tr>
                <td class="style28" style="border: thin dashed #000000">
                    <span class="style13"><strong>Passenger preferences </strong></span>
                    <br />
                    <strong><em>ML can improve our understanding about passengers’ travel mode 
                    choices, which in turn informs transportation planning, such as where public 
                    transit should be built. Some recent studies have shown that supervised ML based 
                    on survey data can improve passenger mode choice models. Seo et al. propose to 
                    conduct long-term travel surveys with online learning, which reduces the demand 
                    on respondents, while obtaining high data quality. Sun et al.use SVMs and neural 
                    networks for analyzing preferences of customers traveling by high speed rail in 
                    China. There is also work on inferring people’s travel modes and destinations 
                    from social media or various mobile phone sensors such as GPS (transportation 
                    mode detection). Also in the freight sector, ML has been applied to analyze 
                    modal trade-offs, for example by imputing data on counterfactual mode choices.
                    </em></strong>
                </td>
                <td class="style25" 
                    style="background-position: center center; border: thin dashed #000000; background-repeat: no-repeat; background-image: url('PP.jpg');">
                    &nbsp;</td>
            </tr>
        </table>
    </div>
</asp:Content>

