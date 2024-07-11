.class public Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnTimedTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$8;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimedText(Landroid/media/MediaPlayer;Landroid/media/TimedText;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$8;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$200(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/tencent/thumbplayer/api/TPSubtitleData;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPSubtitleData;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/media/TimedText;->getText()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p1, Lcom/tencent/thumbplayer/api/TPSubtitleData;->subtitleData:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$8;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$3300(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p1, Lcom/tencent/thumbplayer/api/TPSubtitleData;->trackIndex:J

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$8;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->getCurrentPositionMs()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/thumbplayer/api/TPSubtitleData;->startPositionMs:J

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$8;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$200(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;->onSubtitleData(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    :cond_1
    return-void
.end method
