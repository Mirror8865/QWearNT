.class public final Lcom/tencent/rdelivery/net/ReqFreqLimiter$listener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/RDeliverySetting$ReqIntervalLimitChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/net/ReqFreqLimiter;-><init>(Landroid/content/Context;Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/raft/standard/task/IRTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tencent/rdelivery/net/ReqFreqLimiter$listener$1",
        "Lcom/tencent/rdelivery/RDeliverySetting$ReqIntervalLimitChangeListener;",
        "",
        "softInterval",
        "hardInterval",
        "",
        "a",
        "(JJ)V",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rdelivery/net/ReqFreqLimiter;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/net/ReqFreqLimiter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter$listener$1;->a:Lcom/tencent/rdelivery/net/ReqFreqLimiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/rdelivery/net/ReqFreqLimiter$listener$1;->a:Lcom/tencent/rdelivery/net/ReqFreqLimiter;

    .line 1
    iget-wide v1, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->c:J

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    iput-wide p1, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->c:J

    invoke-virtual {v0}, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->d()V

    iget-object p1, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->h:Lcom/tencent/raft/standard/storage/IRStorage;

    if-eqz p1, :cond_0

    const-string p2, "SoftIntervalFromServer_"

    .line 2
    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-wide v1, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->c:J

    invoke-interface {p1, p2, v1, v2}, Lcom/tencent/raft/standard/storage/IRStorage;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-wide p1, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->d:J

    cmp-long v1, p3, p1

    if-eqz v1, :cond_1

    iput-wide p3, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->d:J

    invoke-virtual {v0}, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->c()V

    iget-object p1, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->h:Lcom/tencent/raft/standard/storage/IRStorage;

    if-eqz p1, :cond_1

    const-string p2, "HardIntervalFromServer_"

    .line 4
    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-wide p3, v0, Lcom/tencent/rdelivery/net/ReqFreqLimiter;->d:J

    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/raft/standard/storage/IRStorage;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
