.class public final Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent$startGetPhone$finalCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/tencent/qqnt/account/gateway/LocalPhoneComponent$startGetPhone$finalCallback$1",
        "Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;",
        "Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;",
        "data",
        "",
        "b",
        "(Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;)V",
        "",
        "errorCode",
        "",
        "errorMsg",
        "a",
        "(ILjava/lang/String;)V",
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
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;


# direct methods
.method public constructor <init>(IILcom/tencent/qqnt/account/gateway/GetPhoneCallback;)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent$startGetPhone$finalCallback$1;->a:I

    iput p2, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent$startGetPhone$finalCallback$1;->b:I

    iput-object p3, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent$startGetPhone$finalCallback$1;->c:Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent;->a:Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent$startGetPhone$finalCallback$1;->b:I

    new-instance v2, Ld/c/k/a/a/b;

    invoke-direct {v2, v1, p1}, Ld/c/k/a/a/b;-><init>(II)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    const-string/jumbo v1, "onFail phoneType: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent$startGetPhone$finalCallback$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " serviceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent$startGetPhone$finalCallback$1;->b:I

    const-string v3, " errCode: "

    invoke-static {v1, v2, v3, p1}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocalPhoneComponent"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent$startGetPhone$finalCallback$1;->c:Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;)V
    .locals 4
    .param p1    # Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent;->a:Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent$startGetPhone$finalCallback$1;->b:I

    new-instance v2, Ld/c/k/a/a/c;

    invoke-direct {v2, v1}, Ld/c/k/a/a/c;-><init>(I)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    const-string/jumbo v1, "onSuccess phoneType: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent$startGetPhone$finalCallback$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " serviceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent$startGetPhone$finalCallback$1;->b:I

    const-string v3, "LocalPhoneComponent"

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent$startGetPhone$finalCallback$1;->c:Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;->b(Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;)V

    return-void
.end method
