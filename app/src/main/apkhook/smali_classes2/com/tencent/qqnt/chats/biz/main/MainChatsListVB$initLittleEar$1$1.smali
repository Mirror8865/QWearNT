.class public final Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$initLittleEar$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "it",
        "",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;",
            ">;",
            "Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$initLittleEar$1$1;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$initLittleEar$1$1;->c:Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    .line 1
    new-instance v0, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$initLittleEar$1$1$1;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$initLittleEar$1$1;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$initLittleEar$1$1;->c:Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$initLittleEar$1$1$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;)V

    const-string/jumbo p1, "task"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Ld/c/k/b/g/a;

    invoke-direct {v1, v0}, Ld/c/k/b/g/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
