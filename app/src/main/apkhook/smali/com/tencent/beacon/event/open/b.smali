.class public Lcom/tencent/beacon/event/open/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/event/open/BeaconReport;->start(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/beacon/event/open/BeaconConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/beacon/event/open/BeaconConfig;

.field public final synthetic b:Lcom/tencent/beacon/event/open/BeaconReport;


# direct methods
.method public constructor <init>(Lcom/tencent/beacon/event/open/BeaconReport;Lcom/tencent/beacon/event/open/BeaconConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/event/open/b;->b:Lcom/tencent/beacon/event/open/BeaconReport;

    iput-object p2, p0, Lcom/tencent/beacon/event/open/b;->a:Lcom/tencent/beacon/event/open/BeaconConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/a/c/j;->a()V

    invoke-static {}, Lcom/tencent/beacon/a/c/j;->g()V

    iget-object v1, p0, Lcom/tencent/beacon/event/open/b;->b:Lcom/tencent/beacon/event/open/BeaconReport;

    iget-object v2, p0, Lcom/tencent/beacon/event/open/b;->a:Lcom/tencent/beacon/event/open/BeaconConfig;

    invoke-static {v1, v2}, Lcom/tencent/beacon/event/open/BeaconReport;->a(Lcom/tencent/beacon/event/open/BeaconReport;Lcom/tencent/beacon/event/open/BeaconConfig;)V

    iget-object v1, p0, Lcom/tencent/beacon/event/open/b;->b:Lcom/tencent/beacon/event/open/BeaconReport;

    invoke-static {v1}, Lcom/tencent/beacon/event/open/BeaconReport;->a(Lcom/tencent/beacon/event/open/BeaconReport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "BeaconReport"

    const-string v2, "App: %s start success!"

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/tencent/beacon/a/b/i;->e()Lcom/tencent/beacon/a/b/i;

    move-result-object v2

    const-string/jumbo v3, "sdk init error! package name: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/beacon/a/c/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "201"

    invoke-virtual {v2, v4, v3, v1}, Lcom/tencent/beacon/a/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BeaconReport init error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ld/b/a/a/a;->Z1(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
