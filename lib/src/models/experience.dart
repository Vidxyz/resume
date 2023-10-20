class Experience {
  final String companyName;
  final String jobTitle;
  final String jobTime;
  final List<String> points;
  final String iconPath;

  Experience({
    required this.companyName,
    required this.jobTitle,
    required this.jobTime,
    required this.points,
    required this.iconPath,
  });
}

class BulletPointHeading {
  final String title;
  final List<String> items;

  BulletPointHeading({
    required this.title,
    required this.items
  });
}

class PinnedBulletPointHeading {
  final String title;
  final Map<String, String> headingToItemsMap;

  PinnedBulletPointHeading({
    required this.title,
    required this.headingToItemsMap
  });
}

class ProjectHeading {
  final String projectName;
  final String projectTechnologies;
  final String blurb;
  final String? gitHubLink;
  final String? appStoreLink;
  final String? playStoreLink;
  final String? webLink;

  ProjectHeading({
    required this.projectName,
    required this.projectTechnologies,
    required this.blurb,
    this.gitHubLink,
    this.appStoreLink,
    this.playStoreLink,
    this.webLink,
  });
}

class Education {
  final String schoolName;
  final String degreeName;
  final String when;
  final String blurb;
  final String? blurbLink;

  Education({
    required this.schoolName,
    required this.degreeName,
    required this.when,
    required this.blurb,
    this.blurbLink,
  });
}