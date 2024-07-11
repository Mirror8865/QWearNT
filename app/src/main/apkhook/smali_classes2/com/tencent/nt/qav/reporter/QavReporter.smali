.class public Lcom/tencent/nt/qav/reporter/QavReporter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/nt/qav/reporter/QavReporter$IQavReport;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QavReporter"

.field private static volatile sInstance:Lcom/tencent/nt/qav/reporter/QavReporter;


# instance fields
.field private mQavReport:Lcom/tencent/nt/qav/reporter/QavReporter$IQavReport;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/tencent/nt/qav/reporter/QavReporter;->init()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/nt/qav/reporter/QavReporter;
    .locals 2

    sget-object v0, Lcom/tencent/nt/qav/reporter/QavReporter;->sInstance:Lcom/tencent/nt/qav/reporter/QavReporter;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/nt/qav/reporter/QavReporter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/nt/qav/reporter/QavReporter;->sInstance:Lcom/tencent/nt/qav/reporter/QavReporter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/nt/qav/reporter/QavReporter;

    invoke-direct {v1}, Lcom/tencent/nt/qav/reporter/QavReporter;-><init>()V

    sput-object v1, Lcom/tencent/nt/qav/reporter/QavReporter;->sInstance:Lcom/tencent/nt/qav/reporter/QavReporter;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/nt/qav/reporter/QavReporter;->sInstance:Lcom/tencent/nt/qav/reporter/QavReporter;

    return-object v0
.end method

.method private native init()V
.end method

.method private report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\\|"

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    aget-object v2, p3, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p3, v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/nt/qav/reporter/QavReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public report(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/nt/qav/reporter/QavReporter;->mQavReport:Lcom/tencent/nt/qav/reporter/QavReporter$IQavReport;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/nt/qav/reporter/QavReporter$IQavReport;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const-string p1, "QavReporter"

    const-string p2, "mQavReport is null"

    invoke-static {p1, p2}, Lcom/tencent/avcore/util/AVCoreLog;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setReport(Lcom/tencent/nt/qav/reporter/QavReporter$IQavReport;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/nt/qav/reporter/QavReporter;->mQavReport:Lcom/tencent/nt/qav/reporter/QavReporter$IQavReport;

    return-void
.end method
