.class public Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$AV1DecoderParams;
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
    name = "AV1DecoderParams"
.end annotation


# static fields
.field private static final AV1_HW_DECODER_LEVEL:Ljava/lang/String; = "av1hwdecoderlevel"

.field private static final AV1_HW_DECODER_PROFILE:Ljava/lang/String; = "av1hwdecoderprofile"

.field private static final LEVEL_UNKNOWN:I = -0x1

.field private static final PROFILE_UNKNOWN:I = -0x1


# instance fields
.field public av1HWDecoderLevel:I

.field public av1HWDecoderProfile:I

.field public final synthetic this$0:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$AV1DecoderParams;->this$0:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$AV1DecoderParams;->reset()V

    return-void
.end method


# virtual methods
.method public paramsToJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V
    .locals 2

    iget v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$AV1DecoderParams;->av1HWDecoderProfile:I

    const-string v1, "av1hwdecoderprofile"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$AV1DecoderParams;->av1HWDecoderLevel:I

    const-string v1, "av1hwdecoderlevel"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$AV1DecoderParams;->av1HWDecoderProfile:I

    iput v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$AV1DecoderParams;->av1HWDecoderLevel:I

    return-void
.end method
