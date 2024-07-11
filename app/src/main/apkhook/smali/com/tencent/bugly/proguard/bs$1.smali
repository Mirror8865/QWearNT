.class public final Lcom/tencent/bugly/proguard/bs$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/bs;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bs$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Check and upload exit info."

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->c()I

    move-result v1

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Api level is lower than 30, cannot get app exit info."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_0
    sget-object v1, Lcom/tencent/rmonitor/base/config/ConfigFetcher$InstanceWrapper;->a:Lcom/tencent/rmonitor/base/config/ConfigFetcher;

    const-string v2, "application_exit"

    .line 2
    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->a(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RBaseConfig;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/bugly/proguard/y;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/tencent/bugly/proguard/y;

    iget-boolean v2, v1, Lcom/tencent/bugly/proguard/y;->a:Z

    sput-boolean v2, Lcom/tencent/bugly/proguard/bs;->a:Z

    iget-wide v1, v1, Lcom/tencent/bugly/proguard/y;->b:D

    sput-wide v1, Lcom/tencent/bugly/proguard/bs;->b:D

    :cond_1
    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/proguard/bs;->a:Z

    if-nez v1, :cond_2

    const-string v1, "App exit info disable."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bs$1;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "setProcessStateSummary"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, [B

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lcom/tencent/bugly/proguard/ai;->ad:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bs$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/bugly/common/utils/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "Not main process, do not check exit info."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bs$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/bs;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/bugly/proguard/bs$1;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/tencent/bugly/proguard/bs;->a(Landroid/content/Context;Landroid/app/ActivityManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
