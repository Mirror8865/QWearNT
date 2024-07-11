.class public final synthetic Ld/c/k/h/c/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/c/f/c;->b:Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    iget-object v0, p0, Ld/c/k/h/c/f/c;->b:Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "BubbleMenu"

    const-string v3, "[OnScrollChangedListener] change is call"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;->c:Lcom/tencent/widget/BubblePopupWindow;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/widget/BubblePopupWindow;->c()V

    :goto_0
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;->f:Landroid/view/View;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;->f:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object v1, v0, Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;->c:Lcom/tencent/widget/BubblePopupWindow;

    return-void
.end method
