.class public final Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$LocalPhoneECDHObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalPhoneECDHObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$LocalPhoneECDHObserver;",
        "Lcom/tencent/mobileqq/app/BusinessObserver;",
        "",
        "type",
        "",
        "isSuccess",
        "",
        "data",
        "",
        "onUpdate",
        "(IZLjava/lang/Object;)V",
        "Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$GetPhoneInnerCallback;",
        "a",
        "Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$GetPhoneInnerCallback;",
        "getCallback",
        "()Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$GetPhoneInnerCallback;",
        "callback",
        "<init>",
        "(Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$GetPhoneInnerCallback;)V",
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
.field public final a:Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$GetPhoneInnerCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$GetPhoneInnerCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$GetPhoneInnerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$LocalPhoneECDHObserver;->a:Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$GetPhoneInnerCallback;

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onUpdate type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isSuccess: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalPhoneECDHHandler"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p2, :cond_1

    instance-of p1, p3, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$LocalPhoneECDHFailInfo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$LocalPhoneECDHObserver;->a:Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$GetPhoneInnerCallback;

    check-cast p3, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$LocalPhoneECDHFailInfo;

    .line 1
    iget p2, p3, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$LocalPhoneECDHFailInfo;->a:I

    .line 2
    iget-object p3, p3, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$LocalPhoneECDHFailInfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$LocalPhoneECDHObserver;->a:Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$GetPhoneInnerCallback;

    const/4 p2, -0x1

    const-string p3, "network failed!"

    :goto_0
    invoke-interface {p1, p2, p3}, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$GetPhoneInnerCallback;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$LocalPhoneECDHObserver;->a:Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$GetPhoneInnerCallback;

    invoke-interface {p1, p3}, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$GetPhoneInnerCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
