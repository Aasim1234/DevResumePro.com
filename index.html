import React, { useState, useRef, useEffect } from 'react';

// SVG Icons for visual impact (simple inline SVGs are generally ATS-friendly as they don't break text flow)
const UserIcon = () => (
    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round" className="inline-block mr-2 align-middle text-blue-600">
        <path d="M19 21v-2a4 4 0 0 0-4-4H9a4 4 0 0 0-4 4v2"/><circle cx="12" cy="7" r="4"/>
    </svg>
);

const ClipboardListIcon = () => (
    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round" className="inline-block mr-2 align-middle text-blue-600">
        <rect width="8" height="4" x="8" y="2" rx="1" ry="1"/><path d="M16 4h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h2"/><path d="m9 14 2 2 4-4"/>
    </svg>
);

const BriefcaseIcon = () => (
    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round" className="inline-block mr-2 align-middle text-blue-600">
        <rect width="20" height="14" x="2" y="7" rx="2" ry="2"/><path d="M16 21V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v16"/><path d="M12 12h.01"/>
    </svg>
);

const GraduationCapIcon = () => (
    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round" className="inline-block mr-2 align-middle text-blue-600">
        <path d="M22 10v6M12 15V4M2 10l10-4 10 4M4 14v6a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-6"/>
    </svg>
);

const CodeIcon = () => (
    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round" className="inline-block mr-2 align-middle text-blue-600">
        <polyline points="16 18 22 12 16 6"/><polyline points="8 6 2 12 8 18"/>
    </svg>
);

const LightbulbIcon = () => (
    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round" className="inline-block mr-2 align-middle text-blue-600">
        <path d="M15 14c.2-1 .7-1.7 1.5-2.5 1-.9 1.5-2.2 1.5-3.5A6 6 0 0 0 6 8c0 1.3.5 2.6 1.5 3.5.8.8 1.3 1.5 1.5 2.5"/><path d="M9 18h6"/><path d="M10 22h4"/><path d="M8 6h.01"/><path d="M16 6h.01"/>
    </svg>
);

const AwardIcon = () => (
    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round" className="inline-block mr-2 align-middle text-blue-600">
        <circle cx="12" cy="8" r="7"/><polyline points="8.21 13.89 7 22 12 17 17 22 15.79 13.89"/>
    </svg>
);


