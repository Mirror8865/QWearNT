.class public final Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator$setChangeCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V"
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

.field public final synthetic c:Lcom/tencent/qqnt/chats/kit/databinding/ChatMsgNotificationBarBinding;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator;Lcom/tencent/qqnt/chats/kit/databinding/ChatMsgNotificationBarBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator$setChangeCallback$1;->b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator$setChangeCallback$1;->c:Lcom/tencent/qqnt/chats/kit/databinding/ChatMsgNotificationBarBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v0, "MainChatOldEarCreator"

    const-string/jumbo v1, "on Next callback"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator$setChangeCallback$1;->b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator;

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/chats/kit/databinding/ChatMsgNotificationBarBinding;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator$setChangeCallback$1;->b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator$setChangeCallback$1;->c:Lcom/tencent/qqnt/chats/kit/databinding/ChatMsgNotificationBarBinding;

    .line 4
    iget-object v0, v0, Lcom/tencent/qqnt/chats/kit/databinding/ChatMsgNotificationBarBinding;->a:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "view.root"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarCreator;->e(Landroid/view/View;Ljava/util/Map;)Z

    .line 6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
