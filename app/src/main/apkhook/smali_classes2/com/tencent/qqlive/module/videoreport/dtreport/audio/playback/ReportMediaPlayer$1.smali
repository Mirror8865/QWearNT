.class public Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;

.field public final synthetic val$listener:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer$1;->this$0:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer$1;->val$listener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioPlayPrepared(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer$1;->val$listener:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer$1;->this$0:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
