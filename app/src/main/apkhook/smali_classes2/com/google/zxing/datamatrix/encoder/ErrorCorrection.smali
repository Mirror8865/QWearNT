.class public final Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x100

    new-array v1, v0, [I

    sput-object v1, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->a:[I

    const/16 v1, 0xff

    new-array v2, v1, [I

    sput-object v2, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->b:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v1, :cond_1

    sget-object v5, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->b:[I

    aput v4, v5, v3

    sget-object v5, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->a:[I

    aput v3, v5, v4

    shl-int/2addr v4, v2

    if-lt v4, v0, :cond_0

    xor-int/lit16 v4, v4, 0x12d

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
