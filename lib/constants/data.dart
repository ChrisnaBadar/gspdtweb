part of constants;

class Data {
  static List<SocialButtonData> socialData = [
    SocialButtonData(
      tag: StringConst.TWITTER_URL,
      iconData: FontAwesomeIcons.twitter,
      url: StringConst.TWITTER_URL,
    ),
    SocialButtonData(
      tag: StringConst.FACEBOOK_URL,
      iconData: FontAwesomeIcons.facebook,
      url: StringConst.FACEBOOK_URL,
    ),
    SocialButtonData(
      tag: StringConst.LINKED_IN_URL,
      iconData: FontAwesomeIcons.linkedin,
      url: StringConst.LINKED_IN_URL,
    ),
    SocialButtonData(
      tag: StringConst.INSTAGRAM_URL,
      iconData: FontAwesomeIcons.instagram,
      url: StringConst.INSTAGRAM_URL,
    ),
  ];
  static List<SocialButton2Data> socialData2 = [
    SocialButton2Data(
      title: StringConst.HIRE_US,
      iconData: FontAwesomeIcons.hireAHelper,
      url: StringConst.DRIBBLE_URL,
      titleColor: AppColors.pink300,
      buttonColor: AppColors.pink300,
      iconColor: AppColors.white,
    ),
    SocialButton2Data(
      title: StringConst.MORE_INFO,
      iconData: FontAwesomeIcons.info,
      url: StringConst.INSTAGRAM_URL,
      titleColor: AppColors.yellow300,
      buttonColor: AppColors.yellow300,
      iconColor: AppColors.white,
    ),
  ];
  static List<StatItemData> statItemsData = [
    StatItemData(value: 75, subtitle: StringConst.CONST_CLIENTS),
    StatItemData(value: 20, subtitle: StringConst.YEARS_OF_EXPERIENCE),
    StatItemData(value: 116, subtitle: StringConst.CONST_PROJECTS),
    StatItemData(value: 18, subtitle: StringConst.OUTSOURCE_CLIENTS),
  ];

  static List<ProjectData> allProjects = [
    ProjectData(
      title: StringConst.PORTOFOLIO_CONSTRUCTION_84_TITLE,
      category: StringConst.KONSTRUKSI,
      projectCoverUrl: ImagePath.PORTFOLIO_1,
      width: 0.5,
      mobileHeight: 0.3,
    ),
    ProjectData(
      title: StringConst.PORTOFOLIO_CONSTRUCTION_136_TITLE,
      category: StringConst.KONSTRUKSI,
      projectCoverUrl: ImagePath.PORTOFOLIO_MASJID_CIPARAY_1,
      width: 0.225,
    ),
    ProjectData(
      title: StringConst.PORTOFOLIO_CONSTRUCTION_164_TITLE,
      category: StringConst.KONSTRUKSI,
      projectCoverUrl: ImagePath.PORTOFOLIO_MASJID_SUKAJADI_1,
      width: 0.225,
    ),
    ProjectData(
      title: StringConst.PORTOFOLIO_CONSTRUCTION_165_TITLE,
      category: StringConst.KONSTRUKSI,
      projectCoverUrl: ImagePath.PORTOFOLIO_MASJID_CIANJUR_1,
      width: 0.2375,
    ),
    ProjectData(
      title: StringConst.PORTOFOLIO_CONSTRUCTION_166_TITLE,
      category: StringConst.KONSTRUKSI,
      projectCoverUrl: ImagePath.PORTOFOLIO_GEDUNG_STAI_1,
      width: 0.2375,
    ),
    ProjectData(
      title: StringConst.PORTOFOLIO_CONSTRUCTION_167_TITLE,
      category: StringConst.KONSTRUKSI,
      projectCoverUrl: ImagePath.PORTOFOLIO_DTP_SALATIGA_1,
      width: 0.475,
      mobileHeight: 0.3,
    ),
  ];

