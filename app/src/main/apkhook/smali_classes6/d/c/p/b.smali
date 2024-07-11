.class public final synthetic Ld/c/p/b;
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

    iput-object p1, p0, Ld/c/p/b;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Ld/c/p/b;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 1
    sget-object v0, Lcom/tencent/utils/RingUtils;->a:Lcom/tencent/utils/RingUtils;

    invoke-virtual {v0}, Lcom/tencent/utils/RingUtils;->a()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/utils/RingUtils;->b:Landroid/media/MediaPlayer;

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :goto_0
    return-void
.end method
