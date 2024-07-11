.class public final Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation$handleNoDelay$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation$handleNoDelay$1;->b:Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation$handleNoDelay$1;->b:Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;

    .line 1
    iget-wide v2, v2, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->f:J

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animation start, timeOffset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIOEnterAnimation"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation$handleNoDelay$1;->b:Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;

    .line 3
    iput-boolean v2, v0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->h:Z

    return-void
.end method
