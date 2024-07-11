.class public Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$HEVCDecoderParams;
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
    name = "HEVCDecoderParams"
.end annotation


# static fields
.field private static final HEVC_HW_DECODER_LEVEL:Ljava/lang/String; = "hevchwdecoderlevel"

.field private static final HEVC_HW_DECODER_PROFILE:Ljava/lang/String; = "hevchwdecoderprofile"

.field private static final LEVEL_UNKNOWN:I = -0x1

.field private static final PROFILE_UNKNOWN:I = -0x1


# instance fields
.field public hevcHWDecoderLevel:I

.field public hevcHWDecoderProfile:I

.field public final synthetic this$0:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$HEVCDecoderParams;->this$0:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$HEVCDecoderParams;->reset()V

    return-void
.end method


# virtual methods
.method public paramsToJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V
    .locals 2

    iget v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$HEVCDecoderParams;->hevcHWDecoderProfile:I

    const-string v1, "hevchwdecoderprofile"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$HEVCDecoderParams;->hevcHWDecoderLevel:I

    const-string v1, "hevchwdecoderlevel"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$HEVCDecoderParams;->hevcHWDecoderProfile:I

    iput v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$HEVCDecoderParams;->hevcHWDecoderLevel:I

    return-void
.end method
