.class public final synthetic Ld/c/k/s/i/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;

.field public final synthetic c:Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/i/d/b;->b:Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;

    iput-object p2, p0, Ld/c/k/s/i/d/b;->c:Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/c/k/s/i/d/b;->b:Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;

    iget-object v1, p0, Ld/c/k/s/i/d/b;->c:Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$curEmotionInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
