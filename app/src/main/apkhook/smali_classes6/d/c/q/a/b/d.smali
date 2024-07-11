.class public final synthetic Ld/c/q/a/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/listener/IPicLoadStateListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

.field public final synthetic d:LPicSize;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;LPicSize;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/b/d;->b:Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;

    iput-object p2, p0, Ld/c/q/a/b/d;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iput-object p3, p0, Ld/c/q/a/b/d;->d:LPicSize;

    iput-object p4, p0, Ld/c/q/a/b/d;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Ld/c/q/a/b/d;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onStateChange(Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V
    .locals 11

    iget-object v0, p0, Ld/c/q/a/b/d;->b:Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;

    iget-object v6, p0, Ld/c/q/a/b/d;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget-object v5, p0, Ld/c/q/a/b/d;->d:LPicSize;

    iget-object v7, p0, Ld/c/q/a/b/d;->e:Landroid/widget/ImageView;

    iget-object v8, p0, Ld/c/q/a/b/d;->f:Lkotlin/jvm/functions/Function2;

    .line 1
    sget-object v1, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;->a:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;

    const-string v1, "$msgItem"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$msgElement"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$picSize"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$picView"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/libra/LoadState;->isFinish()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/tencent/libra/LoadState;->isFinishSuccess()Z

    move-result v1

    const-string v2, " msgElementId="

    const/4 v3, 0x1

    const-string v4, "PicContentViewUtil"

    if-eqz v1, :cond_2

    const-string v1, "[loadImage] success, msgId="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v9, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v9, v9, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 4
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v9, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;->b:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    iget-wide v1, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->v(JILjava/lang/String;LPicSize;)V

    iget v0, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7e120120

    goto :goto_0

    :cond_1
    const v0, 0x7e12011f

    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type com.tencent.libra.base.LibraAnimatable"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/tencent/libra/base/LibraAnimatable;

    const/16 v0, 0x3e8

    invoke-interface {p2, v0}, Lcom/tencent/libra/base/LibraAnimatable;->setLoopCount(I)V

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    goto/16 :goto_6

    :cond_2
    const-string v1, "[loadImage] fail, msgId="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v9, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 6
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getErrorCode()I

    move-result v0

    const v1, 0x1e9c05

    if-ne v0, v1, :cond_5

    iget-object p2, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;->KFILEEXPIRED:Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->invalidState:Ljava/lang/Integer;

    :goto_2
    iget-object p2, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->fileElement:Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;->KFILEEXPIRED:Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->invalidState:Ljava/lang/Integer;

    :goto_3
    sget-object v9, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;->c:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    goto :goto_6

    :cond_5
    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getErrorCode()I

    move-result p2

    const v0, 0x1e9c18

    if-ne p2, v0, :cond_8

    iget-object p2, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;->KFILESECURITYSTRIKE:Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->invalidState:Ljava/lang/Integer;

    :goto_4
    iget-object p2, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->fileElement:Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;->KFILESECURITYSTRIKE:Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->invalidState:Ljava/lang/Integer;

    :goto_5
    sget-object v9, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;->e:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/tencent/libra/LoadState;->isFinishError()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object v9, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;->d:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    goto :goto_6

    :cond_9
    sget-object v9, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;->f:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    :cond_a
    :goto_6
    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lcom/tencent/libra/LoadState;->isFinishSuccess()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v8, p1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_7
    return-void
.end method
