.class public final Lcom/tencent/qqnt/account/register/sms/RegisterHelper$tickRunnable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/account/register/sms/RegisterHelper;-><init>(Lcom/tencent/qqnt/account/register/sms/RegisterHelper$RegisterListener;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tencent/qqnt/account/register/sms/RegisterHelper$tickRunnable$1",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "account-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/account/register/sms/RegisterHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/register/sms/RegisterHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/register/sms/RegisterHelper$tickRunnable$1;->b:Lcom/tencent/qqnt/account/register/sms/RegisterHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/account/register/sms/RegisterHelper$tickRunnable$1;->b:Lcom/tencent/qqnt/account/register/sms/RegisterHelper;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/account/register/sms/RegisterHelper;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/qqnt/account/register/sms/RegisterHelper$tickRunnable$1;->b:Lcom/tencent/qqnt/account/register/sms/RegisterHelper;

    .line 3
    iget-object v1, v1, Lcom/tencent/qqnt/account/register/sms/RegisterHelper;->a:Lcom/tencent/qqnt/account/register/sms/RegisterHelper$RegisterListener;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1, v0, v2}, Lcom/tencent/qqnt/account/register/sms/RegisterHelper$RegisterListener;->A(IZ)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method