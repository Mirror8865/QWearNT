.class public final synthetic Ld/c/k/s/r/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/r/e;->b:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;

    iput p2, p0, Ld/c/k/s/r/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/k/s/r/e;->b:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;

    iget v1, p0, Ld/c/k/s/r/e;->c:I

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v2, "recorderVolumeChange "

    const-string v3, "AudioTouchViewNTProcessor"

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