// Main App component for the resume builder
const App = () => {
    // State to hold resume data, initialized with placeholder content
    const [resumeData, setResumeData] = useState({
        name: 'AASIM RAZA',
        email: 'aasimdevops@gmail.com',
        phone: '(+91) 9766613006',
        linkedin: '', // LinkedIn removed
        github: '', // No GitHub provided in PDF, leaving empty
        summary: [
            'Passionate and driven DevOps & AWS enthusiast with 12 months of internship experience as a CloudOps Engineer.',
            'Actively contributed to enhancing operational efficiency, reducing costs, and maintaining high system availability.',
            'Skilled in automation, containerization, and cloud tools. Eager to learn, collaborate, and contribute positively to a new team.'
        ],
        experience: [
            {
                title: 'DevOps Intern',
                company: 'Naresh I Technology', // Company name added
                location: 'Hyderabad', // Location changed to Hyderabad
                dates: '2023 - 2024', // Dates changed to 2023-2024
                description: [
                    'Developed infrastructure as code using Terraform and Ansible for automated provisioning.',
                    'Achieved high uptime by setting up monitoring via Prometheus and CloudWatch.',
                    'Participated in cloud cost optimization, leading to significant savings on monthly infrastructure spend.',
                    'Supported migration of monolithic applications to containerized Docker environments.',
                    // Content from former "Software Engineer - Python & DevOps" role
                    'Built and maintained Python-based backend applications supporting large-scale data operations.',
                    'Modernized legacy scripts and transitioned services to microservices architecture.',
                    'Led proof-of-concept (PoC) development for internal automation tools using Python and Flask.',
                    'Implemented CI/CD pipelines in Jenkins and GitHub Actions to improve release cycles.',
                    'Worked closely with cross-functional teams to identify technical bottlenecks and propose scalable solutions.'
                ]
            },
        ],
        education: [
            {
                degree: 'Bachelor of Engineering in Computer Science',
                university: 'Government College of Engineering, Jalgaon',
                location: '', // Not specified in PDF, leaving empty
                dates: '2022 | CGPA: 8.0/10',
                details: []
            },
            {
                degree: '12th Grade',
                university: 'Maharashtra (English Medium)',
                location: '', // Not specified in PDF, leaving empty
                dates: '2018 | 75 percent',
                details: []
            },
            {
                degree: '10th Grade',
                university: 'Maharashtra (English Medium)',
                location: '', // Not specified in PDF, leaving empty
                dates: '2016 | 75 percent',
                details: []
            }
        ],
        skills: {
            'Languages': ['Python', 'Bash'],
            'DevOps': ['Jenkins', 'Docker', 'Kubernetes', 'Terraform', 'Ansible'],
            'Cloud & Tools': ['AWS', 'Git', 'Prometheus', 'Grafana', 'CloudWatch'],
            'CI/CD': ['GitHub Actions', 'Jenkins Pipelines', 'Automation'],
            'Concepts': ['System Design', 'Architecture', 'Microservices'],
            'Others': ['Problem-solving', 'Agile Methodologies', 'API Integration']
        },
        projects: [
            {
                name: 'Cloud Migration Project Leader',
                github: '', // GitHub link removed, now plain text
                demo: '', // Demo link removed, now plain text
                description: [
                    'Played a central role in successfully moving our existing systems to the cloud, which helped lower operational spending and greatly increased our system\'s capacity to grow.',
                    'Applied industry best practices throughout the migration process, leading to less system downtime and a noticeable improvement in overall system performance.',
                    'Partnered closely with various teams to guarantee a completely seamless cloud transition, ensuring no data was lost and business operations faced minimal disruption.'
                ]
            }
        ],
        awardsCertifications: [
            'Python for Everybody - Coursera',
            'AWS Certified Developer - Associate (In Progress)',
            'DevOps Essentials - Udemy'
        ]
    });

    // Ref for the resume content area to be printed
    const resumeRef = useRef(null);

    // Handles changes in contenteditable div for simple text updates
    const handleContentChange = (section, field, index = null, subfield = null) => (e) => {
        const value = e.target.innerText;
        setResumeData(prevData => {
            const newData = { ...prevData };
            if (index !== null) {
                if (subfield) {
                    newData[section][index][subfield] = value;
                } else {
                    newData[section][index] = value;
                }
            } else {
                newData[section] = value;
            }
            return newData;
        });
    };

    // Handles changes for skill categories (e.g., "Programming Languages: Python, Java")
    const handleSkillsChange = (category) => (e) => {
        const value = e.target.innerText.split(',').map(item => item.trim());
        setResumeData(prevData => ({
            ...prevData,
            skills: {
                ...prevData.skills,
                [category]: value
            }
        }));
    };

    // Handles changes for arrays of strings (like summary, experience descriptions, education details)
    const handleListChange = (section, itemIndex = null, field = null) => (e) => {
        const value = e.target.innerText.split('\n').map(item => item.trim()).filter(item => item !== '');
        setResumeData(prevData => {
            const newData = { ...prevData };
            if (itemIndex !== null && field) {
                newData[section][itemIndex][field] = value;
            } else {
                newData[section] = value;
            }
            return newData;
        });
    };

    // Function to trigger browser print dialog
    const handlePrint = () => {
        window.print();
    };

    // Basic styling for the resume container, using Tailwind CSS
    // The print styles are handled by CSS media queries in the global styles.
    return (
        <div className="flex flex-col items-center min-h-screen bg-gray-100 p-4 font-['Inter']">
            {/* Print button at the top */}
            <div className="w-full max-w-4xl bg-white p-6 rounded-lg shadow-md mb-4 flex justify-end print:hidden">
                <button
                    onClick={handlePrint}
                    className="px-6 py-3 bg-blue-600 text-white font-semibold rounded-lg shadow-md hover:bg-blue-700 focus:outline-none focus:ring-2 focus:ring-blue-500 focus:ring-opacity-75 transition duration-300 ease-in-out"
                >
                    Print / Download PDF
                </button>
            </div>

            {/* Resume content area */}
            <div
                ref={resumeRef}
                className="w-full max-w-4xl bg-white p-8 rounded-lg shadow-lg mb-8"
                style={{ minHeight: '297mm', boxSizing: 'border-box' }} // A4 size approximation
            >
                {/* Contact Information */}
                <header className="text-center mb-6">
                    <h1
                        contentEditable
                        onBlur={handleContentChange('name')}
                        className="text-4xl font-bold text-gray-800 rounded-md p-1 hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-blue-500"
                        suppressContentEditableWarning={true}
                    >
                        <UserIcon /> {resumeData.name}
                    </h1>
                    <div className="text-md text-gray-600 mt-2 flex flex-wrap justify-center space-x-4">
                        <span
                            contentEditable
                            onBlur={handleContentChange('email')}
                            className="rounded-md p-1 hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-blue-500"
                            suppressContentEditableWarning={true}
                        >
                            {resumeData.email}
                        </span>
                        <span className="hidden sm:inline">|</span>
                        <span
                            contentEditable
                            onBlur={handleContentChange('phone')}
                            className="rounded-md p-1 hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-blue-500"
                            suppressContentEditableWarning={true}
                        >
                            {resumeData.phone}
                        </span>
                        {/* No LinkedIn or GitHub span if they are empty */}
                        {resumeData.linkedin && (
                            <>
                                <span className="hidden sm:inline">|</span>
                                <span
                                    contentEditable
                                    onBlur={handleContentChange('linkedin')}
                                    className="rounded-md p-1 hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-blue-500"
                                    suppressContentEditableWarning={true}
                                >
                                    {resumeData.linkedin}
                                </span>
                            </>
                        )}
                        {resumeData.github && (
                            <>
                                <span className="hidden sm:inline">|</span>
                                <span
                                    contentEditable
                                    onBlur={handleContentChange('github')}
                                    className="rounded-md p-1 hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-blue-500"
                                    suppressContentEditableWarning={true}
                                >
                                    {resumeData.github}
                                </span>
                            </>
                        )}
                    </div>
                </header>

                <hr className="my-6 border-t-2 border-gray-300" />

                {/* Summary Section */}
                <section className="mb-6">
                    <h2 className="text-2xl font-bold text-gray-800 border-b-2 border-gray-300 pb-2 mb-4">
                        <ClipboardListIcon /> Summary
                    </h2>
                    <ul
                        contentEditable
                        onBlur={handleListChange('summary')}
                        className="list-disc list-inside text-gray-700 leading-relaxed space-y-1"
                        suppressContentEditableWarning={true}
                    >
                        {resumeData.summary.map((item, index) => (
                            <li key={index} className="pl-2">{item}</li>
                        ))}
                    </ul>
                </section>

                {/* Experience Section */}
                <section className="mb-6">
                    <h2 className="text-2xl font-bold text-gray-800 border-b-2 border-gray-300 pb-2 mb-4">
                        <BriefcaseIcon /> Experience
                    </h2>
                    {resumeData.experience.map((job, jobIndex) => (
                        <div key={jobIndex} className="mb-4">
                            <div className="flex justify-between items-baseline mb-1">
                                <h3
                                    contentEditable
                                    onBlur={handleContentChange('experience', jobIndex, 'title')}
                                    className="text-xl font-semibold text-gray-800 rounded-md p-1 hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-blue-500"
                                    suppressContentEditableWarning={true}
                                >
                                    {job.title}
                                </h3>
                                <span
                                    contentEditable
                                    onBlur={handleContentChange('experience', jobIndex, 'dates')}
                                    className="text-gray-500 text-sm rounded-md p-1 hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-blue-500"
                                    suppressContentEditableWarning={true}
                                >
                                    {job.dates}
                                </span>
                            </div>
                            <div className="flex justify-between items-baseline mb-2">
                                <p
                                    contentEditable
                                    onBlur={handleContentChange('experience', jobIndex, 'company')}
                                    className="text-md italic text-gray-600 rounded-md p-1 hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-blue-500"
                                    suppressContentEditableWarning={true}
                                >
                                    {job.company}
                                </p>
                                <p
                                    contentEditable
                                    onBlur={handleContentChange('experience', jobIndex, 'location')}
                                    className="text-md italic text-gray-600 rounded-md p-1 hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-blue-500"
                                    suppressContentEditableWarning={true}
                                >
                                    {job.location}
                                </p>
                            </div>
                            <ul
                                contentEditable
                                onBlur={handleListChange('experience', jobIndex, 'description')}
                                className="list-disc list-inside text-gray-700 leading-relaxed space-y-1"
                                suppressContentEditableWarning={true}
                            >
                                {job.description.map((desc, descIndex) => (
                                    <li key={descIndex} className="pl-2">{desc}</li>
                                ))}
                            </ul>
                        </div>
                    ))}
                </section>

                {/* Education Section */}
                <section className="mb-6">
                    <h2 className="text-2xl font-bold text-gray-800 border-b-2 border-gray-300 pb-2 mb-4">
                        <GraduationCapIcon /> Education
                    </h2>
                    {resumeData.education.map((edu, eduIndex) => (
                        <div key={eduIndex} className="mb-4">
                            <div className="flex justify-between items-baseline mb-1">
                                <h3
                                    contentEditable
                                    onBlur={handleContentChange('education', eduIndex, 'degree')}
                                    className="text-xl font-semibold text-gray-800 rounded-md p-1 hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-blue-500"
                                    suppressContentEditableWarning={true}
                                >
                                    {edu.degree}
                                </h3>
                                <span
                                    contentEditable
                                    onBlur={handleContentChange('education', eduIndex, 'dates')}
                                    className="text-gray-500 text-sm rounded-md p-1 hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-blue-500"
                                    suppressContentEditableWarning={true}
                                >
                                    {edu.dates}
                                </span>
                            </div>
                            <div className="flex justify-between items-baseline mb-2">
                                <p
                                    contentEditable
                                    onBlur={handleContentChange('education', eduIndex, 'university')}
                                    className="text-md italic text-gray-600 rounded-md p-1 hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-blue-500"
                                    suppressContentEditableWarning={true}
                                >
                                    {edu.university}
                                </p>
                                <p
                                    contentEditable
                                    onBlur={handleContentChange('education', eduIndex, 'location')}
                                    className="text-md italic text-gray-600 rounded-md p-1 hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-blue-500"
                                    suppressContentEditableWarning={true}
                                >
                                    {edu.location}
                                </p>
                            </div>
                            {edu.details.length > 0 && (
                                <ul
                                    contentEditable
                                    onBlur={handleListChange('education', eduIndex, 'details')}
                                    className="list-disc list-inside text-gray-700 leading-relaxed space-y-1"
                                    suppressContentEditableWarning={true}
                                >
                                    {edu.details.map((detail, detailIndex) => (
                                        <li key={detailIndex} className="pl-2">{detail}</li>
                                    ))}
                                </ul>
                            )}
                        </div>
                    ))}
                </section>

                {/* Skills Section */}
                <section className="mb-6">
                    <h2 className="text-2xl font-bold text-gray-800 border-b-2 border-gray-300 pb-2 mb-4">
                        <CodeIcon /> Skills
                    </h2>
                    <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-4">
                        {Object.entries(resumeData.skills).map(([category, skillsList]) => (
                            <div key={category}>
                                <h3 className="text-lg font-semibold text-gray-800 mb-1">{category}:</h3>
                                <p
                                    contentEditable
                                    onBlur={handleSkillsChange(category)}
                                    className="text-gray-700 rounded-md p-1 hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-blue-500"
                                    suppressContentEditableWarning={true}
                                >
                                    {skillsList.join(', ')}
                                </p>
                            </div>
                        ))}
                    </div>
                </section>

                {/* Projects Section (Optional) */}
                {resumeData.projects.length > 0 && (
                    <section className="mb-6">
                        <h2 className="text-2xl font-bold text-gray-800 border-b-2 border-gray-300 pb-2 mb-4">
                            <LightbulbIcon /> Projects
                        </h2>
                        {resumeData.projects.map((project, projectIndex) => (
                            <div key={projectIndex} className="mb-4">
                                <div className="flex flex-wrap items-baseline mb-1">
                                    <h3
                                        contentEditable
                                        onBlur={handleContentChange('projects', projectIndex, 'name')}
                                        className="text-xl font-semibold text-gray-800 rounded-md p-1 hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-blue-500"
                                        suppressContentEditableWarning={true}
                                    >
                                        {project.name}
                                    </h3>
                                    {project.github && (
                                        <span
                                            contentEditable
                                            onBlur={handleContentChange('projects', projectIndex, 'github')}
                                            className="ml-4 text-sm rounded-md p-1 hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-blue-500"
                                            suppressContentEditableWarning={true}
                                        >
                                            GitHub: {project.github}
                                        </span>
                                    )}
                                    {project.demo && (
                                        <span
                                            contentEditable
                                            onBlur={handleContentChange('projects', projectIndex, 'demo')}
                                            className="ml-4 text-sm rounded-md p-1 hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-blue-500"
                                            suppressContentEditableWarning={true}
                                        >
                                            Live Demo: {project.demo}
                                        </span>
                                    )}
                                </div>
                                <ul
                                    contentEditable
                                    onBlur={handleListChange('projects', projectIndex, 'description')}
                                    className="list-disc list-inside text-gray-700 leading-relaxed space-y-1"
                                    suppressContentEditableWarning={true}
                                >
                                    {project.description.map((desc, descIndex) => (
                                        <li key={descIndex} className="pl-2">{desc}</li>
                                    ))}
                                </ul>
                            </div>
                        ))}
                    </section>
                )}

                {/* Awards & Certifications Section (Optional) */}
                {resumeData.awardsCertifications.length > 0 && (
                    <section className="mb-6">
                        <h2 className="text-2xl font-bold text-gray-800 border-b-2 border-gray-300 pb-2 mb-4">
                            <AwardIcon /> Awards & Certifications
                        </h2>
                        <ul
                            contentEditable
                            onBlur={handleListChange('awardsCertifications')}
                            className="list-disc list-inside text-gray-700 leading-relaxed space-y-1"
                            suppressContentEditableWarning={true}
                        >
                            {resumeData.awardsCertifications.map((award, index) => (
                                <li key={index} className="pl-2">{award}</li>
                            ))}
                        </ul>
                    </section>
                )}
            </div>

            {/* Global Styles for Print */}
            <style jsx="true">{`
                @media print {
                    body {
                        margin: 0;
                        padding: 0;
                        -webkit-print-color-adjust: exact !important;
                        color-adjust: exact !important;
                    }
                    .print\\:hidden {
                        display: none !important;
                    }
                    .bg-gray-100 {
                        background-color: #fff !important; /* White background for printing */
                    }
                    .shadow-lg, .shadow-md {
                        box-shadow: none !important; /* Remove shadows for cleaner print */
                    }
                    .rounded-lg {
                        border-radius: 0 !important; /* Remove rounded corners for print */
                    }
                    /* Ensure text is black and readable */
                    .text-gray-800, .text-gray-700, .text-gray-600, .text-gray-500 {
                        color: #000 !important;
                    }
                    /* Remove hover/focus styles for print */
                    [contenteditable]:hover, [contenteditable]:focus {
                        background-color: transparent !important;
                        box-shadow: none !important;
                        border: none !important;
                    }
                    a {
                        text-decoration: none !important; /* Remove underlines from links */
                        color: #000 !important; /* Black color for links */
                    }
                    /* Ensure borders are visible for sections */
                    .border-b-2 {
                        border-color: #333 !important;
                    }
                    .border-t-2 {
                        border-color: #333 !important;
                    }
                    /* Adjust page breaks for sections */
                    section {
                        page-break-inside: avoid;
                    }
                }
            `}</style>
        </div>
    );
};

export default App;
