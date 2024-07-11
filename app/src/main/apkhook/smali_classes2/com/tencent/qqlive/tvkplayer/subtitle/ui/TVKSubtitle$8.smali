.class public Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$8;->b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$8;->b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;->setViewText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$8;->b:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->f:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;->setViewText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
