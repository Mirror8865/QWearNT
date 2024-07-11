.class public Lcom/tencent/avcore/jni/codec/HWCodecAbility;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public codecType:I

.field public isHWCodec:Z

.field public maxH:I

.field public maxW:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/avcore/jni/codec/HWCodecAbility;->codecType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/avcore/jni/codec/HWCodecAbility;->isHWCodec:Z

    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/avcore/jni/codec/HWCodecAbility;->maxW:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/avcore/jni/codec/HWCodecAbility;->maxH:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/avcore/jni/codec/HWCodecAbility;->codecType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/avcore/jni/codec/HWCodecAbility;->isHWCodec:Z

    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/avcore/jni/codec/HWCodecAbility;->maxW:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/avcore/jni/codec/HWCodecAbility;->maxH:I

    iput p1, p0, Lcom/tencent/avcore/jni/codec/HWCodecAbility;->codecType:I

    iput-boolean p2, p0, Lcom/tencent/avcore/jni/codec/HWCodecAbility;->isHWCodec:Z

    return-void
.end method
