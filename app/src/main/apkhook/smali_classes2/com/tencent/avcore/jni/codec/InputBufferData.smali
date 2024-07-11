.class public Lcom/tencent/avcore/jni/codec/InputBufferData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public index:I

.field public processing:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/avcore/jni/codec/InputBufferData;->processing:Z

    iput-object p1, p0, Lcom/tencent/avcore/jni/codec/InputBufferData;->buffer:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/tencent/avcore/jni/codec/InputBufferData;->index:I

    return-void
.end method
