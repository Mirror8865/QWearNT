.class public Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/extension/apng/decode/APNGDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SnapShot"
.end annotation


# instance fields
.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public dispose_op:B

.field public dstRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/tencent/libra/extension/apng/decode/APNGDecoder;


# direct methods
.method private constructor <init>(Lcom/tencent/libra/extension/apng/decode/APNGDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;->this$0:Lcom/tencent/libra/extension/apng/decode/APNGDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;->dstRect:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/libra/extension/apng/decode/APNGDecoder;Lcom/tencent/libra/extension/apng/decode/APNGDecoder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;-><init>(Lcom/tencent/libra/extension/apng/decode/APNGDecoder;)V

    return-void
.end method
