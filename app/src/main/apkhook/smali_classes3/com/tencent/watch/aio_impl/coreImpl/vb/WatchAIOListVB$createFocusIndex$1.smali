.class public final Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$createFocusIndex$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;->Z()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;
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
        "com/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$createFocusIndex$1",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;",
        "state",
        "Lcom/tencent/aio/api/list/IListUIOperationApi;",
        "helper",
        "",
        "a",
        "(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;Lcom/tencent/aio/api/list/IListUIOperationApi;)V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$createFocusIndex$1;->a:Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;Lcom/tencent/aio/api/list/IListUIOperationApi;)V
    .locals 19
    .param p1    # Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/api/list/IListUIOperationApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "helper"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$createFocusIndex$1;->a:Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;

    .line 1
    iget-object v6, v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->d:Landroid/os/Bundle;

    .line 2
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "navigate_id"

    const-string/jumbo v7, "navigate_seq"

    const/4 v9, 0x1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const-string v10, "WatchAIOListVB"

    if-eqz v6, :cond_23

    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/tencent/aio/api/list/IListUIOperationApi;->j()Landroidx/recyclerview/widget/AIORecycleView;

    .line 4
    iget-object v3, v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->d:Landroid/os/Bundle;

    const-wide/16 v11, 0x0

    if-nez v3, :cond_3

    move-wide v3, v11

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v3, v7, v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 6
    :goto_3
    iget-object v6, v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->d:Landroid/os/Bundle;

    if-nez v6, :cond_4

    move-wide v5, v11

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {v6, v5, v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    :goto_4
    const-string v7, ", index is "

    cmp-long v13, v3, v11

    if-lez v13, :cond_10

    iget-object v13, v0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$createFocusIndex$1;->a:Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;

    .line 8
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v13, v5, v11

    if-gtz v13, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/aio/data/msglist/IMsgItem;

    invoke-virtual {v11}, Lcom/tencent/aio/data/msglist/IMsgItem;->c()J

    move-result-wide v11

    cmp-long v13, v11, v3

    if-nez v13, :cond_5

    const/4 v11, 0x1

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, -0x1

    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[getNavigationIndexOfMsg]: msgId is invalid, msgSeq is "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", getIndexOfFirst "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_b

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v14, Lcom/tencent/aio/data/msglist/IMsgItem;

    instance-of v8, v14, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    if-eqz v8, :cond_a

    invoke-virtual {v14}, Lcom/tencent/aio/data/msglist/IMsgItem;->c()J

    move-result-wide v17

    cmp-long v8, v17, v3

    if-nez v8, :cond_a

    new-instance v8, Lkotlin/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v8, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v13, v15

    goto :goto_8

    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v9, :cond_c

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_a

    :cond_c
    if-le v8, v9, :cond_f

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, -0x1

    :cond_d
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    .line 9
    iget-object v13, v13, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v13, v13, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    cmp-long v15, v13, v5

    if-nez v15, :cond_d

    .line 10
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_9

    :cond_e
    move v9, v11

    goto :goto_a

    :cond_f
    const/4 v9, -0x1

    :goto_a
    const-string v11, "[getNavigationIndexOfMsg]: msgSeq is "

    const-string v12, ", msgId is "

    invoke-static {v11, v3, v4, v12}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", matchSize is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_b
    const/4 v11, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_e

    :cond_10
    cmp-long v8, v5, v11

    if-lez v8, :cond_13

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/aio/data/msglist/IMsgItem;

    invoke-virtual {v11}, Lcom/tencent/aio/data/msglist/IMsgItem;->b()J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-nez v13, :cond_11

    const/4 v11, 0x1

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_12

    goto :goto_e

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_13
    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_e
    const-string v8, "[createFocusIndex]: navigationSeq is "

    const-string v11, ", navigationId is "

    invoke-static {v8, v3, v4, v11}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", focusIndex is "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v11, v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->b:J

    .line 13
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v10, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-gez v9, :cond_14

    return-void

    .line 14
    :cond_14
    iget-object v7, v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->d:Landroid/os/Bundle;

    if-nez v7, :cond_15

    const/4 v7, 0x0

    goto :goto_f

    :cond_15
    const-string v8, "flush"

    const/4 v11, 0x0

    .line 15
    invoke-virtual {v7, v8, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    :goto_f
    const-wide/16 v11, 0x0

    cmp-long v8, v3, v11

    if-lez v8, :cond_16

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/aio/data/msglist/IMsgItem;

    invoke-virtual {v5}, Lcom/tencent/aio/data/msglist/IMsgItem;->c()J

    move-result-wide v5

    cmp-long v8, v5, v3

    if-eqz v8, :cond_17

    const-string v5, "[createFocusIndex]: not flush navigationSeq is "

    const-string v6, ", find msgItem seq is "

    invoke-static {v5, v3, v4, v6}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/aio/data/msglist/IMsgItem;

    invoke-virtual {v4}, Lcom/tencent/aio/data/msglist/IMsgItem;->c()J

    move-result-wide v4

    :goto_10
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_16
    const-wide/16 v3, 0x0

    cmp-long v8, v5, v3

    if-lez v8, :cond_17

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/aio/data/msglist/IMsgItem;

    invoke-virtual {v3}, Lcom/tencent/aio/data/msglist/IMsgItem;->b()J

    move-result-wide v3

    cmp-long v8, v3, v5

    if-eqz v8, :cond_17

    const-string v3, "[createFocusIndex]: not flush navigationId is "

    const-string v4, ", find msgItem id is "

    invoke-static {v3, v5, v6, v4}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/aio/data/msglist/IMsgItem;

    invoke-virtual {v4}, Lcom/tencent/aio/data/msglist/IMsgItem;->b()J

    move-result-wide v4

    goto :goto_10

    :goto_11
    const/4 v4, 0x1

    invoke-static {v10, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x0

    :cond_17
    iget-object v3, v0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$createFocusIndex$1;->a:Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;

    invoke-interface/range {p2 .. p2}, Lcom/tencent/aio/api/list/IListUIOperationApi;->j()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v4

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    const-string v5, "<this>"

    .line 16
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "recyclerView"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flushMsgItem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/AIORecycleView;->getLayoutManager()Landroidx/recyclerview/widget/AIOLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/AIORecycleView;->getLayoutManager()Landroidx/recyclerview/widget/AIOLayoutManager;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    if-gt v3, v5, :cond_20

    :goto_12
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    instance-of v11, v8, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;

    if-eqz v11, :cond_18

    check-cast v8, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;

    goto :goto_13

    :cond_18
    const/4 v8, 0x0

    :goto_13
    if-nez v8, :cond_19

    const/4 v8, 0x0

    goto :goto_14

    .line 17
    :cond_19
    iget-object v8, v8, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;->c:Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    .line 18
    :goto_14
    instance-of v11, v8, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;

    if-eqz v11, :cond_1a

    check-cast v8, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;

    goto :goto_15

    :cond_1a
    const/4 v8, 0x0

    :goto_15
    if-nez v8, :cond_1b

    goto :goto_16

    .line 19
    :cond_1b
    iget-object v11, v8, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;->r:Lcom/tencent/aio/data/msglist/IMsgItem;

    if-nez v11, :cond_1c

    goto :goto_16

    .line 20
    :cond_1c
    invoke-virtual {v11}, Lcom/tencent/aio/data/msglist/IMsgItem;->b()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_1e

    .line 21
    iget-object v12, v1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v12, v12, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    cmp-long v16, v12, v14

    if-lez v16, :cond_1e

    .line 22
    invoke-virtual {v11}, Lcom/tencent/aio/data/msglist/IMsgItem;->b()J

    move-result-wide v11

    .line 23
    iget-object v13, v1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v13, v13, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_1e

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 24
    invoke-virtual {v8}, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->y()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    aget v1, v1, v3

    if-gez v1, :cond_1d

    const-string v1, "[checkFlushMsgInScreen]: item above title"

    invoke-static {v10, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_17

    :cond_1d
    const/4 v1, 0x1

    goto :goto_18

    :cond_1e
    :goto_16
    if-ne v3, v5, :cond_1f

    goto :goto_17

    :cond_1f
    move v3, v6

    goto :goto_12

    :cond_20
    :goto_17
    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_22

    const-string v1, "[createFocusIndex]: item is not in currentScreen"

    const/4 v3, 0x1

    .line 25
    invoke-static {v10, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v7, :cond_21

    new-instance v1, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$createFocusIndex$1$processFocusIndex$2;

    invoke-direct {v1}, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$createFocusIndex$1$processFocusIndex$2;-><init>()V

    goto :goto_19

    :cond_21
    const/4 v1, 0x0

    :goto_19
    move-object v4, v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move v2, v9

    invoke-static/range {v1 .. v6}, LWatchPicElementExtKt;->l2(Lcom/tencent/aio/api/list/scroll/IListScrollerApi;IZLcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollCompleteListener;ILjava/lang/Object;)Z

    goto :goto_1a

    :cond_22
    const-string v1, "[createFocusIndex]: item is in currentScreen"

    const/4 v2, 0x1

    invoke-static {v10, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1a
    return-void

    :cond_23
    iget-object v5, v0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$createFocusIndex$1;->a:Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;

    .line 26
    iget-object v6, v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->d:Landroid/os/Bundle;

    .line 27
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_24

    const/4 v5, 0x0

    goto :goto_1b

    :cond_24
    const-string/jumbo v5, "set_bottom"

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :goto_1b
    if-eqz v5, :cond_32

    .line 28
    iget-object v5, v0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$createFocusIndex$1;->a:Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;

    .line 29
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v6, v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->d:Landroid/os/Bundle;

    if-nez v6, :cond_25

    const/4 v6, 0x1

    goto :goto_1c

    :cond_25
    const-string v7, "check_current_focus"

    const/4 v8, 0x1

    .line 31
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :goto_1c
    invoke-interface/range {p2 .. p2}, Lcom/tencent/aio/api/list/scroll/IListScrollerApi;->p()Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[handleFocusBottom]: needCheck "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", currentFocus is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v10, v9, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v6, :cond_27

    const-wide/16 v8, -0x1

    if-nez v7, :cond_26

    goto :goto_1d

    :cond_26
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v11, v6, v8

    if-eqz v11, :cond_27

    :goto_1d
    iget-object v6, v5, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;->G:Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;

    .line 32
    iget-boolean v6, v6, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->f:Z

    if-nez v6, :cond_27

    goto/16 :goto_23

    .line 33
    :cond_27
    invoke-interface/range {p2 .. p2}, Lcom/tencent/aio/api/list/IDataSubmitApi;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_32

    .line 34
    iget-object v6, v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->d:Landroid/os/Bundle;

    if-nez v6, :cond_28

    const/4 v6, 0x0

    goto :goto_1e

    :cond_28
    const-string/jumbo v7, "scroll_animation"

    const/4 v8, 0x0

    .line 35
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :goto_1e
    const-string v7, "[handleFocusBottom]: state.size = "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", needScrollAnimation is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v10, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v6, :cond_31

    const-string v6, "[handleFocusBottom]: use focusBottomHandler"

    invoke-static {v10, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v5, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;->G:Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;

    .line 36
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->d:Landroid/os/Bundle;

    if-nez v3, :cond_29

    const/4 v3, 0x0

    goto :goto_1f

    :cond_29
    const-string v4, "FOCUS_NO_ANIM"

    const/4 v6, 0x0

    .line 38
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_1f
    iput-object v2, v5, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->d:Lcom/tencent/aio/api/list/IListUIOperationApi;

    invoke-interface/range {p2 .. p2}, Lcom/tencent/aio/api/list/IListUIOperationApi;->j()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iput v4, v5, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->e:I

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v4, v4, 0x1

    invoke-interface/range {p2 .. p2}, Lcom/tencent/aio/api/list/IListUIOperationApi;->j()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/AIORecycleView;->getLayoutManager()Landroidx/recyclerview/widget/AIOLayoutManager;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v5, v2, v7}, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->a(Lcom/tencent/aio/api/list/IListUIOperationApi;I)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "processFocusBottom|isSmoothScrolling="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " targetPosition="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " isInBottomRange="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " noAnim="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", footerCount="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v10, "FocusBottomHandler"

    const/4 v11, 0x4

    invoke-static {v8, v9, v10, v11}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    if-ltz v4, :cond_32

    invoke-interface/range {p2 .. p2}, Lcom/tencent/aio/api/list/IListUIOperationApi;->j()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/AIORecycleView;->getLayoutManager()Landroidx/recyclerview/widget/AIOLayoutManager;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v8

    sub-int/2addr v8, v9

    if-le v4, v8, :cond_2a

    goto/16 :goto_23

    :cond_2a
    new-instance v8, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler$FocusTarget;

    .line 39
    iget v1, v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v8, v4, v1}, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler$FocusTarget;-><init>(ILjava/lang/Integer;)V

    if-eqz v7, :cond_2f

    if-nez v3, :cond_2f

    const-string v1, "doSmoothScroll"

    .line 41
    invoke-static {v10, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lcom/tencent/aio/api/list/IListUIOperationApi;->j()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "helper.getRecycleView().context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v3, v5, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->b:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_20

    :cond_2b
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :goto_20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v5, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->b:Ljava/lang/ref/WeakReference;

    .line 43
    new-instance v3, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler$createScroller$1;

    invoke-direct {v3, v5, v1}, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler$createScroller$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;Landroid/content/Context;)V

    .line 44
    iput-object v3, v5, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->a:Landroidx/recyclerview/widget/LinearSmoothScroller;

    :cond_2c
    iget-object v3, v5, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->a:Landroidx/recyclerview/widget/LinearSmoothScroller;

    if-nez v3, :cond_2d

    .line 45
    new-instance v3, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler$createScroller$1;

    invoke-direct {v3, v5, v1}, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler$createScroller$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;Landroid/content/Context;)V

    .line 46
    iput-object v3, v5, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->a:Landroidx/recyclerview/widget/LinearSmoothScroller;

    :cond_2d
    iget-object v1, v5, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->a:Landroidx/recyclerview/widget/LinearSmoothScroller;

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearSmoothScroller"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    const-string/jumbo v3, "uiHelper"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v5, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->g:Z

    if-eqz v3, :cond_2e

    goto :goto_21

    :cond_2e
    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->g:Z

    new-instance v3, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler$addListener$tempScrollListener$1;

    invoke-direct {v3, v2, v5}, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler$addListener$tempScrollListener$1;-><init>(Lcom/tencent/aio/api/list/IListUIOperationApi;Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;)V

    new-instance v4, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler$addListener$tempTouchListener$1;

    invoke-direct {v4, v5}, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler$addListener$tempTouchListener$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;)V

    iput-object v3, v5, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->h:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iput-object v4, v5, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->i:Landroidx/recyclerview/widget/OnAIOTouchListener;

    invoke-interface/range {p2 .. p2}, Lcom/tencent/aio/api/list/IListUIOperationApi;->j()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const-string v3, "listener"

    .line 49
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Landroidx/recyclerview/widget/AIORecycleView;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_21
    invoke-interface/range {p2 .. p2}, Lcom/tencent/aio/api/list/IListUIOperationApi;->j()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/AIORecycleView;->getLayoutManager()Landroidx/recyclerview/widget/AIOLayoutManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->f:Z

    const-string/jumbo v2, "start Animation"

    invoke-static {v10, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_22

    :cond_2f
    if-eqz v6, :cond_30

    .line 51
    invoke-interface/range {p2 .. p2}, Lcom/tencent/aio/api/list/IListUIOperationApi;->j()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_30
    const-string/jumbo v1, "scroll to position directly"

    const/4 v3, 0x2

    .line 52
    invoke-static {v10, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v4}, Lcom/tencent/aio/api/list/scroll/IListScrollerApi;->u(I)V

    .line 53
    :goto_22
    iput-object v8, v5, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->c:Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler$FocusTarget;

    goto :goto_23

    :cond_31
    const-string v3, "[handleFocusBottom]: use sdk api"

    const/4 v4, 0x1

    .line 54
    invoke-static {v10, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->size()I

    move-result v1

    sub-int/2addr v1, v4

    add-int/2addr v1, v4

    invoke-interface {v2, v1}, Lcom/tencent/aio/api/list/scroll/IListScrollerApi;->u(I)V

    :cond_32
    :goto_23
    return-void
.end method
