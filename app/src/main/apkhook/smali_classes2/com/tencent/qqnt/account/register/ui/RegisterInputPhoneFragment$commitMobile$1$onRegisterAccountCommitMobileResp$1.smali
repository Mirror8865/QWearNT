.class public final Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$commitMobile$1$onRegisterAccountCommitMobileResp$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$commitMobile$1;->b(ZILjava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;


# direct methods
.method public constructor <init>(ZILcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$commitMobile$1$onRegisterAccountCommitMobileResp$1;->b:Z

    iput p2, p0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$commitMobile$1$onRegisterAccountCommitMobileResp$1;->c:I

    iput-object p3, p0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$commitMobile$1$onRegisterAccountCommitMobileResp$1;->d:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$commitMobile$1$onRegisterAccountCommitMobileResp$1;->b:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$commitMobile$1$onRegisterAccountCommitMobileResp$1;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$commitMobile$1$onRegisterAccountCommitMobileResp$1;->d:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;

    invoke-static {v1}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7e090079

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3, v3}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    const v14, 0x7e120212

    iget-object v5, v0, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$commitMobile$1$onRegisterAccountCommitMobileResp$1;->d:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$commitMobile$1$onRegisterAccountCommitMobileResp$1$1;->b:Lcom/tencent/qqnt/account/register/ui/RegisterInputPhoneFragment$commitMobile$1$onRegisterAccountCommitMobileResp$1$1;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xf7df8

    const-string/jumbo v7, "\u6ce8\u518c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static/range {v4 .. v25}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->f(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 4
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
