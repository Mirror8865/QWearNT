.class public final enum Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field public static final enum c:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field public static final enum d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field public static final enum e:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field public static final f:[Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field public static final synthetic g:[Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    new-instance v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->c:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const-string v5, "Q"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->d:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    new-instance v5, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const-string v8, "H"

    invoke-direct {v5, v8, v7, v6}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->e:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 v8, 0x4

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v7

    sput-object v9, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->g:[Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    new-array v8, v8, [Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    aput-object v1, v8, v2

    aput-object v0, v8, v3

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    sput-object v8, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->f:[Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 1

    const-class v0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 1

    sget-object v0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->g:[Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-object v0
.end method
