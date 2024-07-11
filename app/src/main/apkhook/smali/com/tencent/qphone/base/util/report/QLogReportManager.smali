.class public Lcom/tencent/qphone/base/util/report/QLogReportManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/util/report/QLogReportManager$QLogReportManagerSingletonHolder;
    }
.end annotation


# static fields
.field public static final LOG_TAG_OVER_LENGTH_1024:Ljava/lang/String; = "log_tag_over_length_1024"


# instance fields
.field private qLogReport:Lcom/tencent/qphone/base/util/report/IQLogReport;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qphone/base/util/report/QLogReportManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/report/QLogReportManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/qphone/base/util/report/QLogReportManager;
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/report/QLogReportManager$QLogReportManagerSingletonHolder;->access$000()Lcom/tencent/qphone/base/util/report/QLogReportManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public sendToBeacon(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qphone/base/util/report/QLogReportManager;->qLogReport:Lcom/tencent/qphone/base/util/report/IQLogReport;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/qphone/base/util/report/IQLogReport;->sendToBeacon(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public setQLogReport(Lcom/tencent/qphone/base/util/report/IQLogReport;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/report/QLogReportManager;->qLogReport:Lcom/tencent/qphone/base/util/report/IQLogReport;

    return-void
.end method
