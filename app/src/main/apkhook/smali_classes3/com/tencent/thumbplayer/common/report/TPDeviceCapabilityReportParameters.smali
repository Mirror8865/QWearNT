.class public Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$HEVCDecoderParams;,
        Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP8DecoderParams;,
        Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP9DecoderParams;,
        Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$AV1DecoderParams;,
        Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;
    }
.end annotation


# instance fields
.field private mAV1DecoderParams:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$AV1DecoderParams;

.field private mCommonParams:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;

.field private mHEVCDecoderParams:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$HEVCDecoderParams;

.field private mVP8DecoderParams:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP8DecoderParams;

.field private mVP9DecoderParams:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP9DecoderParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;-><init>(Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;->mCommonParams:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;

    new-instance v0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$AV1DecoderParams;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$AV1DecoderParams;-><init>(Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;->mAV1DecoderParams:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$AV1DecoderParams;

    new-instance v0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP9DecoderParams;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP9DecoderParams;-><init>(Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;->mVP9DecoderParams:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP9DecoderParams;

    new-instance v0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$HEVCDecoderParams;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$HEVCDecoderParams;-><init>(Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;->mHEVCDecoderParams:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$HEVCDecoderParams;

    new-instance v0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP8DecoderParams;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP8DecoderParams;-><init>(Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;->mVP8DecoderParams:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP8DecoderParams;

    return-void
.end method


# virtual methods
.method public getAV1DecoderParams()Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$AV1DecoderParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;->mAV1DecoderParams:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$AV1DecoderParams;

    return-object v0
.end method

.method public getCommonParams()Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;->mCommonParams:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;

    return-object v0
.end method

.method public getHEVCDecoderParams()Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$HEVCDecoderParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;->mHEVCDecoderParams:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$HEVCDecoderParams;

    return-object v0
.end method

.method public getVP8DecoderParams()Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP8DecoderParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;->mVP8DecoderParams:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP8DecoderParams;

    return-object v0
.end method

.method public getVP9DecoderParams()Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP9DecoderParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;->mVP9DecoderParams:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP9DecoderParams;

    return-object v0
.end method

.method public resetAllParams()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;->mCommonParams:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;->mAV1DecoderParams:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$AV1DecoderParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$AV1DecoderParams;->reset()V

    return-void
.end method
