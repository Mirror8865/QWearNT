.class public Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP8DecoderParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/common/report/ITPReportParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VP8DecoderParams"
.end annotation


# static fields
.field private static final LEVEL_UNKNOWN:I = -0x1

.field private static final PROFILE_UNKNOWN:I = -0x1

.field private static final VP8_HW_DECODER_LEVEL:Ljava/lang/String; = "vp8hwdecoderlevel"

.field private static final VP8_HW_DECODER_PROFILE:Ljava/lang/String; = "vp8hwdecoderprofile"


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;

.field public vp8HWDecoderLevel:I

.field public vp8HWDecoderProfile:I


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP8DecoderParams;->this$0:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP8DecoderParams;->reset()V

    return-void
.end method


# virtual methods
.method public paramsToJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V
    .locals 2

    iget v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP8DecoderParams;->vp8HWDecoderProfile:I

    const-string/jumbo v1, "vp8hwdecoderprofile"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP8DecoderParams;->vp8HWDecoderLevel:I

    const-string/jumbo v1, "vp8hwdecoderlevel"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP8DecoderParams;->vp8HWDecoderProfile:I

    iput v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$VP8DecoderParams;->vp8HWDecoderLevel:I

    return-void
.end method
