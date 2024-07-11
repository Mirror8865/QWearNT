.class public final Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$checkAndNext$1$onRegisterAccountQueryMobileResp$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$checkAndNext$1;->d(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$checkAndNext$1$onRegisterAccountQueryMobileResp$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$checkAndNext$1$onRegisterAccountQueryMobileResp$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;

    sget-object v16, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$checkAndNext$1$onRegisterAccountQueryMobileResp$1$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$checkAndNext$1$onRegisterAccountQueryMobileResp$1$1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7e120212

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xf7df8

    const-string/jumbo v22, "\u6ce8\u518c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    move-object/from16 v3, v22

    invoke-static/range {v0 .. v21}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->f(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
