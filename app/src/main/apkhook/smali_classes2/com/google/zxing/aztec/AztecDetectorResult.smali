.class public final Lcom/google/zxing/aztec/AztecDetectorResult;
.super Lcom/google/zxing/common/DetectorResult;
.source ""


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    iput-boolean p3, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->c:Z

    iput p4, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->d:I

    iput p5, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->e:I

    return-void
.end method
