.class public Lcom/tencent/mobileqq/msf/core/u$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public volatile a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field public final synthetic c:Lcom/tencent/mobileqq/msf/core/u;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/core/u;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/u$d;->c:Lcom/tencent/mobileqq/msf/core/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/u$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/u$d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/u;Lcom/tencent/mobileqq/msf/core/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/u$d;-><init>(Lcom/tencent/mobileqq/msf/core/u;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/u$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    if-lez v0, :cond_5

    const/16 v1, 0x64

    if-ge v0, v1, :cond_5

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v4, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "attr_quick_send_time"

    invoke-virtual {v6, v5, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v4, v7, v4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/u;->d()Lcom/tencent/mobileqq/msf/core/v/o$a;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mobileqq/msf/core/v/o$a;->i:I

    int-to-long v7, v7

    cmp-long v9, v4, v7

    if-lez v9, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    goto :goto_0

    :cond_2
    move-wide v1, v4

    :cond_3
    const/4 v0, 0x0

    move-wide v4, v1

    :goto_0
    const/16 v1, 0x10

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/u$d;->c:Lcom/tencent/mobileqq/msf/core/u;

    iget-object v6, v2, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iput-wide v4, v6, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->t:J

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/msf/core/u;->a(I)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "weaknet quickSendCheck reason="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/u$d;->c:Lcom/tencent/mobileqq/msf/core/u;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ssoSeq="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    const-string v4, "WeakNetDetector"

    invoke-static {v2, v3, v4, v0}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u$d;->c:Lcom/tencent/mobileqq/msf/core/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/u;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u$d;->c:Lcom/tencent/mobileqq/msf/core/u;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/u;->c(Lcom/tencent/mobileqq/msf/core/u;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u$d;->c:Lcom/tencent/mobileqq/msf/core/u;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/u;->c(Lcom/tencent/mobileqq/msf/core/u;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u$d;->c:Lcom/tencent/mobileqq/msf/core/u;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/u;->d(Lcom/tencent/mobileqq/msf/core/u;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u$d;->c:Lcom/tencent/mobileqq/msf/core/u;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/u;->c(Lcom/tencent/mobileqq/msf/core/u;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/u;->d()Lcom/tencent/mobileqq/msf/core/v/o$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/v/o$a;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
