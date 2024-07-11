.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$onCreateView$$inlined$with$lambda$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;->h(Lcom/tencent/mvi/api/help/CreateViewParams;Landroid/view/View;Lcom/tencent/aio/api/list/IListUIOperationApi;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r\u00b8\u0006\u0000"
    }
    d2 = {
        "com/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$onCreateView$1$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "dx",
        "dy",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
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
.field public final synthetic a:Landroidx/recyclerview/widget/AIOLayoutManager;

.field public final synthetic b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;

.field public final synthetic c:Lcom/tencent/aio/api/list/IListUIOperationApi;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AIOLayoutManager;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;Lcom/tencent/aio/api/list/IListUIOperationApi;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$onCreateView$$inlined$with$lambda$1;->a:Landroidx/recyclerview/widget/AIOLayoutManager;

    iput-object p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$onCreateView$$inlined$with$lambda$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;

    iput-object p3, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$onCreateView$$inlined$with$lambda$1;->c:Lcom/tencent/aio/api/list/IListUIOperationApi;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$onCreateView$$inlined$with$lambda$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;

    new-instance v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$ScrollStateChange;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, v0

    .line 2
    invoke-direct {v2, p2, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$ScrollStateChange;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lcom/tencent/mvi/mvvm/BaseVB;->L(Lcom/tencent/mvi/base/mvi/MviIntent;)V

    .line 3
    sget-boolean p1, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onScrollStateChanged  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MsgListVBImpl"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$onCreateView$$inlined$with$lambda$1;->a:Landroidx/recyclerview/widget/AIOLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$onCreateView$$inlined$with$lambda$1;->a:Landroidx/recyclerview/widget/AIOLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ltz v0, :cond_5

    if-gez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$onCreateView$$inlined$with$lambda$1;->c:Lcom/tencent/aio/api/list/IListUIOperationApi;

    invoke-interface {v2, v0, v1}, Lcom/tencent/aio/api/list/IAdapterOperationApi;->t(II)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/aio/api/vo/PositionMsgVO;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v1, Lcom/tencent/aio/api/vo/PositionMsgVO;->a:Lcom/tencent/aio/data/msglist/IMsgItem;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/vo/PositionMsgVO;

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, v0, Lcom/tencent/aio/api/vo/PositionMsgVO;->a:Lcom/tencent/aio/data/msglist/IMsgItem;

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-lez p3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    if-gez p3, :cond_4

    const/4 v0, 0x2

    .line 4
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$onCreateView$$inlined$with$lambda$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p2

    xor-int/2addr p2, v3

    .line 6
    iget-object v3, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$onCreateView$$inlined$with$lambda$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 7
    new-instance v4, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$MsgListScroll;

    invoke-direct {v4}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$MsgListScroll;-><init>()V

    .line 8
    iput-object v1, v4, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$MsgListScroll;->b:Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 9
    iput-object v2, v4, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$MsgListScroll;->c:Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 10
    iput-boolean p2, v4, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$MsgListScroll;->d:Z

    .line 11
    iput v0, v4, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$MsgListScroll;->e:I

    .line 12
    invoke-virtual {v3, v4}, Lcom/tencent/mvi/mvvm/BaseVB;->L(Lcom/tencent/mvi/base/mvi/MviIntent;)V

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {v0}, LWatchPicElementExtKt;->i3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    sget-object v1, Lcom/tencent/aio/base/log/EmptyAIOLog;->a:Lcom/tencent/aio/base/log/EmptyAIOLog;

    const-string/jumbo v2, "onScroll "

    const-string v3, "   state "

    invoke-static {v2, p3, v3}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isAtBottom "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MsgListVBImpl"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/aio/base/log/EmptyAIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-boolean p1, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "scroll to bottom "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
