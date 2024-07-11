.class public Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager$QLogFirebaseReportManagerSingletonHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QLogFirebaseReportManagerSingletonHolder"
.end annotation


# static fields
.field private static final instance:Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager;-><init>(Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager$1;)V

    sput-object v0, Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager$QLogFirebaseReportManagerSingletonHolder;->instance:Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager;
    .locals 1

    sget-object v0, Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager$QLogFirebaseReportManagerSingletonHolder;->instance:Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager;

    return-object v0
.end method
