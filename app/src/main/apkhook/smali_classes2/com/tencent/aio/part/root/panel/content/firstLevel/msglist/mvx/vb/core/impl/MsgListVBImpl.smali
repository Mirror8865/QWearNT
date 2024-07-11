.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;
.super Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB<",
        "Lcom/tencent/aio/base/mvi/part/MsgListMviIntent;",
        "Lcom/tencent/aio/base/mvi/part/MsgListUiState;",
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008,\u0010\u000eJ\'\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u00190\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u00190\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ;\u0010%\u001a\u00020$2\u0006\u0010\u000f\u001a\u00020\u001f2\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 2\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\'R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;",
        "Lcom/tencent/aio/base/mvi/part/MsgListMviIntent;",
        "Lcom/tencent/aio/base/mvi/part/MsgListUiState;",
        "Lcom/tencent/mvi/api/help/CreateViewParams;",
        "createViewParams",
        "Landroid/view/View;",
        "childView",
        "Lcom/tencent/aio/api/list/IListUIOperationApi;",
        "helper",
        "h",
        "(Lcom/tencent/mvi/api/help/CreateViewParams;Landroid/view/View;Lcom/tencent/aio/api/list/IListUIOperationApi;)Landroid/view/View;",
        "",
        "g",
        "()V",
        "state",
        "uiHelper",
        "n",
        "(Lcom/tencent/aio/base/mvi/part/MsgListUiState;Lcom/tencent/aio/api/list/IListUIOperationApi;)V",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVM;",
        "f",
        "()Lcom/tencent/aio/base/mvvm/AIOBaseVM;",
        "j",
        "(Lcom/tencent/aio/api/list/IListUIOperationApi;)V",
        "",
        "Lkotlin/Pair;",
        "",
        "o",
        "()Ljava/util/List;",
        "l",
        "E",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;",
        "Lkotlin/Function0;",
        "",
        "refreshHide",
        "loadMoreHide",
        "",
        "a0",
        "(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z",
        "Lcom/tencent/aio/api/list/IListUIOperationApi;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;",
        "F",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;",
        "queue",
        "<init>",
        "Companion",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public E:Lcom/tencent/aio/api/list/IListUIOperationApi;

