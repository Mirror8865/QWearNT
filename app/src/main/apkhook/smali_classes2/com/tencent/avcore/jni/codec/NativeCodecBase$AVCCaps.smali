.class public Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/avcore/jni/codec/NativeCodecBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AVCCaps"
.end annotation


# instance fields
.field public height:I

.field public profile:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->width:I

    iput v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->height:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/avcore/jni/codec/NativeCodecBase$AVCCaps;->profile:I

    return-void
.end method
