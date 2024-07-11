.class public Lcom/tencent/avcore/util/QavABTestHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/avcore/util/QavABTestHelper$IQavABTest;,
        Lcom/tencent/avcore/util/QavABTestHelper$QavABTestExperiment;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QavABTestHelper"

.field private static volatile sInstance:Lcom/tencent/avcore/util/QavABTestHelper;


# instance fields
.field private mQavABTest:Lcom/tencent/avcore/util/QavABTestHelper$IQavABTest;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/tencent/avcore/util/QavABTestHelper;->init()V

    return-void
.end method

.method private getABTestExp(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/tencent/avcore/util/QavABTestHelper;->mQavABTest:Lcom/tencent/avcore/util/QavABTestHelper$IQavABTest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/avcore/util/QavABTestHelper$IQavABTest;->a(Ljava/lang/String;)Lcom/tencent/avcore/util/QavABTestHelper$QavABTestExperiment;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    aput-object v1, v0, p1

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static getInstance()Lcom/tencent/avcore/util/QavABTestHelper;
    .locals 2

    sget-object v0, Lcom/tencent/avcore/util/QavABTestHelper;->sInstance:Lcom/tencent/avcore/util/QavABTestHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/avcore/util/QavABTestHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/avcore/util/QavABTestHelper;->sInstance:Lcom/tencent/avcore/util/QavABTestHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/avcore/util/QavABTestHelper;

    invoke-direct {v1}, Lcom/tencent/avcore/util/QavABTestHelper;-><init>()V

    sput-object v1, Lcom/tencent/avcore/util/QavABTestHelper;->sInstance:Lcom/tencent/avcore/util/QavABTestHelper;

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
    sget-object v0, Lcom/tencent/avcore/util/QavABTestHelper;->sInstance:Lcom/tencent/avcore/util/QavABTestHelper;

    return-object v0
.end method

.method private native init()V
.end method


# virtual methods
.method public setABTest(Lcom/tencent/avcore/util/QavABTestHelper$IQavABTest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/avcore/util/QavABTestHelper;->mQavABTest:Lcom/tencent/avcore/util/QavABTestHelper$IQavABTest;

    return-void
.end method