.field public F:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;-><init>()V

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;

    new-instance v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$queue$1;

    invoke-direct {v1, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$queue$1;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;)V

    invoke-direct {v0, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;->F:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$1;

    invoke-direct {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->Y(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;)V

    return-void
.end method

.method public static final synthetic Z(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;)Lcom/tencent/aio/api/list/IListUIOperationApi;
    .locals 1

    iget-object p0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;->E:Lcom/tencent/aio/api/list/IListUIOperationApi;

    if-nez p0, :cond_0

    const-string v0, "helper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic b0(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z
    .locals 0

    and-int/lit8 p2, p4, 0x2

    and-int/lit8 p2, p4, 0x4

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;->a0(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public E()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;->F:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;

    .line 1
    iget-object v1, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, "MsgListVBImpl"

    const-string/jumbo v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    sget v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType;->M:I

    sget-object v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;

    .line 1
    iget v1, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v2

    .line 3
    :cond_1
    iget p1, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    const/16 p2, 0x8

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public f()Lcom/tencent/aio/base/mvvm/AIOBaseVM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/aio/base/mvvm/AIOBaseVM<",
            "Lcom/tencent/aio/base/mvi/part/MsgListMviIntent;",
            "Lcom/tencent/aio/base/mvi/part/MsgListUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/impl/MsgListVMImpl;

    invoke-direct {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/impl/MsgListVMImpl;-><init>()V

    return-object v0
.end method

.method public g()V
    .locals 7

    sget-object v0, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    sget-object v3, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v4, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->a:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v4, v1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "launchAIO"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "requestFirstPage "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "actions[methodStartAIO]!!"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIO#"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v1, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->a(Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListDataIntent$RegisterMsgNotification;

    const-string v1, "MsgListVBImpl"

    invoke-direct {v0, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListDataIntent$RegisterMsgNotification;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mvi/mvvm/BaseVB;->L(Lcom/tencent/mvi/base/mvi/MviIntent;)V

    return-void
.end method

.method public h(Lcom/tencent/mvi/api/help/CreateViewParams;Landroid/view/View;Lcom/tencent/aio/api/list/IListUIOperationApi;)Landroid/view/View;
    .locals 2
    .param p1    # Lcom/tencent/mvi/api/help/CreateViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/aio/api/list/IListUIOperationApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "createViewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "helper"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/tencent/aio/api/list/IListUIOperationApi;->j()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/AIORecycleView;->getLayoutManager()Landroidx/recyclerview/widget/AIOLayoutManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$onCreateView$$inlined$with$lambda$1;

    invoke-direct {v1, v0, p0, p3}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$onCreateView$$inlined$with$lambda$1;-><init>(Landroidx/recyclerview/widget/AIOLayoutManager;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;Lcom/tencent/aio/api/list/IListUIOperationApi;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-object p2
.end method

.method public j(Lcom/tencent/aio/api/list/IListUIOperationApi;)V
    .locals 7
    .param p1    # Lcom/tencent/aio/api/list/IListUIOperationApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uiHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;-><init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;ZLcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;I)V

    invoke-interface {p1, v0}, Lcom/tencent/aio/api/list/IDataSubmitApi;->A(Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;)V

    invoke-interface {p1}, Lcom/tencent/aio/api/list/IListUIOperationApi;->j()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/aio/api/list/IListUIOperationApi;->j()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    invoke-interface {p1}, Lcom/tencent/aio/api/list/IListUIOperationApi;->j()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/AIORecycleView;->setFirstValidDraw$sdk_debug(Z)V

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n(Lcom/tencent/aio/base/mvi/part/MsgListUiState;Lcom/tencent/aio/api/list/IListUIOperationApi;)V
    .locals 13
    .param p1    # Lcom/tencent/aio/base/mvi/part/MsgListUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/api/list/IListUIOperationApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    const/4 v2, 0x6

    const-string v3, ", size = "

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, ", "

    const-string v8, "handleRecycleView, state: "

    const-string v9, "MsgListVBImpl"

    if-nez v1, :cond_4

    .line 2
    iput-object p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;->E:Lcom/tencent/aio/api/list/IListUIOperationApi;

    instance-of v0, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;

    check-cast p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;

    .line 3
    iget v1, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 5
    iget v10, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    .line 6
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-wide v10, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->b:J

    .line 8
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->size()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    sget-boolean v1, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11
    iget v8, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    .line 12
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v7, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->b:J

    .line 14
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v9, v3}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget v1, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    .line 16
    invoke-virtual {v0, v6, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget v1, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    .line 18
    invoke-virtual {v0, v5, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 19
    :cond_2
    iget v1, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    .line 20
    invoke-virtual {v0, v5, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p1, v4, v4, v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;->b0(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    move-result p2

    .line 21
    iget v1, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    .line 22
    invoke-virtual {v0, v6, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;->F:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;

    new-instance v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/Task;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->a()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/Task;-><init>(JLcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;->a(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/Task;)V

    goto/16 :goto_4

    :cond_3
    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$handleRecycleViewState$1$2;

    invoke-direct {v0, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$handleRecycleViewState$1$2;-><init>(Lcom/tencent/aio/api/list/IListUIOperationApi;)V

    new-instance v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$handleRecycleViewState$1$3;

    invoke-direct {v1, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$handleRecycleViewState$1$3;-><init>(Lcom/tencent/aio/api/list/IListUIOperationApi;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;->a0(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    goto/16 :goto_4

    :cond_4
    const-string v1, "handleRecycleViewState"

    invoke-virtual {v0, v1}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;->E:Lcom/tencent/aio/api/list/IListUIOperationApi;

    instance-of v1, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;

    check-cast p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;

    .line 23
    iget v10, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    .line 24
    invoke-virtual {v1, v10}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->b(I)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 25
    iget v11, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    .line 26
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v11, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->b:J

    .line 28
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->size()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v9, v3}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_5
    sget-boolean v3, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v3, :cond_6

    .line 30
    sget-object v3, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 31
    iget v10, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    .line 32
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-wide v10, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->b:J

    .line 34
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_6
    :goto_1
    iget v3, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    .line 36
    invoke-virtual {v1, v6, v3}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 37
    iget v3, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    .line 38
    invoke-virtual {v1, v5, v3}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->V()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;->a(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;Lcom/tencent/aio/api/list/IListUIOperationApi;)V

    return-void

    .line 39
    :cond_7
    iget v3, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    .line 40
    invoke-virtual {v1, v5, v3}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p0, p1, v4, v4, v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;->b0(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    move-result p2

    .line 41
    iget v2, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    .line 42
    invoke-virtual {v1, v6, v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result v1

    or-int/2addr p2, v1

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;->F:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;

    new-instance v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/Task;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->a()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/Task;-><init>(JLcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/SubmitTaskQueue;->a(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/task/Task;)V

    goto :goto_3

    :cond_8
    new-instance v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$handleRecycleViewState$1$2;

    invoke-direct {v1, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$handleRecycleViewState$1$2;-><init>(Lcom/tencent/aio/api/list/IListUIOperationApi;)V

    new-instance v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$handleRecycleViewState$1$3;

    invoke-direct {v2, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$handleRecycleViewState$1$3;-><init>(Lcom/tencent/aio/api/list/IListUIOperationApi;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;->a0(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :cond_a
    :goto_4
    return-void
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
