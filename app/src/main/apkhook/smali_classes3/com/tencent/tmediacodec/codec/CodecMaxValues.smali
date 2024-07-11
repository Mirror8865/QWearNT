.class public final Lcom/tencent/tmediacodec/codec/CodecMaxValues;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public height:I

.field public inputSize:I

.field public width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/tmediacodec/codec/CodecMaxValues;->width:I

    iput p2, p0, Lcom/tencent/tmediacodec/codec/CodecMaxValues;->height:I

    iput p3, p0, Lcom/tencent/tmediacodec/codec/CodecMaxValues;->inputSize:I

    return-void
.end method
