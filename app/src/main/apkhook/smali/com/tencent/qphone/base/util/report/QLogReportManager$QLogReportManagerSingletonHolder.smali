.class public Lcom/tencent/qphone/base/util/report/QLogReportManager$QLogReportManagerSingletonHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/util/report/QLogReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QLogReportManagerSingletonHolder"
.end annotation


# static fields
.field private static final instance:Lcom/tencent/qphone/base/util/report/QLogReportManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qphone/base/util/report/QLogReportManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qphone/base/util/report/QLogReportManager;-><init>(Lcom/tencent/qphone/base/util/report/QLogReportManager$1;)V

    sput-object v0, Lcom/tencent/qphone/base/util/report/QLogReportManager$QLogReportManagerSingletonHolder;->instance:Lcom/tencent/qphone/base/util/report/QLogReportManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/tencent/qphone/base/util/report/QLogReportManager;
    .locals 1

    sget-object v0, Lcom/tencent/qphone/base/util/report/QLogReportManager$QLogReportManagerSingletonHolder;->instance:Lcom/tencent/qphone/base/util/report/QLogReportManager;

    return-object v0
.end method
