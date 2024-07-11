.class public final synthetic Ld/c/k/a/d/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/account/register/ui/RegisterLicenseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/account/register/ui/RegisterLicenseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/a/d/a/b;->b:Lcom/tencent/qqnt/account/register/ui/RegisterLicenseFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ld/c/k/a/d/a/b;->b:Lcom/tencent/qqnt/account/register/ui/RegisterLicenseFragment;

    .line 1
    sget v1, Lcom/tencent/qqnt/account/register/ui/RegisterLicenseFragment;->e:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/watch/ui/componet/qr/QrUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/qr/QrUtils;

    const-string v2, "https://ti.qq.com/agreement/index.html"

    const-string/jumbo v3, "\u670d\u52a1\u534f\u8bae"

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/qqnt/watch/ui/componet/qr/QrUtils;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
