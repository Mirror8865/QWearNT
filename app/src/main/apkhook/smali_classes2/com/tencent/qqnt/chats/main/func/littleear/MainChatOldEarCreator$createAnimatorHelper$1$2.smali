.class public final Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator$createAnimatorHelper$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "text",
        "",
        "textColor",
        "iconRes",
        "Landroid/util/Size;",
        "<anonymous>",
        "(Ljava/lang/String;II)Landroid/util/Size;"
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

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator$createAnimatorHelper$1$2;->b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string/jumbo p1, "text"

    .line 1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator$createAnimatorHelper$1$2;->b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator;

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/chats/kit/databinding/ChatMsgNotificationBarBinding;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/tencent/qqnt/chats/kit/databinding/ChatMsgNotificationBarBinding;->a:Landroid/widget/LinearLayout;

    :goto_0
    const/4 p3, 0x0

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p3}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    invoke-static {v0, p2, p3}, Lcom/tencent/qqnt/chats/kit/databinding/ChatMsgNotificationBarBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tencent/qqnt/chats/kit/databinding/ChatMsgNotificationBarBinding;

    move-result-object v6

    const-string v0, "inflate(LayoutInflater.from(root.context))"

    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator$createAnimatorHelper$1$2;->b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator;

    iget-object v1, v6, Lcom/tencent/qqnt/chats/kit/databinding/ChatMsgNotificationBarBinding;->e:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/tencent/qqnt/chats/kit/databinding/ChatMsgNotificationBarBinding;->b:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v5}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator;->g(Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;II)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    :goto_2
    if-eqz v0, :cond_4

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    :cond_4
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    .line 8
    :goto_3
    iget-object p1, v6, Lcom/tencent/qqnt/chats/kit/databinding/ChatMsgNotificationBarBinding;->a:Landroid/widget/LinearLayout;

    const/high16 p2, -0x80000000

    .line 9
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->measure(II)V

    new-instance p1, Landroid/util/Size;

    .line 10
    iget-object p2, v6, Lcom/tencent/qqnt/chats/kit/databinding/ChatMsgNotificationBarBinding;->a:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    .line 12
    iget-object p3, v6, Lcom/tencent/qqnt/chats/kit/databinding/ChatMsgNotificationBarBinding;->a:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    :goto_4
    return-object p1
.end method