  static List<ProjectCategoryData> projectCategories = [
    ProjectCategoryData(
        title: StringConst.ALL, number: allProjects.length, isSelected: true),
    ProjectCategoryData(
        title: StringConst.KONSTRUKSI,
        number: allProjects
            .where((e) => e.category == StringConst.KONSTRUKSI)
            .toList()
            .length),
    ProjectCategoryData(
        title: StringConst.CLEANING_SERVICE,
        number: allProjects
            .where((e) => e.category == StringConst.CLEANING_SERVICE)
            .toList()
            .length),
    ProjectCategoryData(
        title: StringConst.OUTSOURCE,
        number: allProjects
            .where((e) => e.category == StringConst.OUTSOURCE)
            .toList()
            .length),
    ProjectCategoryData(
        title: StringConst.APP_DEV,
        number: allProjects
            .where((e) => e.category == StringConst.APP_DEV)
            .toList()
            .length),
  ];
}


//   static List<SkillLevelData> skillLevelData = [
//     SkillLevelData(
//       skill: StringConst.SKILLS_1,
//       level: 80,
//     ),
//     SkillLevelData(
//       skill: StringConst.SKILLS_2,
//       level: 90,
//     ),
//     SkillLevelData(
//       skill: StringConst.SKILLS_3,
//       level: 70,
//     ),
//   ];

//   static List<SkillCardData> skillCardData = [
//     SkillCardData(
//       title: StringConst.SKILLS_1,
//       description: StringConst.SKILLS_1_DESC,
//       iconData: FontAwesomeIcons.compress,
//     ),
//     SkillCardData(
//         title: "",
//         description: "",
//         iconData: Icons.pages_outlined), //not being used
//     SkillCardData(
//       title: StringConst.SKILLS_2,
//       description: StringConst.SKILLS_2_DESC,
//       iconData: Icons.pages_outlined,
//     ),
//     SkillCardData(
//       title: StringConst.SKILLS_3,
//       description: StringConst.SKILLS_3_DESC,
//       iconData: FontAwesomeIcons.paintBrush,
//     ),
//     SkillCardData(
//       title: StringConst.SKILLS_4,
//       description: StringConst.SKILLS_4_DESC,
//       iconData: FontAwesomeIcons.recordVinyl,
//     ),
//     SkillCardData(
//         title: "",
//         description: "",
//         iconData: Icons.pages_outlined), //not being used
//   ];
  

//   static List<ProjectCategoryData> projectCategories = [
//     ProjectCategoryData(
//         title: StringConst.ALL, number: allProjects.length, isSelected: true),
//     ProjectCategoryData(
//         title: StringConst.KONSTRUKSI,
//         number: allProjects
//             .where((e) => e.category == StringConst.KONSTRUKSI)
//             .toList()
//             .length),
//     ProjectCategoryData(
//         title: StringConst.CLEANING_SERVICE,
//         number: allProjects
//             .where((e) => e.category == StringConst.CLEANING_SERVICE)
//             .toList()
//             .length),
//     ProjectCategoryData(
//         title: StringConst.OUTSOURCE,
//         number: allProjects
//             .where((e) => e.category == StringConst.OUTSOURCE)
//             .toList()
//             .length),
//     ProjectCategoryData(
//         title: StringConst.APP_DEV,
//         number: allProjects
//             .where((e) => e.category == StringConst.APP_DEV)
//             .toList()
//             .length),
//   ];

//   static List<String> awards1 = [
//     StringConst.AWARDS_1,
//     StringConst.AWARDS_2,
//     StringConst.AWARDS_3,
//     StringConst.AWARDS_4,
//     StringConst.AWARDS_5,
//   ];
//   static List<String> awards2 = [
//     StringConst.AWARDS_6,
//     StringConst.AWARDS_7,
//     StringConst.AWARDS_8,
//     StringConst.AWARDS_9,
//     StringConst.AWARDS_10,
//   ];
//   static List<BlogCardData> blogData = [
//     BlogCardData(
//       category: StringConst.BLOG_CATEGORY_1,
//       title: StringConst.BLOG_TITLE_1,
//       date: StringConst.BLOG_DATE,
//       buttonText: StringConst.READ_MORE,
//       imageUrl: ImagePath.BLOG_01,
//     ),
//     BlogCardData(
//       category: StringConst.BLOG_CATEGORY_2,
//       title: StringConst.BLOG_TITLE_2,
//       date: StringConst.BLOG_DATE,
//       buttonText: StringConst.READ_MORE,
//       imageUrl: ImagePath.BLOG_02,
//     ),
//     BlogCardData(
//       category: StringConst.BLOG_CATEGORY_3,
//       title: StringConst.BLOG_TITLE_3,
//       date: StringConst.BLOG_DATE,
//       buttonText: StringConst.READ_MORE,
//       imageUrl: ImagePath.BLOG_03,
//     ),
//   ];

