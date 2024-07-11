.class public final synthetic Ld/c/q/a/d/a/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic b:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/a/f/c;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Ld/c/q/a/d/a/f/c;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    const-string v0, "$listener"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AudioUtil;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AudioUtil;->b:Landroid/media/MediaPlayer;

    .line 5
    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    return-void
.end method
