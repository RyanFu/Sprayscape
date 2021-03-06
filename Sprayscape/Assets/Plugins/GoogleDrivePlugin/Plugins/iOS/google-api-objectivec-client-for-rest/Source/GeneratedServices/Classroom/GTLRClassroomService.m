// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Classroom API (classroom/v1)
// Description:
//   Manages classes, rosters, and invitations in Google Classroom.
// Documentation:
//   https://developers.google.com/classroom/

#import "GTLRClassroom.h"

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeClassroomCourses                = @"https://www.googleapis.com/auth/classroom.courses";
NSString * const kGTLRAuthScopeClassroomCoursesReadonly        = @"https://www.googleapis.com/auth/classroom.courses.readonly";
NSString * const kGTLRAuthScopeClassroomCourseworkMe           = @"https://www.googleapis.com/auth/classroom.coursework.me";
NSString * const kGTLRAuthScopeClassroomCourseworkMeReadonly   = @"https://www.googleapis.com/auth/classroom.coursework.me.readonly";
NSString * const kGTLRAuthScopeClassroomCourseWorkReadonly     = @"https://www.googleapis.com/auth/classroom.course-work.readonly";
NSString * const kGTLRAuthScopeClassroomCourseworkStudents     = @"https://www.googleapis.com/auth/classroom.coursework.students";
NSString * const kGTLRAuthScopeClassroomCourseworkStudentsReadonly = @"https://www.googleapis.com/auth/classroom.coursework.students.readonly";
NSString * const kGTLRAuthScopeClassroomProfileEmails          = @"https://www.googleapis.com/auth/classroom.profile.emails";
NSString * const kGTLRAuthScopeClassroomProfilePhotos          = @"https://www.googleapis.com/auth/classroom.profile.photos";
NSString * const kGTLRAuthScopeClassroomRosters                = @"https://www.googleapis.com/auth/classroom.rosters";
NSString * const kGTLRAuthScopeClassroomRostersReadonly        = @"https://www.googleapis.com/auth/classroom.rosters.readonly";
NSString * const kGTLRAuthScopeClassroomStudentSubmissionsMeReadonly = @"https://www.googleapis.com/auth/classroom.student-submissions.me.readonly";
NSString * const kGTLRAuthScopeClassroomStudentSubmissionsStudentsReadonly = @"https://www.googleapis.com/auth/classroom.student-submissions.students.readonly";

// ----------------------------------------------------------------------------
//   GTLRClassroomService
//

@implementation GTLRClassroomService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://classroom.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint", @"pp" ];
  }
  return self;
}

@end
