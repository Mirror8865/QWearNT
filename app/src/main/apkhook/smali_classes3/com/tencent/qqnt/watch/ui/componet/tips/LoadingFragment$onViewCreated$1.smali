.class public final Lcom/tencent/qqnt/watch/ui/componet/tips/LoadingFragment$onViewCreated$1;
.super Landroidx/activity/OnBackPressedCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/ui/componet/tips/LoadingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/tencent/qqnt/watch/ui/componet/tips/LoadingFragment$onViewCreated$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "",
        "handleOnBackPressed",
        "()V",
        "UI-Kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/ui/componet/tips/LoadingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ui/componet/tips/LoadingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/LoadingFragment$onViewCreated$1;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/LoadingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/LoadingFragment$onViewCreated$1;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/LoadingFragment;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/qqnt/watch/ui/componet/tips/LoadingFragment;->f:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "request_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/LoadingFragment$onViewCreated$1;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/LoadingFragment;

    const/4 v2, 0x1

    const-string v3, "IS_ABNORMAL_BACK"

    invoke-static {v3, v2}, Ld/b/a/a/a;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1, v0, v2}, LWatchPicElementExtKt;->r2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->h()Z

    :goto_0
    return-void
.end method
