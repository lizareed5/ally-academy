require 'faker'

puts 'deleting old data ❌'
Comment.destroy_all
FavoriteOrg.destroy_all
Forum.destroy_all
Membership.destroy_all
Organization.destroy_all
Post.destroy_all
Term.destroy_all
User.destroy_all
Word.destroy_all
puts 'seeding fresh data 🌱'



puts 'seeding organizations 🏳️‍🌈'
Organization.create(
    name: 'American Civil Liberties Union (ACLU)',
    org_image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/New_ACLU_Logo_2017.svg/1200px-New_ACLU_Logo_2017.svg.png',
    website: 'https://www.aclu.org/',
    description: 'The American Civil Liberties Union is an American nonprofit organization founded in 1920 "to defend and preserve the individual rights and liberties guaranteed to every person in this country by the Constitution and laws of the United States".'
)
Organization.create(
    name: 'The Trevor Project',
    org_image: 'https://www.thetrevorproject.org/wp-content/uploads/2021/09/METADATA_IMG_ORANGE-BG.jpg',
    website: 'https://www.thetrevorproject.org/',
    description: 'The Trevor Project`s mission is to end suicide among LGBTQ young people.'
)
Organization.create(
    name: 'Human Rights Campaign (HRC)',
    org_image: 'https://hrc-prod-requests.s3-us-west-2.amazonaws.com/assets/images/_1200x630_crop_center-center_none/HRCLogo-2021-1600x900.jpg',
    website: 'https://www.hrc.org/',
    description: 'The Human Rights Campaign is an American LGBTQ advocacy group and the largest LGBTQ political lobbying organization within the United States.'
)
Organization.create(
    name: 'Parents, Families and Friends of Lesbians and Gays (PFLAG)',
    org_image: 'https://pflag.org/wp-content/uploads/2023/01/PFLAGLogoWhite.png',
    website: 'https://pflag.org/',
    description: 'PFLAG is the nation`s largest organization dedicated to supporting, educating, and advocating for LGBTQ+ people and those who love them.'
)
Organization.create(
    name: 'Keshet',
    org_image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/79/Keshet_logo.svg/1200px-Keshet_logo.svg.png',
    website: 'https://www.keshetonline.org/',
    description: 'Keshet works for the full equality of all LGBTQ Jews and our families in Jewish life.'
)
Organization.create(
    name: 'National Black Justice Coalition (NBJC)',
    org_image: 'https://imagecdn.mightycause.com/98e7468f-60a6-400d-be43-941faeb532ff/',
    website: 'https://nbjc.org/',
    description: 'Since 2003, the National Black Justice Coalition (NBJC) has been America`s leading national civil rights organization dedicated to the empowerment of Black lesbian, gay, bisexual, transgender, queer+, and same gender loving (LGBTQ+/SGL) people, including people living with HIV/AIDS through coalition building, federal policy change, research, and education.'
)
Organization.create(
    name: 'National Center for Transgender Equality',
    org_image: 'https://transequality.org/sites/default/files/images/NCTE_logo.png',
    website: 'https://transequality.org/',
    description: 'The National Center for Transgender Equality is the nation`s leading social justice advocacy organization winning life-saving change for transgender people.'
)
Organization.create(
    name: 'Services & Advocacy for GLBT Elders (SAGE)',
    org_image: 'https://images.squarespace-cdn.com/content/v1/575aa1df20c6479da3b9f454/1551812074755-3Q3DE7OBD71X4VHBR7D6/sageslogan.png',
    website: 'https://www.sageusa.org/',
    description: 'Services and Advocacy for Gay, Lesbian, Bisexual, and Transgender Elders is America`s oldest and largest non-profit organization dedicated to improving the lives of lesbian, gay, bisexual and transgender older adults, focusing on the issue of LGBT aging.'
)
Organization.create(
    name: 'National Queer Asian Pacific Islander Alliance (NQAPIA)',
    org_image: 'https://images.squarespace-cdn.com/content/v1/5e138fab145f19758f630694/1583200562688-VTN0K3ZFOGWQ2N3N330N/VL_PartnerLogos_NQAPIA.png?format=500w',
    website: 'https://www.nqapia.org/',
    description: 'The National Queer Asian Pacific Islander Alliance empowers LGBTQ+ Asians and Pacific Islanders through movement capacity building, policy advocacy, and representation.'
)
Organization.create(
    name: 'Children of Lesbians and Gays Everywhere (COLAGE)',
    org_image: 'https://media.licdn.com/dms/image/C560BAQEZW4o8I1rutA/company-logo_200_200/0/1654534142502?e=1691625600&v=beta&t=sqZTrRZX4L-iUJo3x7LoWZ3tFcoxPtRLSyUIjWa0vQI',
    website: 'https://colage.org/',
    description: 'COLAGE is the only national organization expressly dedicated to supporting people with one or more LGBTQ+ caregivers.'
)
Organization.create(
    name: 'Gay, Lesbian and Straight Education Network (GLSEN)',
    org_image: 'https://www.glsen.org/sites/default/files/2020-11/GLSEN.png',
    website: 'https://www.glsen.org/',
    description: 'GLSEN believes that every student has the right to a safe, supportive, and LGBTQ-inclusive K-12 education.'
)
Organization.create(
    name: 'Gay-Straight Alliance Network (GSA Network)',
    org_image: 'https://www.guidestar.org/ViewEdoc.aspx?eDocId=8097146&approved=True',
    website: 'https://gsanetwork.org/',
    description: 'GSA Network is a nonprofit organization that assists students with starting gay-straight alliances to fight homophobia and transphobia in schools.'
)
Organization.create(
    name: 'Immigration Equality',
    org_image: 'https://immigrationequality.org/wp-content/uploads/2021/03/2020-IE-rebrand-logo_vertical-002-002.png',
    website: 'https://immigrationequality.org/',
    description: 'The nation`s leading LGBTQ and HIV-positive immigrant rights organization.'
)
Organization.create(
    name: 'Out & Equal',
    org_image: 'https://outandequal.org/wp-content/uploads/2020/05/Screen-Shot-2020-05-14-at-4.21.43-PM.png',
    website: 'https://outandequal.org/',
    description: 'Out & Equal is the premier organization working exclusively on LGBTQ workplace equality.'
)
Organization.create(
    name: 'Gay & Lesbian Advocates & Defenders (GLAD)',
    org_image: 'https://www.glad.org/wp-content/uploads/2017/12/glad-logo-link-share.png',
    website: 'https://www.glad.org/',
    description: 'GLBTQ Legal Advocates & Defenders is a non-profit legal rights organization in the United States that works to end discrimination based on sexual orientation, HIV status, and gender identity and expression.'
)
Organization.create(
    name: 'Gay & Lesbian Alliance Against Defamation (GLAAD)',
    org_image: 'https://upload.wikimedia.org/wikipedia/en/thumb/d/d6/Glaadorangelogo.svg/1200px-Glaadorangelogo.svg.png',
    website: 'https://www.glaad.org/',
    description: 'As a dynamic media force, GLAAD ensures fair, accurate, and inclusive representation that rewrites the script for LGBTQ acceptance. GLAAD tackles tough issues to shape the narrative and provoke dialogue that leads to cultural change. GLAAD protects all that has been accomplished and envisions a world with 100% LGBTQ acceptance.'
)
# Organization.create(
#     name: 'name',
#     org_image: 'image',
#     website: 'website',
#     description: 'description'
# )
puts 'done seeding organizations 🏳️‍🌈'

