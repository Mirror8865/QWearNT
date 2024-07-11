.class public Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sharpP/SharpPDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SharpPOutFrame"
.end annotation


# instance fields
.field public bufsize:I

.field public delayTime:I

.field public dstHeight:I

.field public dstWidth:I

.field public fmt:I

.field public pOutBuf:[I

.field public final synthetic this$0:Lcom/tencent/sharpP/SharpPDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/sharpP/SharpPDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->this$0:Lcom/tencent/sharpP/SharpPDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
