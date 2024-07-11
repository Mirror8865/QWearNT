.class public Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sharpP/SharpPDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SharpPFeature"
.end annotation


# instance fields
.field public bYUV444:I

.field public colorCount:I

.field public frameCount:I

.field public headerSize:I

.field public height:I

.field public imageMode:I

.field public layerNum:I

.field public level:I

.field public final synthetic this$0:Lcom/tencent/sharpP/SharpPDecoder;

.field public version:I

.field public width:I


# direct methods
.method public constructor <init>(Lcom/tencent/sharpP/SharpPDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->this$0:Lcom/tencent/sharpP/SharpPDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