puts 'seeding words 💬'
woman = Word.create(word: 'woman')
man = Word.create(word: 'man')
girlfriend = Word.create(word: 'girlfriend')
boyfriend = Word.create(word: 'boyfriend')
wife = Word.create(word: 'wife')
husband = Word.create(word: 'husband')
sister = Word.create(word: 'sister')
brother = Word.create(word: 'brother')
mom = Word.create(word: 'mom')
dad = Word.create(word: 'dad')
aunt = Word.create(word: 'aunt')
uncle = Word.create(word: 'uncle')
niece = Word.create(word: 'niece')
nephew = Word.create(word: 'nephew')
daughter = Word.create(word: 'daughter')
son = Word.create(word: 'son')
grandmother = Word.create(word: 'grandmother')
grandfather = Word.create(word: 'grandfather')
granddaughter = Word.create(word: 'granddaughter')
grandson = Word.create(word: 'grandson')
goddaughter = Word.create(word: 'goddaughter')
godson = Word.create(word: 'godson')
ms = Word.create(word: 'Ms.')
mrs = Word.create(word: 'Mrs.')
miss = Word.create(word: 'Miss')
mr = Word.create(word: 'Mr.')
actress = Word.create(word: 'actress')
actor = Word.create(word: 'actor')
waitress = Word.create(word: 'waitress')
waiter = Word.create(word: 'waiter')
steward = Word.create(word: 'steward')
stewardess = Word.create(word: 'stewardess')
businessman = Word.create(word: 'businessman')
businesswoman = Word.create(word: 'businesswoman')
congressman = Word.create(word: 'congressman')
congresswoman = Word.create(word: 'congresswoman')
councilman = Word.create(word: 'councilman')
councilwoman = Word.create(word: 'councilwoman')
chairman = Word.create(word: 'chairman')
chairwoman = Word.create(word: 'chairwoman')
mailman = Word.create(word: 'mailman')
postman = Word.create(word: 'postman')
mailwoman = Word.create(word: 'mailwoman')
postwoman = Word.create(word: 'postwoman')
policeman = Word.create(word: 'policeman')
policewoman = Word.create(word: 'policewoman')
salesman = Word.create(word: 'salesman')
saleswoman = Word.create(word: 'saleswoman')
fireman = Word.create(word: 'fireman')
firewoman = Word.create(word: 'firewoman')
barman = Word.create(word: 'barman')
barwoman = Word.create(word: 'barwoman')
landlord = Word.create(word: 'landlord')
mankind = Word.create(word: 'mankind')
manpower = Word.create(word: 'manpower')
maiden_name = Word.create(word: 'maiden name')
you_guys = Word.create(word: 'you guys')
you_girls = Word.create(word: 'you girls')
guys = Word.create(word: 'guys')
men = Word.create(word: 'men')
gentlemen = Word.create(word: 'gentlemen')
girls = Word.create(word: 'girls')
women = Word.create(word: 'women')
ladies = Word.create(word: 'ladies')
freshman = Word.create(word: 'freshman')
manmade = Word.create(word: 'manmade')
upperclassman = Word.create(word: 'upperclassman')
word = Word.create(word: 'word')

