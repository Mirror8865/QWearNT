.class public final Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$initLittleEar$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
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

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;",
            "Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$initLittleEar$1$1$1;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$initLittleEar$1$1$1;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$initLittleEar$1$1$1;->d:Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$initLittleEar$1$1$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$initLittleEar$1$1$1;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$initLittleEar$1$1$1;->d:Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;->d:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    const-string/jumbo v2, "type"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->e(Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;)V

    goto :goto_2

    .line 3
    :cond_4
    invoke-interface {v2}, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;->buildLittleParam()Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;

    move-result-object v1

    const-string/jumbo v2, "params"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->j:Ljava/util/HashMap;

    .line 5
    iget-object v3, v1, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;->a:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->a(Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;)V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->d(Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->c()V

    .line 7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
