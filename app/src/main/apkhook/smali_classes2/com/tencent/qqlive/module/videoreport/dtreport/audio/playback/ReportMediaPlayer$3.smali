.class public Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;

.field public final synthetic val$listener:Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer$3;->this$0:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer$3;->val$listener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioError(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer$3;->val$listener:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer$3;->this$0:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;

    invoke-interface {p1, v0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
