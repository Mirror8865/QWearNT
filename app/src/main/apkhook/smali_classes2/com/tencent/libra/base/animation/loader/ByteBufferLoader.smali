.class public abstract Lcom/tencent/libra/base/animation/loader/ByteBufferLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/base/animation/loader/Loader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public obtain()Lcom/tencent/libra/base/animation/io/Reader;
    .locals 2

    new-instance v0, Lcom/tencent/libra/base/animation/io/ByteBufferReader;

    invoke-virtual {p0}, Lcom/tencent/libra/base/animation/loader/ByteBufferLoader;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/libra/base/animation/io/ByteBufferReader;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
