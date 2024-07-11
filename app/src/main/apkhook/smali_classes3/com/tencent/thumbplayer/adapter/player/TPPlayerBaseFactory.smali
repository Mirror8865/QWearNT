.class public final Lcom/tencent/thumbplayer/adapter/player/TPPlayerBaseFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSystemMediaPlayer(Landroid/content/Context;ZLcom/tencent/thumbplayer/log/TPLoggerContext;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;

    invoke-direct {p1, p0, p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemClipPlayer;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/log/TPLoggerContext;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-direct {p1, p0, p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/log/TPLoggerContext;)V

    return-object p1
.end method

.method public static createThumbPlayer(Landroid/content/Context;Lcom/tencent/thumbplayer/log/TPLoggerContext;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-direct {v0, p0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/log/TPLoggerContext;)V

    return-object v0
.end method
