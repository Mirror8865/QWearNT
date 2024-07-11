.class public final Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator$createAnimatorHelper$1$3;
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
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "text",
        "",
        "textColor",
        "iconRes",
        "",
        "<anonymous>",
        "(Ljava/lang/String;II)V"
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

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator$createAnimatorHelper$1$3;->b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator$createAnimatorHelper$1$3;->b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator;

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/chats/kit/databinding/ChatMsgNotificationBarBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator$createAnimatorHelper$1$3;->b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator;

    iget-object v1, p1, Lcom/tencent/qqnt/chats/kit/databinding/ChatMsgNotificationBarBinding;->e:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/qqnt/chats/kit/databinding/ChatMsgNotificationBarBinding;->b:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v5}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator;->g(Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
