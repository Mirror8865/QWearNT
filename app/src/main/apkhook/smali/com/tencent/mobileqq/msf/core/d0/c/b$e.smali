.class public Lcom/tencent/mobileqq/msf/core/d0/c/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/d0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static final d:S = 0x64s


# instance fields
.field public volatile a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field public final synthetic c:Lcom/tencent/mobileqq/msf/core/d0/c/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/core/d0/c/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$e;->c:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$e;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/d0/c/b;Lcom/tencent/mobileqq/msf/core/d0/c/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/d0/c/b$e;-><init>(Lcom/tencent/mobileqq/msf/core/d0/c/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-lez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v5, v2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "attr_quick_send_time"

    invoke-virtual {v1, v6, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v5, v7, v5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/d0/a;->q()I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    goto :goto_0

    :cond_3
    move-wide v2, v5

    :cond_4
    const/4 v0, 0x0

    move-wide v5, v2

    :goto_0
    const/16 v1, 0x10

    if-eqz v4, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$e;->c:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    iget-object v3, v2, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iput-wide v5, v3, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->t:J

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->a(I)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "weaknet quickSendCheck reason="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$e;->c:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ssoSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    const-string v3, "WeakNetDetector"

    invoke-static {v2, v4, v3, v0}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$e;->c:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$e;->c:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->b(Lcom/tencent/mobileqq/msf/core/d0/c/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$e;->c:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->b(Lcom/tencent/mobileqq/msf/core/d0/c/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$e;->c:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->c(Lcom/tencent/mobileqq/msf/core/d0/c/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$e;->c:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->b(Lcom/tencent/mobileqq/msf/core/d0/c/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/d0/a;->q()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    return-void
.end method
