.class public final synthetic Ld/c/q/d/e/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/databinding/SelectItemBinding;

.field public final synthetic c:Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/qzone_impl/databinding/SelectItemBinding;Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/e/k;->b:Lcom/tencent/watch/qzone_impl/databinding/SelectItemBinding;

    iput-object p2, p0, Ld/c/q/d/e/k;->c:Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/q/d/e/k;->b:Lcom/tencent/watch/qzone_impl/databinding/SelectItemBinding;

    iget-object v1, p0, Ld/c/q/d/e/k;->c:Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    .line 1
    sget v2, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;->e:I

    const-string v2, "$item"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$loginType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/databinding/SelectItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iget-object v3, v1, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;->f:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LWatchPicElementExtKt;->J0(Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/databinding/SelectItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementParams(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