# words to look up: mister, misses, ma'am, sir
puts 'done seeding words 💬'

puts 'seeding gendernyms 🧍'
person = Gendernym.create(gendernym: 'person', description: '')
adult = Gendernym.create(gendernym: 'adult', description: '')

so = Gendernym.create(gendernym: 's/o', description: '')
significant_other = Gendernym.create(gendernym: 'significant other', description: '')
partner = Gendernym.create(gendernym: 'partner', description: '')
spouse = Gendernym.create(gendernym: 'spouse', description: '')
sibling = Gendernym.create(gendernym: 'sibling', description: '')
sib = Gendernym.create(gendernym: 'sib', description: '')
sibster = Gendernym.create(gendernym: 'sibster', description: '')
sibter = Gendernym.create(gendernym: 'sibter', description: '')
parent = Gendernym.create(gendernym: 'parent', description: '')
nibi = Gendernym.create(gendernym: 'nibi', description: '')
dama = Gendernym.create(gendernym: 'dama', description: '')
dommy = Gendernym.create(gendernym: 'dommy', description: '')
maddy = Gendernym.create(gendernym: 'maddy', description: '')
muddy = Gendernym.create(gendernym: 'muddy', description: '')
moddy = Gendernym.create(gendernym: 'moddy', description: '')
zaza = Gendernym.create(gendernym: 'zaza', description: '')
zither = Gendernym.create(gendernym: 'zither', description: '')
baba = Gendernym.create(gendernym: 'baba', description: '')
nini = Gendernym.create(gendernym: 'nini', description: '')
bibi = Gendernym.create(gendernym: 'bibi', description: '')
pibling = Gendernym.create(gendernym: 'pibling', description: '')
titi = Gendernym.create(gendernym: 'titi', description: '')
zizi = Gendernym.create(gendernym: 'zizi', description: '')
nini = Gendernym.create(gendernym: 'nini', description: '')
bibi = Gendernym.create(gendernym: 'bibi', description: '')
untie = Gendernym.create(gendernym: 'untie', description: '')
unty = Gendernym.create(gendernym: 'unty', description: '')
auncle = Gendernym.create(gendernym: 'auncle', description: '')
nibling = Gendernym.create(gendernym: 'nibling', description: '')
chibling = Gendernym.create(gendernym: 'chibling', description: '')
sibkid = Gendernym.create(gendernym: 'sibkid', description: '')
nieph = Gendernym.create(gendernym: 'nieph', description: '')
nephiece = Gendernym.create(gendernym: 'nephiece', description: '')
niecew = Gendernym.create(gendernym: 'niecew', description: '')
child = Gendernym.create(gendernym: 'child', description: '')
kid = Gendernym.create(gendernym: 'kid', description: '')
offspring = Gendernym.create(gendernym: 'offspring', description: '')
sprog = Gendernym.create(gendernym: 'sprog', description: '')
oldest_youngest_middle = Gendernym.create(gendernym: 'oldest/youngest/middle', description: '')
grandparent = Gendernym.create(gendernym: 'grandparent', description: '')
grandwa = Gendernym.create(gendernym: 'grandwa', description: '')
grandy = Gendernym.create(gendernym: 'grandy', description: '')
nini = Gendernym.create(gendernym: 'nini', description: '')
bibi = Gendernym.create(gendernym: 'bibi', description: '')
grandchild = Gendernym.create(gendernym: 'grandchild', description: '')
grandkid = Gendernym.create(gendernym: 'grandkid', description: '')
godchild = Gendernym.create(gendernym: 'godchild', description: '')
godkid = Gendernym.create(gendernym: 'godkid', description: '')
mx = Gendernym.create(gendernym: 'Mx.', description: '')
mq = Gendernym.create(gendernym: 'Mq.', description: '')
msr = Gendernym.create(gendernym: 'Msr.', description: '')
ind = Gendernym.create(gendernym: 'Ind.', description: '')
actor = Gendernym.create(gendernym: 'actor', description: '')
server = Gendernym.create(gendernym: 'server', description: '')
waitron = Gendernym.create(gendernym: 'waitron', description: '')
waitstaff = Gendernym.create(gendernym: 'waitstaff', description: '')
flight_attendant = Gendernym.create(gendernym: 'flight attendant', description: '')
business_person = Gendernym.create(gendernym: 'business person', description: '')
person_in_business = Gendernym.create(gendernym: 'person in business', description: '')
legislator = Gendernym.create(gendernym: 'legislator', description: '')
councilperson = Gendernym.create(gendernym: 'councilperson', description: '')
chair = Gendernym.create(gendernym: 'chair', description: '')
mail_carrier = Gendernym.create(gendernym: 'mail carrier', description: '')
letter_carrier = Gendernym.create(gendernym: 'letter carrier', description: '')
postal_worker = Gendernym.create(gendernym: 'postal worker', description: '')
police_officer = Gendernym.create(gendernym: 'police officer', description: '')
sales_person = Gendernym.create(gendernym: 'sales person', description: '')
sales_associate = Gendernym.create(gendernym: 'sales associate', description: '')
salesclerk = Gendernym.create(gendernym: 'salesclerk', description: '')
sales_executive = Gendernym.create(gendernym: 'sales executive', description: '')
firefighter = Gendernym.create(gendernym: 'firefighter', description: '')
bartender = Gendernym.create(gendernym: 'bartender', description: '')
owner = Gendernym.create(gendernym: 'owner', description: '')
humankind = Gendernym.create(gendernym: 'humankind', description: '')
workforce = Gendernym.create(gendernym: 'workforce', description: '')
family_name = Gendernym.create(gendernym: 'family name', description: '')
yall = Gendernym.create(gendernym: 'y`all', description: '')
folks = Gendernym.create(gendernym: 'folks', description: '')
people = Gendernym.create(gendernym: 'people', description: '')
first_year_student = Gendernym.create(gendernym: 'first-year student', description: '')
machine_made = Gendernym.create(gendernym: 'machine-made', description: '')
synthetic = Gendernym.create(gendernym: 'synthetic', description: '')
artificial = Gendernym.create(gendernym: 'artificial', description: '')
upper_level_student = Gendernym.create(gendernym: 'upper-level student', description: '')
word = Gendernym.create(gendernym: 'word', description: '')
puts 'done seeding gendernyms 🧍'

