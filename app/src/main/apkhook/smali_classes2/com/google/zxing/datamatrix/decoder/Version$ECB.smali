.class public final Lcom/google/zxing/datamatrix/decoder/Version$ECB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/decoder/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECB"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->a:I

    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->b:I

    return-void
.end method