.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1",
        "Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;",
        "",
        "a",
        "()V",
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
.field public final synthetic a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;

.field public final synthetic b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;

    iput-object p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;

    iput-object p3, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v1, "state submit complete: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;

    .line 1
    iget v2, v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", focusIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;

    .line 3
    iget-wide v2, v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->b:J

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", des "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;

    iget-object v3, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;

    .line 5
    iget v3, v3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "updateList\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v2, v3, v6}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "location\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v2, v3, v6}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "hideRefresh\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v6, 0x8

    invoke-virtual {v2, v3, v6}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "hideLoadMore\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v6, 0x10

    invoke-virtual {v2, v3, v6}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "enableRefresh\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v7, 0x20

    invoke-virtual {v2, v3, v7}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "enableLoadMore\n"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v8, 0x40

    invoke-virtual {v2, v3, v8}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "disableRefresh\n"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v9, 0x80

    invoke-virtual {v2, v3, v9}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "disableLoadMore\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v10, 0x3

    invoke-virtual {v2, v3, v10}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "UPDATE_ALL\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MsgListVBImpl"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;

    new-instance v3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1$completeSubmit$1;

    iget-object v4, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;

    invoke-static {v4}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;->Z(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;)Lcom/tencent/aio/api/list/IListUIOperationApi;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1$completeSubmit$1;-><init>(Lcom/tencent/aio/api/list/IListUIOperationApi;)V

    new-instance v4, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1$completeSubmit$2;

    iget-object v10, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;

    invoke-static {v10}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;->Z(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;)Lcom/tencent/aio/api/list/IListUIOperationApi;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1$completeSubmit$2;-><init>(Lcom/tencent/aio/api/list/IListUIOperationApi;)V

    .line 8
    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;->a0(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 9
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;

    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->V()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;

    iget-object v3, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;

    invoke-static {v3}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;->Z(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;)Lcom/tencent/aio/api/list/IListUIOperationApi;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;->a(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;Lcom/tencent/aio/api/list/IListUIOperationApi;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;

    .line 10
    iget v0, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    .line 11
    invoke-virtual {v2, v9, v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;

    invoke-static {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;->Z(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;)Lcom/tencent/aio/api/list/IListUIOperationApi;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi;->b(Z)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;

    .line 12
    iget v0, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    .line 13
    invoke-virtual {v2, v8, v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;

    invoke-static {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;->Z(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;)Lcom/tencent/aio/api/list/IListUIOperationApi;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi;->e(Z)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;

    .line 14
    iget v0, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    .line 15
    invoke-virtual {v2, v7, v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;

    invoke-static {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;->Z(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;)Lcom/tencent/aio/api/list/IListUIOperationApi;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi;->b(Z)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;

    .line 16
    iget v0, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    .line 17
    invoke-virtual {v2, v6, v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$submitAction$1;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;

    invoke-static {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;->Z(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;)Lcom/tencent/aio/api/list/IListUIOperationApi;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi;->e(Z)V

    :cond_c
    return-void
.end method
