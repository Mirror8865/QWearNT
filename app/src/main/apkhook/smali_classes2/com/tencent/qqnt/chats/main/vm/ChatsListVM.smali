.class public Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;
.super Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/core/interfacts/IChatCenterEventTrigger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM<",
        "Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;",
        ">;",
        "Lcom/tencent/qqnt/chats/core/interfacts/IChatCenterEventTrigger;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001nB\u001f\u0012\u0006\u0010k\u001a\u00020j\u0012\u0006\u0010i\u001a\u00020d\u0012\u0006\u0010c\u001a\u00020_\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010*\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00101\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00108\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010?\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010F\u001a\u00020@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010M\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001c\u0010R\u001a\u00020N8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010O\u001a\u0004\u0008P\u0010QR\u001c\u0010W\u001a\u00020S8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010T\u001a\u0004\u0008U\u0010VR\"\u0010^\u001a\u00020X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001c\u0010c\u001a\u00020_8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010`\u001a\u0004\u0008a\u0010bR\u001c\u0010i\u001a\u00020d8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\u00a8\u0006o"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;",
        "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;",
        "Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;",
        "Lcom/tencent/qqnt/chats/core/interfacts/IChatCenterEventTrigger;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "state",
        "",
        "j",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "userIntent",
        "i",
        "(Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;)V",
        "o",
        "()V",
        "n",
        "p",
        "",
        "isAccountChange",
        "k",
        "(Z)V",
        "g",
        "m",
        "l",
        "Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;",
        "h",
        "()Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;",
        "Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;",
        "event",
        "sendEventToChat",
        "(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "get_newLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "_newLiveData",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/MenuOperateUseCase;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/MenuOperateUseCase;",
        "getMenuOperateUseCase",
        "()Lcom/tencent/qqnt/chats/main/vm/usecase/MenuOperateUseCase;",
        "setMenuOperateUseCase",
        "(Lcom/tencent/qqnt/chats/main/vm/usecase/MenuOperateUseCase;)V",
        "menuOperateUseCase",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;",
        "getBusEventUseCase",
        "()Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;",
        "setBusEventUseCase",
        "(Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;)V",
        "busEventUseCase",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/ItemClickUseCase;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/ItemClickUseCase;",
        "getItemClickUseCase",
        "()Lcom/tencent/qqnt/chats/main/vm/usecase/ItemClickUseCase;",
        "q",
        "(Lcom/tencent/qqnt/chats/main/vm/usecase/ItemClickUseCase;)V",
        "itemClickUseCase",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/ItemLongClickUseCase;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/ItemLongClickUseCase;",
        "getLongClickUseCase",
        "()Lcom/tencent/qqnt/chats/main/vm/usecase/ItemLongClickUseCase;",
        "setLongClickUseCase",
        "(Lcom/tencent/qqnt/chats/main/vm/usecase/ItemLongClickUseCase;)V",
        "longClickUseCase",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/ItemRedDotDragUseCase;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/ItemRedDotDragUseCase;",
        "getRedDotDragUseCase",
        "()Lcom/tencent/qqnt/chats/main/vm/usecase/ItemRedDotDragUseCase;",
        "setRedDotDragUseCase",
        "(Lcom/tencent/qqnt/chats/main/vm/usecase/ItemRedDotDragUseCase;)V",
        "redDotDragUseCase",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase;",
        "getIClickUseCase",
        "()Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase;",
        "setIClickUseCase",
        "(Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase;)V",
        "iClickUseCase",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "getUiHandler",
        "()Landroid/os/Handler;",
        "uiHandler",
        "Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;",
        "Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;",
        "getUpdateFreControlHelper",
        "()Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;",
        "updateFreControlHelper",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/LifecycleUseCase;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/LifecycleUseCase;",
        "getLifecycleUseCase",
        "()Lcom/tencent/qqnt/chats/main/vm/usecase/LifecycleUseCase;",
        "setLifecycleUseCase",
        "(Lcom/tencent/qqnt/chats/main/vm/usecase/LifecycleUseCase;)V",
        "lifecycleUseCase",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "getRecentContactRepo",
        "()Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "recentContactRepo",
        "Lcom/tencent/qqnt/chats/core/ChatsContext;",
        "f",
        "Lcom/tencent/qqnt/chats/core/ChatsContext;",
        "getChatContext",
        "()Lcom/tencent/qqnt/chats/core/ChatsContext;",
        "chatContext",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "<init>",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/tencent/qqnt/chats/core/ChatsContext;Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V",
        "Companion",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final f:Lcom/tencent/qqnt/chats/core/ChatsContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/tencent/qqnt/chats/main/vm/usecase/MenuOperateUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/tencent/qqnt/chats/main/vm/usecase/ItemClickUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/tencent/qqnt/chats/main/vm/usecase/ItemRedDotDragUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/tencent/qqnt/chats/main/vm/usecase/ItemLongClickUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/tencent/qqnt/chats/main/vm/usecase/LifecycleUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/tencent/qqnt/chats/core/ChatsContext;Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/ChatsContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentContactRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    iput-object p2, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->f:Lcom/tencent/qqnt/chats/core/ChatsContext;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->h()Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/usecase/MenuOperateUseCase;

    .line 1
    iget-object v1, p2, Lcom/tencent/qqnt/chats/core/ChatsContext;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1, p3}, Lcom/tencent/qqnt/chats/main/vm/usecase/MenuOperateUseCase;-><init>(Landroid/content/Context;Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->i:Lcom/tencent/qqnt/chats/main/vm/usecase/MenuOperateUseCase;

    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemClickUseCase;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemClickUseCase;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->j:Lcom/tencent/qqnt/chats/main/vm/usecase/ItemClickUseCase;

    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemRedDotDragUseCase;

    invoke-direct {v0, p3}, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemRedDotDragUseCase;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->l:Lcom/tencent/qqnt/chats/main/vm/usecase/ItemRedDotDragUseCase;

    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemLongClickUseCase;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemLongClickUseCase;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->m:Lcom/tencent/qqnt/chats/main/vm/usecase/ItemLongClickUseCase;

    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/usecase/LifecycleUseCase;

    .line 3
    iget-object v1, p2, Lcom/tencent/qqnt/chats/core/ChatsContext;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qqnt/chats/main/vm/usecase/LifecycleUseCase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->n:Lcom/tencent/qqnt/chats/main/vm/usecase/LifecycleUseCase;

    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;

    .line 5
    iget-object v1, p2, Lcom/tencent/qqnt/chats/core/ChatsContext;->a:Landroid/content/Context;

    .line 6
    invoke-direct {v0, v1, p3}, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;-><init>(Landroid/content/Context;Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->o:Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->p:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;

    new-instance v2, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$updateFreControlHelper$1;

    invoke-direct {v2, p0}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$updateFreControlHelper$1;-><init>(Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;)V

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;-><init>(Landroid/os/Handler;Landroidx/lifecycle/MutableLiveData;Lcom/tencent/qqnt/chats/core/ChatsContext;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->q:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;

    invoke-interface {p3}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->l()Lcom/tencent/qqnt/chats/data/DataNotify;

    move-result-object p1

    new-instance p2, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$1;

    invoke-direct {p2, p0}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$1;-><init>(Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;)V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "update"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/qqnt/chats/data/DataNotify;->b:Lcom/tencent/qqnt/chats/data/DataNotify$OnUpdate;

    iget-object p1, p1, Lcom/tencent/qqnt/chats/data/DataNotify;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$1;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic c(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V
    .locals 0

    check-cast p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->i(Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    invoke-interface {v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->e()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->getRecentContactList(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :cond_0
    return-void
.end method

.method public h()Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    invoke-interface {v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->l()Lcom/tencent/qqnt/chats/data/DataNotify;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/data/DataNotify;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a:Lcom/tencent/qqnt/chats/utils/TraceUtils;

    new-instance v2, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$convertToState$1;

    invoke-direct {v2, v0}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$convertToState$1;-><init>(Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;)V

    const/4 v0, 0x0

    const-string v3, "convertToState"

    .line 4
    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/qqnt/chats/utils/TraceUtils;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    :goto_0
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;-><init>(Ljava/util/List;Ljava/util/List;ZZII)V

    :cond_1
    return-object v0
.end method

.method public i(Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;)V
    .locals 13
    .param p1    # Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$None;->a:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnResume;->a:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnResume;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->o()V

    goto/16 :goto_12

    :cond_1
    sget-object v0, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnPause;->a:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnPause;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->n()V

    goto/16 :goto_12

    :cond_2
    sget-object v0, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnCreateView;->a:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnCreateView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->k(Z)V

    goto/16 :goto_12

    :cond_3
    sget-object v0, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnKernelInitComplete;->a:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnKernelInitComplete;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->m()V

    goto/16 :goto_12

    :cond_4
    sget-object v0, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnStop;->a:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnStop;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->p()V

    goto/16 :goto_12

    :cond_5
    sget-object v0, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnDestroyView;->a:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnDestroyView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->l(Z)V

    goto/16 :goto_12

    :cond_6
    sget-object v0, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnAccountChanged;->a:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnAccountChanged;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_12

    :cond_7
    sget-object v0, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnOldAccountLogout;->a:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnOldAccountLogout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->l(Z)V

    goto/16 :goto_12

    :cond_8
    sget-object v0, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnNewAccountLogin;->a:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnNewAccountLogin;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v2}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->k(Z)V

    goto/16 :goto_12

    :cond_9
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$RefreshList;

    if-eqz v0, :cond_a

    .line 1
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    sget-object v0, Ld/c/k/h/e/d/a;->a:Ld/c/k/h/e/d/a;

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->getRecentContactList(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    goto/16 :goto_12

    .line 2
    :cond_a
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$GetCacheOrRefreshList;

    if-eqz v0, :cond_b

    .line 3
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    invoke-interface {p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->a()V

    goto/16 :goto_12

    .line 4
    :cond_b
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemClick;

    const-string/jumbo v3, "view"

    const-string v4, "item"

    const-string v5, "ChatsListVM"

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->k:Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemClick;

    .line 5
    iget v0, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemClick;->a:I

    const-string/jumbo v1, "onItemClick isHiddenChat: "

    .line 6
    invoke-static {v0, v1, v5, v2}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->k:Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase;

    if-nez v0, :cond_c

    goto/16 :goto_12

    :cond_c
    new-instance v1, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;

    .line 7
    iget-object v2, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemClick;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 8
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemClick;->c:Landroid/view/View;

    .line 9
    iget-object v3, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->f:Lcom/tencent/qqnt/chats/core/ChatsContext;

    .line 10
    invoke-direct {v1, v2, p1, v3}, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;-><init>(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;Landroid/view/View;Lcom/tencent/qqnt/chats/core/ChatsContext;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase;->a(Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;)Z

    goto/16 :goto_12

    :cond_d
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->j:Lcom/tencent/qqnt/chats/main/vm/usecase/ItemClickUseCase;

    check-cast p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemClick;

    .line 11
    iget-object v6, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemClick;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 12
    iget-object v7, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemClick;->c:Landroid/view/View;

    .line 13
    iget-object v8, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->f:Lcom/tencent/qqnt/chats/core/ChatsContext;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v9, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemClickUseCase;->h:J

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x190

    cmp-long v11, v3, v9

    if-gez v11, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemClickUseCase;->h:J

    new-instance v3, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;

    invoke-direct {v3, v6, v7, v8}, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;-><init>(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;Landroid/view/View;Lcom/tencent/qqnt/chats/core/ChatsContext;)V

    iget-object v4, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemClickUseCase;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IPreClickUseCase;

    invoke-interface {v7, v3}, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IPreClickUseCase;->a(Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;)V

    goto :goto_0

    :cond_f
    const-string v4, "[ItemClick] before subUseCase, hasSubUseCase="

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemClickUseCase;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", handle: viewType="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", contactType="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v6, v6, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ItemClickUseCase"

    invoke-static {v6, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemClickUseCase;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_2

    :cond_10
    iget-object v4, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemClickUseCase;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase;

    invoke-interface {v7, v3}, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase;->b(Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7, v3}, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase;->c(Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemClickUseCase;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IPreClickUseCase;

    invoke-interface {v4, v3}, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IPreClickUseCase;->a(Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;)V

    goto :goto_1

    :cond_12
    invoke-interface {v7, v3}, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase;->a(Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;)Z

    move-result v1

    const-string v4, "[ItemClick] subUseCase="

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", subUseCaseResult="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    const-string v4, "[ItemClick] after subUseCase: subUseCaseResult="

    invoke-static {v1, v4, v6, v2}, Ld/b/a/a/a;->F0(ZLjava/lang/String;Ljava/lang/String;I)V

    if-nez v1, :cond_14

    :goto_2
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemClickUseCase;->d:Lcom/tencent/qqnt/chats/main/vm/usecase/click/DefaultClickUseCase;

    invoke-virtual {v0, v3}, Lcom/tencent/qqnt/chats/main/vm/usecase/click/DefaultClickUseCase;->a(Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;)Z

    goto :goto_3

    .line 17
    :cond_14
    iget-object v0, v3, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;->b:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_15

    .line 19
    iget-object v0, v3, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;->b:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7e010024

    const v3, 0x7e010028

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    :cond_15
    :goto_3
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->c:Lcom/tencent/qqnt/chats/api/IDTChatsReport;

    if-nez v0, :cond_16

    goto :goto_4

    .line 22
    :cond_16
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemClick;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 23
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/chats/api/IDTChatsReport;->j(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V

    .line 24
    :goto_4
    iget p1, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemClick;->a:I

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "onItemClick: "

    goto/16 :goto_f

    :cond_17
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemLongClick;

    const/4 v6, 0x0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->m:Lcom/tencent/qqnt/chats/main/vm/usecase/ItemLongClickUseCase;

    check-cast p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemLongClick;

    .line 26
    iget-object v7, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemLongClick;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 27
    iget-object v8, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemLongClick;->c:Landroid/view/View;

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/qqnt/chats/main/vm/usecase/longclick/ILongClickUseCase$LongClickParams;

    invoke-direct {v3, v7, v8}, Lcom/tencent/qqnt/chats/main/vm/usecase/longclick/ILongClickUseCase$LongClickParams;-><init>(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;Landroid/view/View;)V

    iget-object v4, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemLongClickUseCase;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_7

    :cond_18
    iget-object v4, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemLongClickUseCase;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qqnt/chats/main/vm/usecase/longclick/ILongClickUseCase;

    invoke-interface {v7, v3}, Lcom/tencent/qqnt/chats/main/vm/usecase/longclick/ILongClickUseCase;->b(Lcom/tencent/qqnt/chats/main/vm/usecase/longclick/ILongClickUseCase$LongClickParams;)Z

    move-result v8

    if-eqz v8, :cond_19

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v7, v3}, Lcom/tencent/qqnt/chats/main/vm/usecase/longclick/ILongClickUseCase;->a(Lcom/tencent/qqnt/chats/main/vm/usecase/longclick/ILongClickUseCase$LongClickParams;)Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v4

    goto :goto_5

    :cond_1a
    move-object v4, v6

    :goto_5
    if-nez v4, :cond_1b

    goto :goto_6

    :cond_1b
    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v2, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    :goto_6
    if-nez v1, :cond_1d

    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemLongClickUseCase;->b:Lcom/tencent/qqnt/chats/main/vm/usecase/longclick/DefaultLongClickUseCase;

    invoke-virtual {v0, v3}, Lcom/tencent/qqnt/chats/main/vm/usecase/longclick/DefaultLongClickUseCase;->a(Lcom/tencent/qqnt/chats/main/vm/usecase/longclick/ILongClickUseCase$LongClickParams;)Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_1d
    if-nez v4, :cond_1e

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_1e
    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    .line 29
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_9

    :cond_1f
    move-object v6, v0

    :goto_9
    check-cast v6, Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;

    if-nez v6, :cond_20

    goto :goto_b

    .line 30
    :cond_20
    iget-object v0, v6, Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;->a:Ljava/util/List;

    if-nez v0, :cond_21

    goto :goto_b

    .line 31
    :cond_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;

    invoke-virtual {p0, v1}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->e(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)V

    goto :goto_a

    .line 32
    :cond_22
    :goto_b
    iget p1, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemLongClick;->a:I

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "onLongClick: "

    goto/16 :goto_f

    :cond_23
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClick;

    if-eqz v0, :cond_25

    .line 34
    iget-object v7, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 35
    new-instance v10, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$3;

    invoke-direct {v10, p0, p1, v6}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$3;-><init>(Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->c:Lcom/tencent/qqnt/chats/api/IDTChatsReport;

    if-nez v0, :cond_24

    goto :goto_c

    .line 37
    :cond_24
    move-object v1, p1

    check-cast v1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClick;

    .line 38
    iget-object v3, v1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClick;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 39
    iget v1, v1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClick;->c:I

    .line 40
    invoke-interface {v0, v3, v1}, Lcom/tencent/qqnt/chats/api/IDTChatsReport;->c(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;I)V

    :goto_c
    const-string v0, "OnMenuClick: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClick;

    .line 41
    iget v1, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClick;->a:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget p1, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClick;->c:I

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_25
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuOpen;

    if-eqz v0, :cond_27

    .line 45
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->c:Lcom/tencent/qqnt/chats/api/IDTChatsReport;

    if-nez v0, :cond_26

    goto :goto_d

    .line 46
    :cond_26
    move-object v1, p1

    check-cast v1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuOpen;

    .line 47
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuOpen;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 48
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/chats/api/IDTChatsReport;->h(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    :goto_d
    check-cast p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuOpen;

    .line 49
    iget p1, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuOpen;->a:I

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "OnMenuOpen: "

    goto :goto_f

    :cond_27
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClose;

    if-eqz v0, :cond_29

    .line 51
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->c:Lcom/tencent/qqnt/chats/api/IDTChatsReport;

    if-nez v0, :cond_28

    goto :goto_e

    .line 52
    :cond_28
    move-object v3, p1

    check-cast v3, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClose;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6}, Lcom/tencent/qqnt/chats/api/IDTChatsReport;->b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    :goto_e
    check-cast p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClose;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "OnMenuClose: "

    :goto_f
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_10
    invoke-static {v5, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_12

    :cond_29
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemRedDotDrag;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->l:Lcom/tencent/qqnt/chats/main/vm/usecase/ItemRedDotDragUseCase;

    check-cast p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemRedDotDrag;

    .line 53
    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemRedDotDrag;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase$RedDotDragParams;

    invoke-direct {v4, v3}, Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase$RedDotDragParams;-><init>(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V

    iget-object v3, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemRedDotDragUseCase;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_11

    :cond_2a
    iget-object v3, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemRedDotDragUseCase;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase;

    invoke-virtual {v6, v4}, Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase;->a(Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase$RedDotDragParams;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v6, v4}, Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase;->b(Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase$RedDotDragParams;)Z

    move-result v1

    :cond_2c
    if-nez v1, :cond_2d

    :goto_11
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/ItemRedDotDragUseCase;->c:Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/DefaultRedDotDragUseCase;

    invoke-virtual {v0, v4}, Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/DefaultRedDotDragUseCase;->b(Lcom/tencent/qqnt/chats/main/vm/usecase/reddot/IRedDotDragUseCase$RedDotDragParams;)Z

    :cond_2d
    const-string v0, "OnItemRedDotDrag "

    .line 55
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    iget v1, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemRedDotDrag;->a:I

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dragType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemRedDotDrag;->c:I

    .line 59
    invoke-static {v0, v1, v5, v2}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->c:Lcom/tencent/qqnt/chats/api/IDTChatsReport;

    if-nez v0, :cond_2e

    goto :goto_12

    .line 61
    :cond_2e
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemRedDotDrag;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 62
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/chats/api/IDTChatsReport;->k(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    goto :goto_12

    :cond_2f
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$TopChat;

    if-eqz v0, :cond_30

    iget-object v3, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    check-cast p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$TopChat;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$4;

    invoke-direct {v9}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$handleIntent$4;-><init>()V

    invoke-interface/range {v3 .. v9}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->i(Ljava/lang/String;JZILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    goto :goto_12

    :cond_30
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$LoadDataIntent;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    check-cast p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$LoadDataIntent;

    .line 63
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$LoadDataIntent;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 64
    iget v2, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$LoadDataIntent;->a:I

    .line 65
    iget-boolean p1, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$LoadDataIntent;->c:Z

    .line 66
    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->j(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;IZ)V

    goto :goto_12

    :cond_31
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$JumpToData;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    check-cast p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$JumpToData;

    .line 67
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$JumpToData;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 68
    iget p1, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$JumpToData;->b:I

    .line 69
    invoke-interface {v0, v1, p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->c(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)V

    goto :goto_12

    :cond_32
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$LockDataUpdate;

    if-eqz v0, :cond_33

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->q:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;

    .line 70
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_12

    .line 71
    :cond_33
    instance-of p1, p1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$UnLockDataUpdate;

    if-eqz p1, :cond_34

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->q:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;

    .line 72
    iget-object v0, p1, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->a()V

    :cond_34
    :goto_12
    return-void
.end method

.method public final j(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->n:Lcom/tencent/qqnt/chats/main/vm/usecase/LifecycleUseCase;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->f:Lcom/tencent/qqnt/chats/core/ChatsContext;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/ChatsContext;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/tencent/qqnt/chats/main/vm/usecase/LifecycleUseCase;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle$State;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;->a:Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->e(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    invoke-interface {v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g(Z)V

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->j(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->o:Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;->b:Z

    iget-object v1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;->c:Lcom/tencent/qqnt/bus/api/IBusManager;

    invoke-interface {v3, v2, p1}, Lcom/tencent/qqnt/bus/api/IBusManager;->registerEvent(Ljava/lang/Class;Lcom/tencent/qqnt/bus/api/IEventObserver;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;->d:Ljava/util/ArrayList;

    const-string/jumbo v1, "registerEvents: eventList="

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Chats-BusEventUseCase"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->q:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Z)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->o:Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;->b:Z

    iget-object v0, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;->c:Lcom/tencent/qqnt/bus/api/IBusManager;

    invoke-interface {v2, v1, p1}, Lcom/tencent/qqnt/bus/api/IBusManager;->unRegisterEvent(Ljava/lang/Class;Lcom/tencent/qqnt/bus/api/IEventObserver;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;->d:Ljava/util/ArrayList;

    const-string/jumbo v1, "unregisterEvents: eventList="

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Chats-BusEventUseCase"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    invoke-interface {p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->destroy()V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->q:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->j(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public m()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "ChatsListVM"

    const/4 v1, 0x1

    const-string/jumbo v2, "onKernelInitComplete"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    invoke-interface {v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->f()V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    invoke-interface {v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->a()V

    return-void
.end method

.method public n()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->q:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->a:Landroid/os/Handler;

    iget-object v3, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->d:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$DisableListAnim;->a:Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$DisableListAnim;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ChatsUpdateFreControlHelper"

    const-string v1, "[onBackground] call on control"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->q:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->j:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "[onForeground] try update: "

    const-string v5, "ChatsUpdateFreControlHelper"

    invoke-static {v1, v4, v5, v2}, Ld/b/a/a/a;->F0(ZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->a()V

    .line 2
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->n:Lcom/tencent/qqnt/chats/main/vm/usecase/LifecycleUseCase;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->f:Lcom/tencent/qqnt/chats/core/ChatsContext;

    .line 3
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/ChatsContext;->a:Landroid/content/Context;

    .line 4
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/chats/main/vm/usecase/LifecycleUseCase;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle$State;)Ljava/lang/Object;

    return-void
.end method

.method public p()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public final q(Lcom/tencent/qqnt/chats/main/vm/usecase/ItemClickUseCase;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/usecase/ItemClickUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM;->j:Lcom/tencent/qqnt/chats/main/vm/usecase/ItemClickUseCase;

    return-void
.end method

.method public sendEventToChat(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->e(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)V

    return-void
.end method
