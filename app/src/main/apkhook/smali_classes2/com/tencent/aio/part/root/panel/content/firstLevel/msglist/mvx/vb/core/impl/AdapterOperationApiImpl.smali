.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/list/IAdapterOperationApi;
.implements Lcom/tencent/aio/api/list/IAdapterNotifyApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001)B\u0017\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0011H\u0097\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J,\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010 \u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010\u0019J \u0010!\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\u0019R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;",
        "Lcom/tencent/aio/api/list/IAdapterOperationApi;",
        "Lcom/tencent/aio/api/list/IAdapterNotifyApi;",
        "",
        "position",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "a",
        "(I)Lcom/tencent/aio/data/msglist/IMsgItem;",
        "startPosition",
        "endPosition",
        "Lkotlin/Pair;",
        "Lcom/tencent/aio/api/vo/PositionMsgVO;",
        "t",
        "(II)Lkotlin/Pair;",
        "Landroid/view/View;",
        "view",
        "index",
        "",
        "i",
        "(Landroid/view/View;I)V",
        "d",
        "()V",
        "fromPosition",
        "toPosition",
        "r",
        "(II)V",
        "positionStart",
        "itemCount",
        "",
        "payload",
        "q",
        "(IILjava/lang/Object;)V",
        "h",
        "o",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;",
        "b",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;",
        "adapter",
        "updateCallBack",
        "<init>",
        "(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;Lcom/tencent/aio/api/list/IAdapterNotifyApi;)V",
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
.field public final b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;

.field public final synthetic c:Lcom/tencent/aio/api/list/IAdapterNotifyApi;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;Lcom/tencent/aio/api/list/IAdapterNotifyApi;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/api/list/IAdapterNotifyApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateCallBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->c:Lcom/tencent/aio/api/list/IAdapterNotifyApi;

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/aio/data/msglist/IMsgItem;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v2, "position "

    const-string v3, "   headerCount "

    invoke-static {v2, p1, v3}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  realcount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;

    invoke-virtual {v3}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdapterOperationApiImpl"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-gez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;

    invoke-virtual {v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;->d()I

    move-result v2

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;

    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;->c()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/differ/AutoCancelAsyncListDiffer;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/differ/AutoCancelAsyncListDiffer;->c:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/data/msglist/IMsgItem;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public d()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->c:Lcom/tencent/aio/api/list/IAdapterNotifyApi;

    invoke-interface {v0}, Lcom/tencent/aio/api/list/IAdapterNotifyApi;->d()V

    return-void
.end method

.method public h(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->c:Lcom/tencent/aio/api/list/IAdapterNotifyApi;

    invoke-interface {v0, p1, p2}, Lcom/tencent/aio/api/list/IAdapterNotifyApi;->h(II)V

    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->c:Lcom/tencent/aio/api/list/IAdapterNotifyApi;

    invoke-interface {v0, p1, p2}, Lcom/tencent/aio/api/list/IAIOStickerBottomFooterApi;->i(Landroid/view/View;I)V

    return-void
.end method

.method public o(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->c:Lcom/tencent/aio/api/list/IAdapterNotifyApi;

    invoke-interface {v0, p1, p2}, Lcom/tencent/aio/api/list/IAdapterNotifyApi;->o(II)V

    return-void
.end method

.method public q(IILjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->c:Lcom/tencent/aio/api/list/IAdapterNotifyApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/aio/api/list/IAdapterNotifyApi;->q(IILjava/lang/Object;)V

    return-void
.end method

.method public r(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->c:Lcom/tencent/aio/api/list/IAdapterNotifyApi;

    invoke-interface {v0, p1, p2}, Lcom/tencent/aio/api/list/IAdapterNotifyApi;->r(II)V

    return-void
.end method

.method public t(II)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Lcom/tencent/aio/api/vo/PositionMsgVO;",
            "Lcom/tencent/aio/api/vo/PositionMsgVO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->a(I)Lcom/tencent/aio/data/msglist/IMsgItem;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->a(I)Lcom/tencent/aio/data/msglist/IMsgItem;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lcom/tencent/aio/api/vo/PositionMsgVO;

    invoke-direct {v3, v0, p1}, Lcom/tencent/aio/api/vo/PositionMsgVO;-><init>(Lcom/tencent/aio/data/msglist/IMsgItem;I)V

    new-instance p1, Lcom/tencent/aio/api/vo/PositionMsgVO;

    invoke-direct {p1, v1, p2}, Lcom/tencent/aio/api/vo/PositionMsgVO;-><init>(Lcom/tencent/aio/data/msglist/IMsgItem;I)V

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-nez v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/Pair;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