Alternative.create(
    gendernym_id: person.id,
    word_id: woman.id
)
Alternative.create(
    gendernym_id: person.id,
    word_id: man.id
)
Alternative.create(
    gendernym_id: adult.id,
    word_id: woman.id
)
Alternative.create(
    gendernym_id: adult.id,
    word_id: man.id
)

# puts 'seeding words 💬'
# Word.create(
#     word: 'woman',
#     gendernyms: ['person', 'adult']
# )
# Word.create(
#     word: 'man',
#     gendernyms: ['person', 'adult']
# )
# Word.create(
#     word: 'girlfriend',
#     gendernyms: ['s/o', 'significant other', 'partner']
# )
# Word.create(
#     word: 'boyfriend',
#     gendernyms: ['s/o', 'significant other', 'partner']
# )
# Word.create(
#     word: 'wife',
#     gendernyms: ['s/o', 'significant other', 'partner', 'spouse']
# )
# Word.create(
#     word: 'husband',
#     gendernyms: ['s/o', 'significant other', 'partner', 'spouse']
# )
# Word.create(
#     word: 'sister',
#     gendernyms: ['sibling', 'sib', 'sibster', 'sibter']
# )
# Word.create(
#     word: 'brother',
#     gendernyms: ['sibling', 'sib', 'sibster', 'sibter']
# )
# Word.create(
#     word: 'mom',
#     gendernyms: ['parent', 'nibi', 'dama', 'dommy', 'maddy', 'muddy', 'moddy', 'zaza', 'zither', 'baba', 'nini', 'bibi']
# )
# Word.create(
#     word: 'dad',
#     gendernyms: ['parent', 'nibi', 'dama', 'dommy', 'maddy', 'muddy', 'moddy', 'zaza', 'zither', 'baba', 'nini', 'bibi']
# )
# Word.create(
#     word: 'aunt',
#     gendernyms: ['pibling', 'auncle', 'titi', 'zizi', 'nini', 'bibi', 'untie/unty', 'call them by their name']
# )
# Word.create(
#     word: 'uncle',
#     gendernyms: ['pibling', 'auncle', 'titi', 'zizi', 'nini', 'bibi', 'untie/unty']
# )
# Word.create(
#     word: 'niece',
#     gendernyms: ['nibling', 'chibling', 'sibkid', 'nieph', 'nephiece', 'niecew']
# )
# Word.create(
#     word: 'nephew',
#     gendernyms: ['nibling', 'chibling', 'sibkid', 'nieph', 'nephiece', 'niecew']
# )
# Word.create(
#     word: 'daughter',
#     gendernyms: ['child', 'kid', 'offspring', 'sprog', 'oldest/youngest/middle']
# )
# Word.create(
#     word: 'son',
#     gendernyms: ['child', 'kid', 'offspring', 'sprog', 'oldest/youngest/middle']
# )
# Word.create(
#     word: 'grandmother',
#     gendernyms: ['grandparent', 'grandwa', 'grandy', 'nini', 'bibi']
# )
# Word.create(
#     word: 'grandfather',
#     gendernyms: ['grandparent', 'grandwa', 'grandy', 'nini', 'bibi']
# )
# Word.create(
#     word: 'granddaughter',
#     gendernyms: ['grandchild', 'grandkid']
# )
# Word.create(
#     word: 'grandson',
#     gendernyms: ['grandchild', 'grandkid']
# )
# Word.create(
#     word: 'goddaughter',
#     gendernyms: ['godchild', 'godkid']
# )
# Word.create(
#     word: 'godson',
#     gendernyms: ['godchild', 'godkid']
# )
# Word.create(
#     word: 'Ms./Mrs./Miss',
#     gendernyms: ['M.', 'Mx.', 'Mq.', 'Msr.', 'Ind.']
# )
# Word.create(
#     word: 'actress',
#     gendernyms: ['actor']
# )
# Word.create(
#     word: 'actor',
#     gendernyms: ['actor']
# )
# Word.create(
#     word: 'waitress',
#     gendernyms: ['server', 'waitron', 'waitstaff']
# )
# Word.create(
#     word: 'waiter',
#     gendernyms: ['server', 'waitron', 'waitstaff']
# )
# Word.create(
#     word: 'steward',
#     gendernyms: ['flight attendant']
# )
# Word.create(
#     word: 'stewardess',
#     gendernyms: ['flight attendant']
# )
# Word.create(
#     word: 'businessman',
#     gendernyms: ['business person', 'person in business']
# )
# Word.create(
#     word: 'businesswoman',
#     gendernyms: ['business person', 'person in business']
# )
# Word.create(
#     word: 'congressman',
#     gendernyms: ['legislator']
# )
# Word.create(
#     word: 'congresswoman',
#     gendernyms: ['legislator']
# )
# Word.create(
#     word: 'councilman',
#     gendernyms: ['councilperson']
# )
# Word.create(
#     word: 'councilwoman',
#     gendernyms: ['councilperson']
# )
# Word.create(
#     word: 'chairman',
#     gendernyms: ['chair', 'chairperson']
# )
# Word.create(
#     word: 'chairwoman',
#     gendernyms: ['chair', 'chairperson']
# )
# Word.create(
#     word: 'mailman/postman',
#     gendernyms: ['mail carrier', 'letter carrier', 'postal worker']
# )
# Word.create(
#     word: 'mailwoman/postwoman',
#     gendernyms: ['mail carrier', 'letter carrier', 'postal worker']
# )
# Word.create(
#     word: 'policeman',
#     gendernyms: ['police officer']
# )
# Word.create(
#     word: 'policewoman',
#     gendernyms: ['police officer']
# )
# Word.create(
#     word: 'salesman',
#     gendernyms: ['salesperson', 'sales associate', 'salesclerk', 'sales executive']
# )
# Word.create(
#     word: 'saleswoman',
#     gendernyms: ['salesperson', 'sales associate', 'salesclerk', 'sales executive']
# )
# Word.create(
#     word: 'fireman',
#     gendernyms: ['firefighter']
# )
# Word.create(
#     word: 'firewoman',
#     gendernyms: ['firefighter']
# )
# Word.create(
#     word: 'barman',
#     gendernyms: ['bartender']
# )
# Word.create(
#     word: 'barwoman',
#     gendernyms: ['bartender']
# )
# Word.create(
#     word: 'landlord',
#     gendernyms: ['owner']
# )
# Word.create(
#     word: 'mankind',
#     gendernyms: ['humankind']
# )
# Word.create(
#     word: 'manpower',
#     gendernyms: ['workforce']
# )
# Word.create(
#     word: 'maiden name',
#     gendernyms: ['family name']
# )
# Word.create(
#     word: 'you guys',
#     gendernyms: ['y`all']
# )
# Word.create(
#     word: 'you girls',
#     gendernyms: ['y`all']
# )
# Word.create(
#     word: 'guys/men/gentlemen',
#     gendernyms: ['folks', 'people']
# )
# Word.create(
#     word: 'girls/women/ladies',
#     gendernyms: ['folks', 'people']
# )
# Word.create(
#     word: 'freshman',
#     gendernyms: ['first-year student']
# )
# Word.create(
#     word: 'manmade',
#     gendernyms: ['machine-made', 'synthetic', 'artificial']
# )
# Word.create(
#     word: 'upperclassman',
#     gendernyms: ['upper-leve student']
# )
# Word.create(
#     word: 'word',
#     gendernyms: ['word']
# )

# # words to look up: mister, misses, ma'am, sir
# puts 'done seeding words 💬'
