.class public final Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckForLongPress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "",
        "b",
        "I",
        "getMOriginalWindowAttachCount",
        "()I",
        "setMOriginalWindowAttachCount",
        "(I)V",
        "mOriginalWindowAttachCount",
        "Landroid/view/MotionEvent;",
        "event",
        "<init>",
        "(Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;Landroid/view/MotionEvent;)V",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;->c:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;->c:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;->b:I

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;->c:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;

    invoke-static {v1}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;->a(Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;->c:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;->c:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;->c:Z

    .line 4
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;->d:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    :goto_1
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;->c:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout$CheckForLongPress;->c:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_2
    return-void
.end method
