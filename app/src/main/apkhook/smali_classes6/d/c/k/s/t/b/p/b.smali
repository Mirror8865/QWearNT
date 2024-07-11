.class public final synthetic Ld/c/k/s/t/b/p/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/t/b/p/b;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v1, p0, Ld/c/k/s/t/b/p/b;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

    .line 1
    sget v0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;->e:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/watch/camera/CameraUtils;->a:Lcom/tencent/qqnt/watch/camera/CameraUtils;

    const v2, 0x7e0805a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$onViewCreated$2$1;

    invoke-direct {v6, v1}, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$onViewCreated$2$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc6

    const-string/jumbo v4, "\u786e\u5b9a"

    invoke-static/range {v0 .. v9}, Lcom/tencent/qqnt/watch/camera/CameraUtils;->a(Lcom/tencent/qqnt/watch/camera/CameraUtils;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
