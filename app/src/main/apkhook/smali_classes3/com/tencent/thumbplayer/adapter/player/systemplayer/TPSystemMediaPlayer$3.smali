.class public Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnTrackSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/log/TPLoggerContext;)V
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

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$3;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrackSelectFailure(IJ)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$3;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$500(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$3;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$500(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

    move-result-object v1

    const/4 v2, 0x4

    const-wide/16 v3, 0x7d0

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$800(I)I

    move-result p1

    int-to-long v5, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;->onInfo(IJJLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTrackSelectSuccess(J)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$3;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$600(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->STARTED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$3;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$700(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;->startAsync()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$3;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$500(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$3;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$500(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

    move-result-object v1

    const/4 v2, 0x4

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;->onInfo(IJJLjava/lang/Object;)V

    :cond_1
    return-void
.end method
