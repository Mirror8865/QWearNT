.class public final Lcom/google/zxing/aztec/detector/Detector$Point;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/aztec/detector/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    iput p2, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/ResultPoint;
    .locals 3

    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 1
    iget v1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    int-to-float v1, v1

    .line 2
    iget v2, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    int-to-float v2, v2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    const/16 v2, 0x3e

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->E1(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method