//   static List<NimBusCardData> nimbusCardData = [
//     NimBusCardData(
//       title: StringConst.KONTRAKTOR,
//       subtitle: StringConst.KONTRAKTOR_DESC,
//       leadingIcon: Icons.done,
//       trailingIcon: Icons.chevron_right,
//     ),
//     NimBusCardData(
//       title: StringConst.OUTSOURCE,
//       subtitle: StringConst.OUTSOURCE_DESC,
//       leadingIcon: Icons.done,
//       trailingIcon: Icons.chevron_right,
//       circleBgColor: AppColors.yellow100,
//     ),
//     NimBusCardData(
//       title: StringConst.PERENCANA,
//       subtitle: StringConst.PERENCANA_DESC,
//       leadingIcon: Icons.done,
//       trailingIcon: Icons.chevron_right,
//       leadingIconColor: AppColors.black,
//       circleBgColor: AppColors.grey50,
//     ),
//   ];

//   //  PROJECTS RELATED =====================================================

//   static List<ConstProjectData> allConstProjects = [
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_1_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_1_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_1_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_1_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_2_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_2_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_2_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_2_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_3_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_3_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_3_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_3_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_4_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_4_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_4_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_4_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_5_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_5_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_5_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_5_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_6_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_6_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_6_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_6_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_7_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_7_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_7_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_7_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_8_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_8_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_8_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_8_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_9_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_9_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_9_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_9_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_10_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_10_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_10_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_10_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_11_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_11_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_11_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_11_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_12_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_12_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_12_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_12_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_13_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_13_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_13_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_13_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_14_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_14_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_14_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_14_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_15_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_15_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_15_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_15_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_16_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_16_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_16_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_16_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_17_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_17_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_17_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_17_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_18_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_18_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_18_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_18_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_19_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_19_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_19_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_19_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_20_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_20_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_20_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_20_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_21_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_21_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_21_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_21_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_22_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_22_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_22_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_22_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_23_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_23_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_23_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_23_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_24_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_24_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_24_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_24_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_25_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_25_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_25_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_25_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_26_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_26_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_26_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_26_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_27_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_27_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_27_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_27_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_28_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_28_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_28_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_28_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_29_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_29_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_29_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_29_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_30_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_30_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_30_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_30_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_31_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_31_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_31_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_31_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_32_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_32_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_32_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_32_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_33_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_33_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_33_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_33_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_34_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_34_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_34_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_34_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_35_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_35_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_35_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_35_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_36_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_36_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_36_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_36_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_37_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_37_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_37_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_37_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_38_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_38_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_38_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_38_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_39_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_39_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_39_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_39_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_40_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_40_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_40_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_40_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_41_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_41_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_41_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_41_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_42_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_42_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_42_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_42_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_43_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_43_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_43_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_43_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_44_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_44_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_44_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_44_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_45_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_45_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_45_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_45_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_46_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_46_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_46_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_46_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_47_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_47_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_47_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_47_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_48_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_48_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_48_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_48_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_49_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_49_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_49_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_49_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_50_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_50_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_50_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_50_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_51_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_51_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_51_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_51_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_52_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_52_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_52_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_52_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_53_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_53_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_53_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_53_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_54_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_54_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_54_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_54_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_55_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_55_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_55_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_55_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_56_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_56_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_56_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_56_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_57_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_57_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_57_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_57_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_58_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_58_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_58_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_58_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_59_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_59_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_59_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_59_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_60_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_60_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_60_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_60_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_61_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_61_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_61_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_61_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_62_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_62_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_62_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_62_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_63_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_63_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_63_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_63_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_64_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_64_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_64_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_64_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_65_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_65_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_65_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_65_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_66_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_66_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_66_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_66_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_67_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_67_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_67_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_67_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_68_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_68_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_68_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_68_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_69_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_69_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_69_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_69_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_70_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_70_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_70_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_70_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_71_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_71_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_71_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_71_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_72_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_72_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_72_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_72_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_73_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_73_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_73_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_73_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_74_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_74_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_74_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_74_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_75_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_75_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_75_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_75_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_76_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_76_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_76_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_76_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_77_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_77_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_77_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_77_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_78_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_78_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_78_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_78_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_79_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_79_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_79_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_79_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_80_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_80_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_80_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_80_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_81_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_81_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_81_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_81_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_82_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_82_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_82_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_82_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_83_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_83_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_83_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_83_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_84_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_84_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_84_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_84_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_85_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_85_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_85_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_85_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_86_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_86_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_86_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_86_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_87_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_87_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_87_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_87_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_88_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_88_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_88_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_88_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_89_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_89_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_89_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_89_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_90_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_90_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_90_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_90_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_91_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_91_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_91_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_91_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_92_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_92_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_92_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_92_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_93_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_93_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_93_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_93_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_94_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_94_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_94_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_94_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_95_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_95_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_95_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_95_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_96_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_96_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_96_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_96_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_97_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_97_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_97_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_97_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_98_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_98_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_98_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_98_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_99_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_99_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_99_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_99_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_100_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_100_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_100_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_100_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_101_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_101_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_101_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_101_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_102_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_102_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_102_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_102_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_103_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_103_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_103_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_103_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_104_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_104_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_104_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_104_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_105_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_105_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_105_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_105_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_106_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_106_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_106_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_106_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_107_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_107_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_107_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_107_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_108_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_108_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_108_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_108_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_109_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_109_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_109_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_109_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_110_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_110_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_110_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_110_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_111_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_111_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_111_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_111_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_112_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_112_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_112_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_112_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_113_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_113_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_113_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_113_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_114_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_114_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_114_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_114_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_115_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_115_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_115_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_115_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_116_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_116_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_116_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_116_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_117_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_117_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_117_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_117_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_118_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_118_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_118_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_118_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_119_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_119_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_119_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_119_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_120_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_120_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_120_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_120_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_121_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_121_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_121_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_121_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_122_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_122_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_122_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_122_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_123_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_123_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_123_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_123_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_124_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_124_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_124_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_124_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_125_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_125_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_125_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_125_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_126_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_126_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_126_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_126_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_127_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_127_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_127_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_127_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_128_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_128_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_128_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_128_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_129_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_129_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_129_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_129_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_130_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_130_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_130_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_130_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_131_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_131_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_131_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_131_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_132_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_132_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_132_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_132_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_133_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_133_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_133_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_133_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_134_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_134_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_134_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_134_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_135_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_135_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_135_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_135_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_136_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_136_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_136_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_136_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_137_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_137_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_137_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_137_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_138_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_138_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_138_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_138_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_139_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_139_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_139_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_139_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_140_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_140_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_140_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_140_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_141_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_141_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_141_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_141_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_142_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_142_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_142_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_142_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_143_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_143_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_143_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_143_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_144_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_144_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_144_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_144_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_145_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_145_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_145_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_145_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_146_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_146_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_146_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_146_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_147_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_147_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_147_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_147_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_148_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_148_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_148_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_148_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_149_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_149_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_149_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_149_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_150_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_150_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_150_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_150_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_151_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_151_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_151_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_151_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_152_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_152_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_152_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_152_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_153_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_153_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_153_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_153_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_154_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_154_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_154_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_154_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_155_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_155_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_155_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_155_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_156_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_156_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_156_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_156_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_157_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_157_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_157_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_157_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_158_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_158_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_158_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_158_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_159_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_159_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_159_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_159_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_160_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_160_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_160_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_160_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_161_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_161_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_161_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_161_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_162_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_162_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_162_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_162_YEAR),
//     ConstProjectData(
//         title: StringConst.PORTOFOLIO_CONSTRUCTION_163_TITLE,
//         client: StringConst.PORTOFOLIO_CONSTRUCTION_163_CLIENT,
//         value: StringConst.PORTOFOLIO_CONSTRUCTION_163_VALUE,
//         year: StringConst.PORTOFOLIO_CONSTRUCTION_163_YEAR),
//   ];

