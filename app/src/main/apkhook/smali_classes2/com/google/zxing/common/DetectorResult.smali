.class public Lcom/google/zxing/common/DetectorResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;

.field public final b:[Lcom/google/zxing/ResultPoint;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/DetectorResult;->a:Lcom/google/zxing/common/BitMatrix;

    iput-object p2, p0, Lcom/google/zxing/common/DetectorResult;->b:[Lcom/google/zxing/ResultPoint;

    return-void
.end method
