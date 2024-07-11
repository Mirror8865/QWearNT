.class public final synthetic Ld/c/k/i/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/i/a/a;->b:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ld/c/k/i/a/a;->b:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 1
    sget v1, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->b:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->c:Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;->k:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->c:Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;->n:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->c:Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;->i:Lcom/tencent/mobileqq/qqnt/videoplay/api/view/SimpleVideoView;

    .line 3
    iget-object v1, v1, Lcom/tencent/mobileqq/qqnt/videoplay/api/view/SimpleVideoView;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->j(Z)V

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->c:Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;->e:Lcom/tencent/mobileqq/qqnt/videoplay/api/view/SimpleVideoView;

    .line 5
    iget-object v1, v1, Lcom/tencent/mobileqq/qqnt/videoplay/api/view/SimpleVideoView;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->j(Z)V

    .line 6
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
