.class public final synthetic Ld/c/k/s/r/l/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/r/l/k;->b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    iput p2, p0, Ld/c/k/s/r/l/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ld/c/k/s/r/l/k;->b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    iget v1, p0, Ld/c/k/s/r/l/k;->c:I

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->e:[I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->n:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x4b

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-gez v9, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iput-wide v2, v0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->n:J

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    sget-object v2, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->e:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    :goto_1
    add-int/lit8 v3, v2, -0x1

    sget-object v4, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->e:[I

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
    iget-object v0, v0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->g:Lcom/tencent/qqnt/watch/ptt/impl/databinding/FragmentVoiceInputBinding;

    if-nez v0, :cond_5

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5
    iget-object v0, v0, Lcom/tencent/qqnt/watch/ptt/impl/databinding/FragmentVoiceInputBinding;->b:Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;

    invoke-virtual {v0, v8}, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->b(I)V

    :goto_3
    return-void
.end method
