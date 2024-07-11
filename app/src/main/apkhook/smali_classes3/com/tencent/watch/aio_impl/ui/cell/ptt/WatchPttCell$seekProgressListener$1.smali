.class public final Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$seekProgressListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$SeekProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;-><init>()V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$seekProgressListener$1",
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$SeekProgressListener;",
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;",
        "view",
        "",
        "b",
        "(Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;)V",
        "",
        "progress",
        "a",
        "(Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;F)V",
        "",
        "Z",
        "isPlayingWhenStartSeek",
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
.field public a:Z

.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$seekProgressListener$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;F)V
    .locals 8
    .param p1    # Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$seekProgressListener$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    .line 1
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result p1

    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$seekProgressListener$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    .line 3
    iget-object p2, p2, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    const-string/jumbo v0, "mCurrentMsgItem"

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->u()Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;

    move-result-object p2

    iget p2, p2, Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;->duration:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int v4, p1

    .line 6
    sget-object p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;

    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$seekProgressListener$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    .line 7
    iget-object p2, p2, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez p2, :cond_2

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 9
    :cond_2
    iget-object p2, p2, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v2, p2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 10
    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$seekProgressListener$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    .line 11
    iget-object p2, p2, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->m:Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;

    if-nez p2, :cond_3

    const-string p2, "binding"

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    iget-object p2, p2, Lcom/tencent/watch/aio/impl/databinding/AioPttContentBinding;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;

    invoke-virtual {p2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->getProgressX()F

    move-result p2

    invoke-virtual {p1, v2, v3, v4, p2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttUtil;->d(JIF)V

    iget-boolean p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$seekProgressListener$1;->a:Z

    if-nez p1, :cond_4

    return-void

    :cond_4
    sget-object v2, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$seekProgressListener$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    .line 13
    iget-object v3, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->i:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$seekProgressListener$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    .line 15
    iget v5, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->j:F

    .line 16
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->o:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    if-nez p1, :cond_5

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    .line 18
    :goto_0
    iget-object p1, v1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v6, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->p(Ljava/lang/String;IFJ)V

    return-void
.end method

.method public b(Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;)V
    .locals 4
    .param p1    # Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->l(Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;Ljava/lang/String;JI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$seekProgressListener$1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->m(Z)V

    :cond_0
    return-void
.end method
