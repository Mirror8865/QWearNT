.class public final Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator$createAnimatorHelper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/util/Size;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/util/Size;",
        "<anonymous>",
        "()Landroid/util/Size;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator$createAnimatorHelper$1$1;->b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator$createAnimatorHelper$1$1;->b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/kit/databinding/ChatMsgNotificationBarBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/chats/kit/databinding/ChatMsgNotificationBarBinding;->a:Landroid/widget/LinearLayout;

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    :goto_2
    if-eqz v4, :cond_4

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    :goto_3
    const/high16 v1, -0x80000000

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->measure(II)V

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v1

    :goto_4
    return-object v0
.end method
