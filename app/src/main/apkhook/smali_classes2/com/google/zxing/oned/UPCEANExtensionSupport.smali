.class public final Lcom/google/zxing/oned/UPCEANExtensionSupport;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lcom/google/zxing/oned/UPCEANExtension2Support;

.field public final c:Lcom/google/zxing/oned/UPCEANExtension5Support;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/oned/UPCEANExtension2Support;

    invoke-direct {v0}, Lcom/google/zxing/oned/UPCEANExtension2Support;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->b:Lcom/google/zxing/oned/UPCEANExtension2Support;

    new-instance v0, Lcom/google/zxing/oned/UPCEANExtension5Support;

    invoke-direct {v0}, Lcom/google/zxing/oned/UPCEANExtension5Support;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->c:Lcom/google/zxing/oned/UPCEANExtension5Support;

    return-void
.end method


# virtual methods
.method public a(ILcom/google/zxing/common/BitArray;I)Lcom/google/zxing/Result;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/google/zxing/oned/UPCEANExtensionSupport;->a:[I

    .line 1
    sget-object v4, Lcom/google/zxing/oned/UPCEANReader;->a:[I

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    move/from16 v6, p3

    invoke-static {v2, v6, v5, v3, v4}, Lcom/google/zxing/oned/UPCEANReader;->l(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    move-result-object v3

    .line 2
    :try_start_0
    iget-object v4, v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->c:Lcom/google/zxing/oned/UPCEANExtension5Support;

    invoke-virtual {v4, v1, v2, v3}, Lcom/google/zxing/oned/UPCEANExtension5Support;->a(ILcom/google/zxing/common/BitArray;[I)Lcom/google/zxing/Result;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    iget-object v4, v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->b:Lcom/google/zxing/oned/UPCEANExtension2Support;

    .line 3
    iget-object v6, v4, Lcom/google/zxing/oned/UPCEANExtension2Support;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    iget-object v4, v4, Lcom/google/zxing/oned/UPCEANExtension2Support;->a:[I

    aput v5, v4, v5

    const/4 v7, 0x1

    aput v5, v4, v7

    const/4 v8, 0x2

    aput v5, v4, v8

    const/4 v9, 0x3

    aput v5, v4, v9

    .line 5
    iget v9, v2, Lcom/google/zxing/common/BitArray;->c:I

    .line 6
    aget v10, v3, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v8, :cond_3

    if-ge v10, v9, :cond_3

    sget-object v13, Lcom/google/zxing/oned/UPCEANReader;->d:[[I

    invoke-static {v2, v4, v10, v13}, Lcom/google/zxing/oned/UPCEANReader;->h(Lcom/google/zxing/common/BitArray;[II[[I)I

    move-result v13

    rem-int/lit8 v14, v13, 0xa

    add-int/lit8 v14, v14, 0x30

    int-to-char v14, v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v14, v4

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_0

    aget v16, v4, v15

    add-int v10, v10, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    const/16 v14, 0xa

    if-lt v13, v14, :cond_1

    rsub-int/lit8 v13, v11, 0x1

    shl-int v13, v7, v13

    or-int/2addr v12, v13

    :cond_1
    if-eq v11, v7, :cond_2

    invoke-virtual {v2, v10}, Lcom/google/zxing/common/BitArray;->f(I)I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/zxing/common/BitArray;->g(I)I

    move-result v10

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v8, :cond_7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-ne v2, v12, :cond_6

    .line 7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    if-eq v4, v8, :cond_4

    move-object v4, v6

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/EnumMap;

    const-class v9, Lcom/google/zxing/ResultMetadataType;

    invoke-direct {v4, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v9, Lcom/google/zxing/ResultMetadataType;->f:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_2
    new-instance v9, Lcom/google/zxing/Result;

    new-array v8, v8, [Lcom/google/zxing/ResultPoint;

    new-instance v11, Lcom/google/zxing/ResultPoint;

    aget v12, v3, v5

    aget v3, v3, v7

    add-int/2addr v12, v3

    int-to-float v3, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v3, v12

    int-to-float v1, v1

    invoke-direct {v11, v3, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v11, v8, v5

    new-instance v3, Lcom/google/zxing/ResultPoint;

    int-to-float v5, v10

    invoke-direct {v3, v5, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v3, v8, v7

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->r:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v9, v2, v6, v8, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    if-eqz v4, :cond_5

    invoke-virtual {v9, v4}, Lcom/google/zxing/Result;->a(Ljava/util/Map;)V

    :cond_5
    return-object v9

    .line 10
    :cond_6
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 11
    throw v1

    .line 12
    :cond_7
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 13
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
