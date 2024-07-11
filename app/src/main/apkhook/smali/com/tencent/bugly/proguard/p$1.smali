.class public final Lcom/tencent/bugly/proguard/p$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/p;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/bugly/proguard/p$1;->a:J

    iput-wide p3, p0, Lcom/tencent/bugly/proguard/p$1;->b:J

    iput-boolean p5, p0, Lcom/tencent/bugly/proguard/p$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "launch_time_ratio"

    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "launch time cost is disabled"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ao$a;->a()Lcom/tencent/bugly/proguard/ao;

    move-result-object v0

    new-instance v11, Lcom/tencent/bugly/proguard/ao$c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    iget-wide v7, p0, Lcom/tencent/bugly/proguard/p$1;->a:J

    iget-wide v9, p0, Lcom/tencent/bugly/proguard/p$1;->b:J

    sub-long/2addr v7, v9

    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/p$1;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "BuglyOA"

    goto :goto_0

    :cond_1
    const-string v1, "BuglyQQ"

    :goto_0
    move-object v9, v1

    const/4 v10, 0x0

    const-string v3, "BuglySLALaunchEvent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/tencent/bugly/proguard/ao$c;-><init>(Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/tencent/bugly/proguard/ao;->a(Lcom/tencent/bugly/proguard/ao$c;)V

    return-void
.end method
