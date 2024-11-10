<h1>Project Organization</h1>
<hr/>

<h1>Northrop Grumman ASIC Design Project</h1>
<hr/>

<ol>
    <li>
        Background of Company/Organization:  Provide a brief overview of the company and/or organization and the specific project location here. Northrop Grumman solves the toughest problems in space, aeronautics, defense, and cyberspace to meet the ever-evolving needs of our customers worldwide. Our 95,000 employees are Defining Possible every day using science, technology and engineering to create and deliver advanced systems, products and services.
    </li>
    <li>
        Statement and Scope of the Problem(s):  Provide the problem statement.  Please be as specific as possible to help us understand the scope of the problem, and thus the scope of the project, specifically the design content. 
        <ul>
            <li>
                Context: Northrop Grumman sees persistent challenges with ASIC talent in the workforce. We want to build a pipeline of undergraduate talent that is proficient in the full-flow digital ASIC design process.
            </li>
            <li>
                Senior Design Focus: The Senior capstone team is challenged with planning, executing, documenting, and providing designs for an ASIC. 
            </li>
        </ul>
    </li>
    <li>
        Overall Project Goal(s):  Describe the overall goals of the project.
        <ul>
            <li>Context: Build a pipeline of undergraduate talent that is proficient in the full-flow digital ASIC design process.</li>
            <li>Senior Design Focus: Successfully tapeout an Application Specific Integrated Circuit (ASIC) implementing the RISC-V instruction set using existing electronic design automation (EDA) tools and relevant design technology libraries (~45nm or less). Goals of the team should include gaining relevant knowledge surrounding the ASIC design flow, Cadence tooling, troubleshooting, and the development of project documentation.</li>
        </ul>
    </li>
    <li>
        Project Objectives:  Describe the project objectives that will help achieve the goals of the project. Please be as specific as possible.
        <ul>
            <li>
                <b>Phase 1</b>
            </li>
                Design an ASIC implementing the RISC-V RV32I base instruction set, except for memory ordering and environment/system calls.
                <ul>
                    <li>Perform functional and/or formal verification of the design to confirm functionality of the design. Use the Universal Verification Methodology (UVM) standardized methodology. Target a minimum of 85% code coverage.</li>
            <li>Synthesize the hardware description language into a netlist for physical layout. Target the 45nm FreePDK45 technology using the Nangate open cell library.</li>
            <li>The design should be capable of processing 100 million instructions per second (100 MIPS) within the operating range of 0.95-1.25V and 0-125°C and consume a maximum of 1W. Additionally, the design should incorporate an L1 cache of at least 16MB.</li>
            <li>
                </ul>
            </li>
            <li>Test the performance and system-level functionality of the design by creating and executing test cases in RV32I assembly.</li>
            <li><b>Phase 2</b>
                <ul>
                    <li>Finalize functional and/or formal verification of the design, adhering to the target code coverage.</li>
            <li>Use electronic design tools to perform physical design and create a layout of the design.</li>
            <li>Conduct static timing analysis (STA), IR drop, and electromigration analysis to ensure physical performance requirements are met. Target a maximum IR drop of 5% with no timing failures and maximum current density within limits.</li>
            <li>Use physical design techniques such as design rule checking (DRC) to establish design manufacturability and layout versus schematic (LVS) to ensure correctness of the physical design.</li>
                </ul>
            </li>
            <li>
                <b>Stretch goals</b>
                <ul>
                    <li>Insert design for test (DFT) structures to validate functionality of a manufactured IC.</li>
                    <li>Perform gate-level simulation to verify the design with real clock delays.</li>
                    <li>Use logic equivalence checking to validate the functional equivalence between different stages of the development process.</li>
                </ul>
            </li>
        </ul>
    </li>
    <li>
        Expected Project Deliverables:  Describe the expected project deliverables. Please be as specific as possible.
        <ul>
	        <li>Mock tapeout a chip in at maximum 45 nm technology using Cadence digital design, verification, and signoff tools. </li>
	        <li>Deliverables for Phase 1 should include RTL design, initial verification metrics, and the synthesized netlist.</li>
	        <li>Deliverables for Phase 2 should include finalized verification metrics, a GDSII file, a clean timing report, and IR drop and electromigration within specifications.</li>
	        <li>Leverage the Cadence resources including training resources and Rapid Adoption Kits (RAKs) to acclimate students to the ASIC design flow and accelerate project completion.</li>
        </ul>
    </li>
    <li>
        Core Competencies and Experience of Team:  Please list required competencies, experience and/or knowledge needed by the project team members that will facilitate successful project execution. 
Students should have fundamental knowledge of:
        <ul>
            <li>Microelectronics and integrated circuits</li>
            <li>Synchronous digital design and Boolean logic</li>
            <li>Hardware description languages</li>
            <li>Computer architecture</li>
            <li>Automated design tools</li>
        </ul>
    </li>

</ol>
