.class public Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack$Builder;
.super Landroid/media/AudioTrack$Builder;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/media/AudioAttributes;

.field public b:Landroid/media/AudioFormat;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/media/AudioTrack$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack$Builder;->c:I

    return-void
.end method


# virtual methods
.method public build()Landroid/media/AudioTrack;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->audioReportSupport()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack$Builder;->a:Landroid/media/AudioAttributes;

    iget-object v4, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack$Builder;->b:Landroid/media/AudioFormat;

    iget v5, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack$Builder;->d:I

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack$Builder;->c:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->access$000(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;Landroid/media/AudioTrack;)V

    return-object v1
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;
    .locals 0
    .param p1    # Landroid/media/AudioAttributes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack$Builder;->a:Landroid/media/AudioAttributes;

    invoke-super {p0, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;
    .locals 0
    .param p1    # Landroid/media/AudioFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack$Builder;->b:Landroid/media/AudioFormat;

    invoke-super {p0, p1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack$Builder;->d:I

    invoke-super {p0, p1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSessionId(I)Landroid/media/AudioTrack$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack$Builder;->c:I

    invoke-super {p0, p1}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    return-object p1
.end method
