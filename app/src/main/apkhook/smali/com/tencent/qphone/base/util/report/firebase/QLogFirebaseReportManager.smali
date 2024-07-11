.class public Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager$QLogFirebaseReportManagerSingletonHolder;
    }
.end annotation


# instance fields
.field private firebaseLogReport:Lcom/tencent/qphone/base/util/report/firebase/IFirebaseLogReport;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager;
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager$QLogFirebaseReportManagerSingletonHolder;->access$000()Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isFirebaseReportNotNull()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager;->firebaseLogReport:Lcom/tencent/qphone/base/util/report/firebase/IFirebaseLogReport;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sendToGoogleFirebase(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager;->firebaseLogReport:Lcom/tencent/qphone/base/util/report/firebase/IFirebaseLogReport;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/qphone/base/util/report/firebase/IFirebaseLogReport;->sendToGoogleFirebase(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFirebaseLogReport(Lcom/tencent/qphone/base/util/report/firebase/IFirebaseLogReport;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/report/firebase/QLogFirebaseReportManager;->firebaseLogReport:Lcom/tencent/qphone/base/util/report/firebase/IFirebaseLogReport;

    return-void
.end method
