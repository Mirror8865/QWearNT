.class public final Lcom/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper$getMaskPhoneByECDH$1;
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
        "com/tencent/qqnt/account/gateway/GatewayMaskPhoneHelper$getMaskPhoneByECDH$1",
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


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "getMaskPhoneNum onFail errorCode: "

    const-string v1, " errorMsg: "

    invoke-static {v0, p1, v1, p2}, Ld/b/a/a/a;->q1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GatewayMaskPhoneHelper"

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public b(Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;)V
    .locals 3
    .param p1    # Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GatewayMaskPhoneHelper"

    const/4 v1, 0x2

    const-string v2, "getMaskPhoneNum onSuccess $"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;->msg_mask_phone_data:Ltencent/im/login/GetLocalPhone$MaskPhoneData;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object p1

    check-cast p1, Ltencent/im/login/GetLocalPhone$MaskPhoneData;

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
