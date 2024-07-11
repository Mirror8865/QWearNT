.class public final synthetic Ld/c/k/l/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/l/e/b;->b:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/c/k/l/e/b;->b:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;

    .line 1
    sget v1, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->b:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->q:I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->b(I)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
