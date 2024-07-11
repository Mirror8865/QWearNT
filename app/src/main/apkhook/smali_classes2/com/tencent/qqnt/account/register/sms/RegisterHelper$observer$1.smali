.class public final Lcom/tencent/qqnt/account/register/sms/RegisterHelper$observer$1;
.super Lcom/tencent/qqnt/account/register/WatchRegisterObserver;
.source ""


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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJQ\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/tencent/qqnt/account/register/sms/RegisterHelper$observer$1",
        "Lcom/tencent/qqnt/account/register/WatchRegisterObserver;",
        "",
        "isSuccess",
        "",
        "retCode",
        "",
        "strPrompt",
        "",
        "c",
        "(ZILjava/lang/String;)V",
        "nextCheckTime",
        "totalTimeOver",
        "f",
        "(ZILjava/lang/String;II)V",
        "code",
        "uin",
        "pwd",
        "",
        "contactSig",
        "strPromptInfo",
        "superSig",
        "g",
        "(ZILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V",
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

    iput-object p1, p0, Lcom/tencent/qqnt/account/register/sms/RegisterHelper$observer$1;->b:Lcom/tencent/qqnt/account/register/sms/RegisterHelper;

    invoke-direct {p0}, Lcom/tencent/qqnt/account/register/WatchRegisterObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ZILjava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "strPrompt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onRegisterAccountCommitSmsResp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RegisterSmsCode"

    const/4 v2, 0x2

    invoke-static {v0, p3, v1, v2}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/qqnt/account/register/sms/RegisterHelper$observer$1;->b:Lcom/tencent/qqnt/account/register/sms/RegisterHelper;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/account/register/sms/RegisterHelper;->a:Lcom/tencent/qqnt/account/register/sms/RegisterHelper$RegisterListener;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqnt/account/register/sms/RegisterHelper$RegisterListener;->j(ZILjava/lang/String;)V

    return-void
.end method

.method public f(ZILjava/lang/String;II)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "strPrompt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onRegisterAccountReFetchSmsResp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p3, v1, p4, v1}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p4, "RegisterSmsCode"

    const/4 v1, 0x2

    invoke-static {v0, p5, p4, v1}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p4

    iget-object p5, p0, Lcom/tencent/qqnt/account/register/sms/RegisterHelper$observer$1;->b:Lcom/tencent/qqnt/account/register/sms/RegisterHelper;

    .line 1
    iget-object p5, p5, Lcom/tencent/qqnt/account/register/sms/RegisterHelper;->e:Lcom/tencent/qqnt/account/register/sms/RegisterHelper$tickRunnable$1;

    .line 2
    invoke-virtual {p4, p5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p4

    iget-object p5, p0, Lcom/tencent/qqnt/account/register/sms/RegisterHelper$observer$1;->b:Lcom/tencent/qqnt/account/register/sms/RegisterHelper;

    .line 3
    iget-object p5, p5, Lcom/tencent/qqnt/account/register/sms/RegisterHelper;->e:Lcom/tencent/qqnt/account/register/sms/RegisterHelper$tickRunnable$1;

    const-wide/16 v0, 0x3e8

    .line 4
    invoke-virtual {p4, p5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p4, p0, Lcom/tencent/qqnt/account/register/sms/RegisterHelper$observer$1;->b:Lcom/tencent/qqnt/account/register/sms/RegisterHelper;

    .line 5
    iget-object p4, p4, Lcom/tencent/qqnt/account/register/sms/RegisterHelper;->a:Lcom/tencent/qqnt/account/register/sms/RegisterHelper$RegisterListener;

    .line 6
    invoke-interface {p4, p1, p2, p3}, Lcom/tencent/qqnt/account/register/sms/RegisterHelper$RegisterListener;->d(ZILjava/lang/String;)V

    return-void
.end method

.method public g(ZILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onRegisterCommitPassResp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RegisterSmsCode"

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, p0

    iget-object v2, v0, Lcom/tencent/qqnt/account/register/sms/RegisterHelper$observer$1;->b:Lcom/tencent/qqnt/account/register/sms/RegisterHelper;

    .line 1
    iget-object v2, v2, Lcom/tencent/qqnt/account/register/sms/RegisterHelper;->a:Lcom/tencent/qqnt/account/register/sms/RegisterHelper$RegisterListener;

    move v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 2
    invoke-interface/range {v2 .. v9}, Lcom/tencent/qqnt/account/register/sms/RegisterHelper$RegisterListener;->m(ZILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V

    return-void
.end method
