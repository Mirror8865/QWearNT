.class public final Lcom/tencent/qqnt/watch/gallery/GalleryFragment$onCreateWatchView$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/gallery/GalleryFragment;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
        "mediaInfo",
        "",
        "<anonymous>",
        "(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/gallery/GalleryFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/gallery/GalleryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/gallery/GalleryFragment$onCreateWatchView$2;->b:Lcom/tencent/qqnt/watch/gallery/GalleryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const-string/jumbo v0, "mediaInfo"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    const/4 v2, 0x0

    const-wide/32 v3, 0x1e00000

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v0, "\u8d85\u8fc730M\u65e0\u6cd5\u53d1\u9001"

    invoke-static {p1, v0, v2, v2}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->i(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/GalleryFragment$onCreateWatchView$2;->b:Lcom/tencent/qqnt/watch/gallery/GalleryFragment;

    .line 2
    sget v1, Lcom/tencent/qqnt/watch/gallery/GalleryFragment;->e:I

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "request_key"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v0}, LWatchPicElementExtKt;->z0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    const-string/jumbo v4, "request_result"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->C:I

    const-string/jumbo v3, "request_result_media_type"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, v1, v2}, LWatchPicElementExtKt;->r2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/tencent/qqnt/watch/gallery/GalleryFragment$onCreateWatchView$2;->b:Lcom/tencent/qqnt/watch/gallery/GalleryFragment;

    invoke-static {p1}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->h()Z

    .line 5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
