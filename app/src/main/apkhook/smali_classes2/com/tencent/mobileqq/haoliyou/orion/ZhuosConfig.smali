.class public Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static EMPTY_CONFIG:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;


# instance fields
.field public final endTime:Ljava/util/Date;

.field public final needBlock:Z

.field public final startTime:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v4}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;-><init>(ZLjava/util/Date;Ljava/util/Date;)V

    sput-object v0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;->EMPTY_CONFIG:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    return-void
.end method

.method public constructor <init>(ZLjava/util/Date;Ljava/util/Date;)V
    .locals 0
    .param p2    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;->needBlock:Z

    iput-object p2, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;->startTime:Ljava/util/Date;

    iput-object p3, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;->endTime:Ljava/util/Date;

    return-void
.end method

.method private timeValid()Z
    .locals 5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;->startTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;->endTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public needBlock()Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;->timeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;->needBlock:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
