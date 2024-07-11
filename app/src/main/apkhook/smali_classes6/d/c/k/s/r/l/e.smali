.class public final synthetic Ld/c/k/s/r/l/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/r/l/e;->b:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;

    iput p2, p0, Ld/c/k/s/r/l/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ld/c/k/s/r/l/e;->b:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;

    iget v1, p0, Ld/c/k/s/r/l/e;->c:I

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->b:[I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->u:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x4b

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, v4, v6

    if-gez v10, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iput-wide v2, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->u:J

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    sget-object v2, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->b:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    :goto_1
    add-int/lit8 v3, v2, -0x1

    sget-object v4, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->b:[I

    aget v4, v4, v2

    if-le v1, v4, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->n:Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v8}, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->b(I)V

    .line 6
    :goto_3
    iget v1, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->s:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    .line 7
    iget v1, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->r:I

    if-ne v1, v9, :cond_9

    .line 8
    :cond_6
    iget-object v1, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->k:Landroid/widget/TextView;

    if-nez v1, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    iget-wide v2, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->t:D

    .line 10
    invoke-static {v2, v3}, LWatchPicElementExtKt;->o0(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_4
    iget-wide v1, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->t:D

    const-wide v3, 0x40fd5ec000000000L    # 120300.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_9

    const-string v1, "AudioNTPopWindow"

    const-string v2, "curRecordTime > pttMaxTime TIME OUT"

    .line 12
    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    iget-object v0, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->g:Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;

    if-nez v0, :cond_8

    const-string v0, "callback"

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;->h(Ljava/lang/Boolean;)V

    :cond_9
    return-void
.end method
