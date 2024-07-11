.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;-><init>()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$1",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;",
        "state",
        "Lcom/tencent/aio/api/list/IListUIOperationApi;",
        "helper",
        "",
        "a",
        "(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;Lcom/tencent/aio/api/list/IListUIOperationApi;)V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;Lcom/tencent/aio/api/list/IListUIOperationApi;)V
    .locals 12
    .param p1    # Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/api/list/IListUIOperationApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->b:J

    const-wide/16 v2, -0x1

    const-string v4, "MsgListVBImpl"

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/tencent/aio/api/list/IDataSubmitApi;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, "index "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->size()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LWatchPicElementExtKt;->l2(Lcom/tencent/aio/api/list/scroll/IListScrollerApi;IZLcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollCompleteListener;ILjava/lang/Object;)Z

    goto :goto_3

    :cond_0
    const-wide/16 v2, -0x2

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v11}, LWatchPicElementExtKt;->l2(Lcom/tencent/aio/api/list/scroll/IListScrollerApi;IZLcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollCompleteListener;ILjava/lang/Object;)Z

    goto :goto_3

    :cond_1
    const-wide/16 v2, -0x3

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/aio/data/msglist/IMsgItem;

    invoke-virtual {v2}, Lcom/tencent/aio/data/msglist/IMsgItem;->c()J

    move-result-wide v2

    .line 3
    iget-wide v5, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->b:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    :goto_2
    if-gez v1, :cond_6

    .line 4
    sget-object p2, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v0, "focusIndex Pos: "

    const-string v2, ", size: "

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seq: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->b:J

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/tencent/aio/base/log/AIOLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, v1, p1}, Lcom/tencent/aio/api/list/scroll/IListScrollerApi;->x(ILcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollListener;)V

    :cond_7
    :goto_3
    return-void
.end method
