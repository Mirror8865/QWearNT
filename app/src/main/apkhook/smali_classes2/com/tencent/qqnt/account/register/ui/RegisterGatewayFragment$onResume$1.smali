.class public final Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$onResume$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;->onResume()V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/tencent/qqnt/account/register/ui/RegisterGatewayFragment$onResume$1",
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
.field public final synthetic a:Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$onResume$1;->a:Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$onResume$1;->a:Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;

    .line 1
    sget p2, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;->e:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    new-instance v0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$goToInputPhoneNumber$1;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$goToInputPhoneNumber$1;-><init>(Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;)V

    invoke-virtual {p2, p1, v0}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b(Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;)V
    .locals 8
    .param p1    # Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;->msg_mask_phone_data:Ltencent/im/login/GetLocalPhone$MaskPhoneData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltencent/im/login/GetLocalPhone$MaskPhoneData;->str_mask_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getMaskPhoneSuccess "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RegisterGatewayFragment"

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$onResume$1;->a:Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;

    iget-object v2, p1, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;->msg_mask_phone_data:Ltencent/im/login/GetLocalPhone$MaskPhoneData;

    iget-object v2, v2, Ltencent/im/login/GetLocalPhone$MaskPhoneData;->str_mask_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data.msg_mask_phone_data.str_mask_phone.get()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v2, v0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;->f:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$onResume$1;->a:Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;

    iget-object p1, p1, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;->msg_mask_phone_data:Ltencent/im/login/GetLocalPhone$MaskPhoneData;

    iget-object p1, p1, Ltencent/im/login/GetLocalPhone$MaskPhoneData;->str_terms_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    const-string p1, "data.msg_mask_phone_data.str_terms_wording.get()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\\n"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;->h:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    iget-object v0, p0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$onResume$1;->a:Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
