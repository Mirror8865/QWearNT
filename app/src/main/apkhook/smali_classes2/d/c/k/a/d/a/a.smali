.class public final synthetic Ld/c/k/a/d/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/a/d/a/a;->b:Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v7, p0, Ld/c/k/a/d/a/a;->b:Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;

    .line 1
    sget v0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;->e:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v0, "this$0"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    const-string v0, "RegisterGatewayFragment"

    const-string/jumbo v1, "startPhoneTokenReg getPhoneTokenWithMaskPhone"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    const v2, 0x7e1203d4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const-string/jumbo v4, "pg_watch_verification"

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->e(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    new-instance v0, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$startPhoneTokenReg$1;

    invoke-direct {v0, v7}, Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment$startPhoneTokenReg$1;-><init>(Lcom/tencent/qqnt/account/register/ui/RegisterGatewayFragment;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v8, v0, v2, v3}, Lcom/tencent/qqnt/account/gateway/LocalPhoneComponent;->b(IILcom/tencent/qqnt/account/gateway/GetPhoneCallback;Lcom/tencent/qqnt/account/gateway/LocalPhoneNewDevModel;I)V

    .line 4
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
