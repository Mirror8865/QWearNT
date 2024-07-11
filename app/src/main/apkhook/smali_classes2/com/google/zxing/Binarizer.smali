.class public abstract Lcom/google/zxing/Binarizer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/zxing/LuminanceSource;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/Binarizer;->a:Lcom/google/zxing/LuminanceSource;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
.end method

.method public abstract b()Lcom/google/zxing/common/BitMatrix;
.end method

.method public abstract c(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
.end method