//   static List<ProjectData> allProjects = [
//     ProjectData(
//       title: StringConst.PORTOFOLIO_CONSTRUCTION_84_TITLE,
//       category: StringConst.KONSTRUKSI,
//       projectCoverUrl: ImagePath.PORTFOLIO_1,
//       width: 0.5,
//       mobileHeight: 0.3,
//     ),
//     ProjectData(
//       title: StringConst.PORTOFOLIO_CONSTRUCTION_136_TITLE,
//       category: StringConst.KONSTRUKSI,
//       projectCoverUrl: ImagePath.PORTOFOLIO_MASJID_CIPARAY_1,
//       width: 0.225,
//     ),
//     ProjectData(
//       title: StringConst.PORTOFOLIO_CONSTRUCTION_164_TITLE,
//       category: StringConst.KONSTRUKSI,
//       projectCoverUrl: ImagePath.PORTOFOLIO_MASJID_SUKAJADI_1,
//       width: 0.225,
//     ),
//     ProjectData(
//       title: StringConst.PORTOFOLIO_CONSTRUCTION_165_TITLE,
//       category: StringConst.KONSTRUKSI,
//       projectCoverUrl: ImagePath.PORTOFOLIO_MASJID_CIANJUR_1,
//       width: 0.2375,
//     ),
//     ProjectData(
//       title: StringConst.PORTOFOLIO_CONSTRUCTION_166_TITLE,
//       category: StringConst.KONSTRUKSI,
//       projectCoverUrl: ImagePath.PORTOFOLIO_GEDUNG_STAI_1,
//       width: 0.2375,
//     ),
//     ProjectData(
//       title: StringConst.PORTOFOLIO_CONSTRUCTION_167_TITLE,
//       category: StringConst.KONSTRUKSI,
//       projectCoverUrl: ImagePath.PORTOFOLIO_DTP_SALATIGA_1,
//       width: 0.475,
//       mobileHeight: 0.3,
//     ),
//   ];
//   // static List<ProjectData> branding = [
//   //   ProjectData(
//   //     title: StringConst.PORTFOLIO_3_TITLE,
//   //     category: StringConst.KONSTRUKSI,
//   //     projectCoverUrl: ImagePath.PORTFOLIO_3,
//   //     width: 0.225,
//   //   ),
//   // ];
//   // static List<ProjectData> packaging = [
//   //   ProjectData(
//   //     title: StringConst.PORTFOLIO_5_TITLE,
//   //     category: StringConst.PERENCANAAN,
//   //     projectCoverUrl: ImagePath.PORTFOLIO_5,
//   //     width: 0.2375,
//   //   ),
//   // ];
//   // static List<ProjectData> photograhy = [
//   //   ProjectData(
//   //     title: StringConst.PORTFOLIO_1_TITLE,
//   //     category: StringConst.CLEANING_SERVICE,
//   //     projectCoverUrl: ImagePath.PORTFOLIO_1,
//   //     width: 0.5,
//   //     mobileHeight: 0.3,
//   //   ),
//   //   ProjectData(
//   //     title: StringConst.PORTFOLIO_6_TITLE,
//   //     category: StringConst.CLEANING_SERVICE,
//   //     projectCoverUrl: ImagePath.PORTFOLIO_6,
//   //     width: 0.475,
//   //     mobileHeight: 0.3,
//   //   ),
//   // ];
//   // static List<ProjectData> webDesign = [
//   //   ProjectData(
//   //     title: StringConst.PORTFOLIO_2_TITLE,
//   //     category: StringConst.APP_DEV,
//   //     projectCoverUrl: ImagePath.PORTFOLIO_2,
//   //     width: 0.225,
//   //   ),
//   //   ProjectData(
//   //     title: StringConst.PORTFOLIO_4_TITLE,
//   //     category: StringConst.APP_DEV,
//   //     projectCoverUrl: ImagePath.PORTFOLIO_4,
//   //     width: 0.2375,
//   //   ),
//   //   ProjectData(
//   //     title: StringConst.PORTFOLIO_5_TITLE,
//   //     category: StringConst.CLEANING_SERVICE,
//   //     projectCoverUrl: ImagePath.PORTFOLIO_5,
//   //     width: 0.2375,
//   //   ),
//   // ];
// }
