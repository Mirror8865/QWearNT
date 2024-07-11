.class public Lcom/tencent/thumbplayer/core/codec/common/TPCodecCapability$TPHdrSupportVersionRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/codec/common/TPCodecCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPHdrSupportVersionRange"
.end annotation


# instance fields
.field public lowerboundAndroidAPILevel:I

.field public lowerboundPatchVersion:I

.field public lowerboundSystemVersion:I

.field public upperboundAndroidAPILevel:I

.field public upperboundPatchVersion:I

.field public upperboundSystemVersion:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x98967f

    iput v0, p0, Lcom/tencent/thumbplayer/core/codec/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundSystemVersion:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/core/codec/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundSystemVersion:I

    const/16 v1, 0x63

    iput v1, p0, Lcom/tencent/thumbplayer/core/codec/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundPatchVersion:I

    iput v0, p0, Lcom/tencent/thumbplayer/core/codec/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundPatchVersion:I

    const/16 v1, 0x3e7

    iput v1, p0, Lcom/tencent/thumbplayer/core/codec/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundAndroidAPILevel:I

    iput v0, p0, Lcom/tencent/thumbplayer/core/codec/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundAndroidAPILevel:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/thumbplayer/core/codec/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundAndroidAPILevel:I

    iput p2, p0, Lcom/tencent/thumbplayer/core/codec/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundAndroidAPILevel:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/thumbplayer/core/codec/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundSystemVersion:I

    iput p2, p0, Lcom/tencent/thumbplayer/core/codec/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundSystemVersion:I

    iput p3, p0, Lcom/tencent/thumbplayer/core/codec/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundPatchVersion:I

    iput p4, p0, Lcom/tencent/thumbplayer/core/codec/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundPatchVersion:I

    return-void
.end method
