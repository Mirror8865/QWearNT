.class public final Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;
.super Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020\u000f\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010!R$\u0010%\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008$\u0010\u0004R$\u0010(\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010\u0004\u00a8\u0006+"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "",
        "e",
        "()I",
        "Landroid/content/Context;",
        "context",
        "",
        "o",
        "(Landroid/content/Context;)V",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "target",
        "",
        "g",
        "(Lcom/tencent/aio/data/msglist/IMsgItem;)Z",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "targetMsgRecord",
        "n",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "newMsgItem",
        "i",
        "(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V",
        "",
        "<set-?>",
        "p",
        "Ljava/lang/String;",
        "getShowTime",
        "()Ljava/lang/String;",
        "showTime",
        "r",
        "Z",
        "isVideo",
        "()Z",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "data",
        "I",
        "getTypeRes",
        "typeRes",
        "q",
        "getUseColorRes",
        "useColorRes",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V",
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
.field public final n:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:I

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->n:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->o:I

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->p:Ljava/lang/String;

    const p1, 0x7e06006b

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->q:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public g(Lcom/tencent/aio/data/msglist/IMsgItem;)Z
    .locals 3
    .param p1    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->o:I

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;

    iget v2, p1, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->o:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->r:Z

    iget-boolean p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->r:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public i(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V
    .locals 1
    .param p1    # Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "newMsgItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->i(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V

    instance-of v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->p:Ljava/lang/String;

    .line 2
    iput-object v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->p:Ljava/lang/String;

    .line 3
    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->o:I

    .line 4
    iput v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->o:I

    .line 5
    iget-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->r:Z

    .line 6
    iput-boolean v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->r:Z

    :goto_1
    return-void
.end method

.method public n(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "targetMsgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-object v0
.end method

.method public o(Landroid/content/Context;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->o(Landroid/content/Context;)V

    const/16 p1, 0x15

    invoke-static {p0, p1}, LWatchPicElementExtKt;->n0(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->avRecordElement:Lcom/tencent/qqnt/kernel/nativeinterface/AVRecordElement;

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/AVRecordElement;->text:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iput-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->p:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/AVRecordElement;->type:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-eq v1, v4, :cond_3

    const/16 v4, 0xc

    if-eq v1, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_3

    const/16 v4, 0x1c

    if-eq v1, v4, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->r:Z

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v4, "sMobileQQ"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/qqnt/kernel/nativeinterface/AVRecordElement;->text:Ljava/lang/String;

    const-string/jumbo v5, "videoElement.text"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->r:Z

    iget-object v7, p0, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->n:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-static {v7}, Lcom/tencent/cache/api/a;->j(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Z

    move-result v7

    iget-object v8, p0, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->n:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-static {v8}, Lcom/tencent/cache/api/a;->j(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Z

    move-result v8

    const-string v9, "context"

    .line 1
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "text"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7e120c85

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "context.getString(R.string.video_msg_time)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10, v2, v3, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    const v11, 0x7e0800e6

    const v12, 0x7e120c76

    if-eqz v10, :cond_5

    if-eqz v6, :cond_4

    if-nez v7, :cond_12

    if-eqz v8, :cond_16

    goto/16 :goto_2

    :cond_4
    if-nez v7, :cond_14

    if-eqz v8, :cond_15

    goto/16 :goto_3

    :cond_5
    const v8, 0x7e120c72

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "context.getString(R.stri\u2026video_msg_cancel_request)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8, v2, v3, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v6, :cond_6

    if-eqz v7, :cond_16

    goto/16 :goto_2

    :cond_6
    if-eqz v7, :cond_15

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "context.getString(R.stri\u2026msg_dont_respond_request)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8, v2, v3, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v6, :cond_8

    const v11, 0x7e0800e5

    goto/16 :goto_4

    :cond_8
    const v11, 0x7e0800d5

    goto/16 :goto_4

    :cond_9
    const v8, 0x7e120c7a

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "context.getString(R.stri\u2026sg_friend_refuse_request)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8, v2, v3, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v6, :cond_a

    if-eqz v7, :cond_16

    goto :goto_2

    :cond_a
    if-eqz v7, :cond_15

    goto :goto_3

    :cond_b
    const v8, 0x7e120c7b

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "context.getString(R.stri\u2026_handled_by_other_device)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8, v2, v3, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v6, :cond_c

    if-eqz v7, :cond_16

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_15

    goto :goto_3

    :cond_d
    const v8, 0x7e120c79

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "context.getString(R.stri\u2026end_recv_request_timeout)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8, v2, v3, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v6, :cond_e

    if-eqz v7, :cond_16

    goto :goto_2

    :cond_e
    if-eqz v7, :cond_15

    goto :goto_3

    :cond_f
    const v8, 0x7e120c7c

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "context.getString(R.stri\u2026as_switch_other_terminal)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1, v2, v3, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v6, :cond_10

    if-eqz v7, :cond_16

    goto :goto_2

    :cond_10
    if-eqz v7, :cond_15

    goto :goto_3

    :cond_11
    if-eqz v6, :cond_13

    if-eqz v7, :cond_16

    :cond_12
    :goto_2
    const v11, 0x7e0800e7

    goto :goto_4

    :cond_13
    if-eqz v7, :cond_15

    :cond_14
    :goto_3
    const v11, 0x7e0800d7

    goto :goto_4

    :cond_15
    const v11, 0x7e0800d6

    .line 2
    :cond_16
    :goto_4
    iput v11, p0, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->o:I

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/AVRecordElement;->text:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->n:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-static {v1}, Lcom/tencent/cache/api/a;->j(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Z

    move-result v1

    .line 3
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7e0605ab

    if-eqz v1, :cond_17

    goto :goto_5

    :cond_17
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "sMobileQQ.getString(R.st\u2026msg_dont_respond_request)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const v4, 0x7e060573

    .line 4
    :cond_18
    :goto_5
    iput v4, p0, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->q:I

    return-void
.end method
