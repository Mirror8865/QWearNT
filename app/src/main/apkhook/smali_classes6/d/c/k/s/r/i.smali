.class public final synthetic Ld/c/k/s/r/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/r/i;->b:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/k/s/r/i;->b:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->j:Z

    iget-object v0, v0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->i:Lcom/tencent/qqnt/watch/ptt/IAudioNTPopupWindow;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/watch/ptt/IAudioNTPopupWindow;->a()V

    :goto_0
    return-void
.end method
