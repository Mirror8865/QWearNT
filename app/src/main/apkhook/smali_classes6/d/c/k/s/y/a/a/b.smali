.class public final synthetic Ld/c/k/s/y/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/y/a/a/b;->b:Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;

    iput p2, p0, Ld/c/k/s/y/a/a/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/c/k/s/y/a/a/b;->b:Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;

    iget v1, p0, Ld/c/k/s/y/a/a/b;->c:I

    .line 1
    sget v2, Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;->b:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;->d:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
