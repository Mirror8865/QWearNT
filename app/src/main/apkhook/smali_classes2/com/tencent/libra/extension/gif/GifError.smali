.class public final enum Lcom/tencent/libra/extension/gif/GifError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/libra/extension/gif/GifError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/libra/extension/gif/GifError;

.field public static final enum CLOSE_FAILED:Lcom/tencent/libra/extension/gif/GifError;

.field public static final enum DATA_TOO_BIG:Lcom/tencent/libra/extension/gif/GifError;

.field public static final enum EOF_TOO_SOON:Lcom/tencent/libra/extension/gif/GifError;

.field public static final enum IMAGE_DEFECT:Lcom/tencent/libra/extension/gif/GifError;

.field public static final enum IMG_NOT_CONFINED:Lcom/tencent/libra/extension/gif/GifError;

.field public static final enum INVALID_BYTE_BUFFER:Lcom/tencent/libra/extension/gif/GifError;

.field public static final enum INVALID_IMG_DIMS:Lcom/tencent/libra/extension/gif/GifError;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum INVALID_SCR_DIMS:Lcom/tencent/libra/extension/gif/GifError;

.field public static final enum NOT_ENOUGH_MEM:Lcom/tencent/libra/extension/gif/GifError;

.field public static final enum NOT_GIF_FILE:Lcom/tencent/libra/extension/gif/GifError;

.field public static final enum NOT_READABLE:Lcom/tencent/libra/extension/gif/GifError;

.field public static final enum NO_COLOR_MAP:Lcom/tencent/libra/extension/gif/GifError;

.field public static final enum NO_ERROR:Lcom/tencent/libra/extension/gif/GifError;

.field public static final enum NO_FRAMES:Lcom/tencent/libra/extension/gif/GifError;

.field public static final enum NO_IMAG_DSCR:Lcom/tencent/libra/extension/gif/GifError;

.field public static final enum NO_SCRN_DSCR:Lcom/tencent/libra/extension/gif/GifError;

.field public static final enum OPEN_FAILED:Lcom/tencent/libra/extension/gif/GifError;

.field public static final enum READ_FAILED:Lcom/tencent/libra/extension/gif/GifError;

.field public static final enum REWIND_FAILED:Lcom/tencent/libra/extension/gif/GifError;

.field public static final enum UNKNOWN:Lcom/tencent/libra/extension/gif/GifError;

.field public static final enum WRONG_RECORD:Lcom/tencent/libra/extension/gif/GifError;


# instance fields
.field public final description:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public errorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/tencent/libra/extension/gif/GifError;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    const-string v3, "No error"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/tencent/libra/extension/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/libra/extension/gif/GifError;->NO_ERROR:Lcom/tencent/libra/extension/gif/GifError;

    new-instance v1, Lcom/tencent/libra/extension/gif/GifError;

    const-string v3, "OPEN_FAILED"

    const/4 v4, 0x1

    const/16 v5, 0x65

    const-string v6, "Failed to open given input"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/libra/extension/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/libra/extension/gif/GifError;->OPEN_FAILED:Lcom/tencent/libra/extension/gif/GifError;

    new-instance v3, Lcom/tencent/libra/extension/gif/GifError;

    const-string v5, "READ_FAILED"

    const/4 v6, 0x2

    const/16 v7, 0x66

    const-string v8, "Failed to read from given input"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/tencent/libra/extension/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/tencent/libra/extension/gif/GifError;->READ_FAILED:Lcom/tencent/libra/extension/gif/GifError;

    new-instance v5, Lcom/tencent/libra/extension/gif/GifError;

    const-string v7, "NOT_GIF_FILE"

    const/4 v8, 0x3

    const/16 v9, 0x67

    const-string v10, "Data is not in GIF format"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/tencent/libra/extension/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/tencent/libra/extension/gif/GifError;->NOT_GIF_FILE:Lcom/tencent/libra/extension/gif/GifError;

    new-instance v7, Lcom/tencent/libra/extension/gif/GifError;

    const-string v9, "NO_SCRN_DSCR"

    const/4 v10, 0x4

    const/16 v11, 0x68

    const-string v12, "No screen descriptor detected"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/tencent/libra/extension/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/tencent/libra/extension/gif/GifError;->NO_SCRN_DSCR:Lcom/tencent/libra/extension/gif/GifError;

    new-instance v9, Lcom/tencent/libra/extension/gif/GifError;

    const-string v11, "NO_IMAG_DSCR"

    const/4 v12, 0x5

    const/16 v13, 0x69

    const-string v14, "No image descriptor detected"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/tencent/libra/extension/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/tencent/libra/extension/gif/GifError;->NO_IMAG_DSCR:Lcom/tencent/libra/extension/gif/GifError;

    new-instance v11, Lcom/tencent/libra/extension/gif/GifError;

    const-string v13, "NO_COLOR_MAP"

    const/4 v14, 0x6

    const/16 v15, 0x6a

    const-string v12, "Neither global nor local color map found"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/tencent/libra/extension/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/tencent/libra/extension/gif/GifError;->NO_COLOR_MAP:Lcom/tencent/libra/extension/gif/GifError;

    new-instance v12, Lcom/tencent/libra/extension/gif/GifError;

    const-string v13, "WRONG_RECORD"

    const/4 v15, 0x7

    const/16 v14, 0x6b

    const-string v10, "Wrong record type detected"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/tencent/libra/extension/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/tencent/libra/extension/gif/GifError;->WRONG_RECORD:Lcom/tencent/libra/extension/gif/GifError;

    new-instance v10, Lcom/tencent/libra/extension/gif/GifError;

    const-string v13, "DATA_TOO_BIG"

    const/16 v14, 0x8

    const/16 v15, 0x6c

    const-string v8, "Number of pixels bigger than width * height"

    invoke-direct {v10, v13, v14, v15, v8}, Lcom/tencent/libra/extension/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/tencent/libra/extension/gif/GifError;->DATA_TOO_BIG:Lcom/tencent/libra/extension/gif/GifError;

    new-instance v8, Lcom/tencent/libra/extension/gif/GifError;

    const-string v13, "NOT_ENOUGH_MEM"

    const/16 v15, 0x9

    const/16 v14, 0x6d

    const-string v6, "Failed to allocate required memory"

    invoke-direct {v8, v13, v15, v14, v6}, Lcom/tencent/libra/extension/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/tencent/libra/extension/gif/GifError;->NOT_ENOUGH_MEM:Lcom/tencent/libra/extension/gif/GifError;

    new-instance v6, Lcom/tencent/libra/extension/gif/GifError;

    const-string v13, "CLOSE_FAILED"

    const/16 v14, 0xa

    const/16 v15, 0x6e

    const-string v4, "Failed to close given input"

    invoke-direct {v6, v13, v14, v15, v4}, Lcom/tencent/libra/extension/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/tencent/libra/extension/gif/GifError;->CLOSE_FAILED:Lcom/tencent/libra/extension/gif/GifError;

    new-instance v4, Lcom/tencent/libra/extension/gif/GifError;

    const-string v13, "NOT_READABLE"

    const/16 v15, 0xb

    const/16 v14, 0x6f

    const-string v2, "Given file was not opened for read"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/tencent/libra/extension/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tencent/libra/extension/gif/GifError;->NOT_READABLE:Lcom/tencent/libra/extension/gif/GifError;

    new-instance v2, Lcom/tencent/libra/extension/gif/GifError;

    const-string v13, "IMAGE_DEFECT"

    const/16 v14, 0xc

    const/16 v15, 0x70

    move-object/from16 v16, v4

    const-string v4, "Image is defective, decoding aborted"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/tencent/libra/extension/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tencent/libra/extension/gif/GifError;->IMAGE_DEFECT:Lcom/tencent/libra/extension/gif/GifError;

    new-instance v4, Lcom/tencent/libra/extension/gif/GifError;

    const-string v13, "EOF_TOO_SOON"

    const/16 v15, 0xd

    const/16 v14, 0x71

    move-object/from16 v17, v2

    const-string v2, "Image EOF detected before image complete"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/tencent/libra/extension/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tencent/libra/extension/gif/GifError;->EOF_TOO_SOON:Lcom/tencent/libra/extension/gif/GifError;

    new-instance v2, Lcom/tencent/libra/extension/gif/GifError;

    const-string v13, "NO_FRAMES"

    const/16 v14, 0xe

    const/16 v15, 0x3e8

    move-object/from16 v18, v4

    const-string v4, "No frames found, at least one frame required"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/tencent/libra/extension/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tencent/libra/extension/gif/GifError;->NO_FRAMES:Lcom/tencent/libra/extension/gif/GifError;

    new-instance v4, Lcom/tencent/libra/extension/gif/GifError;

    const-string v13, "INVALID_SCR_DIMS"

    const/16 v15, 0xf

    const/16 v14, 0x3e9

    move-object/from16 v19, v2

    const-string v2, "Invalid screen size, dimensions must be positive"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/tencent/libra/extension/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tencent/libra/extension/gif/GifError;->INVALID_SCR_DIMS:Lcom/tencent/libra/extension/gif/GifError;

    new-instance v2, Lcom/tencent/libra/extension/gif/GifError;

    const-string v13, "INVALID_IMG_DIMS"

    const/16 v14, 0x10

    const/16 v15, 0x3ea

    move-object/from16 v20, v4

    const-string v4, "Invalid image size, dimensions must be positive"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/tencent/libra/extension/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tencent/libra/extension/gif/GifError;->INVALID_IMG_DIMS:Lcom/tencent/libra/extension/gif/GifError;

    new-instance v4, Lcom/tencent/libra/extension/gif/GifError;

    const-string v13, "IMG_NOT_CONFINED"

    const/16 v15, 0x11

    const/16 v14, 0x3eb

    move-object/from16 v21, v2

    const-string v2, "Image size exceeds screen size"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/tencent/libra/extension/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tencent/libra/extension/gif/GifError;->IMG_NOT_CONFINED:Lcom/tencent/libra/extension/gif/GifError;

    new-instance v2, Lcom/tencent/libra/extension/gif/GifError;

    const-string v13, "REWIND_FAILED"

    const/16 v14, 0x12

    const/16 v15, 0x3ec

    move-object/from16 v22, v4

    const-string v4, "Input source rewind failed, animation stopped"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/tencent/libra/extension/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tencent/libra/extension/gif/GifError;->REWIND_FAILED:Lcom/tencent/libra/extension/gif/GifError;

    new-instance v4, Lcom/tencent/libra/extension/gif/GifError;

    const-string v13, "INVALID_BYTE_BUFFER"

    const/16 v15, 0x13

    const/16 v14, 0x3ed

    move-object/from16 v23, v2

    const-string v2, "Invalid and/or indirect byte buffer specified"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/tencent/libra/extension/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tencent/libra/extension/gif/GifError;->INVALID_BYTE_BUFFER:Lcom/tencent/libra/extension/gif/GifError;

    new-instance v2, Lcom/tencent/libra/extension/gif/GifError;

    const-string v13, "UNKNOWN"

    const/16 v14, 0x14

    const/4 v15, -0x1

    move-object/from16 v24, v4

    const-string v4, "Unknown error"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/tencent/libra/extension/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tencent/libra/extension/gif/GifError;->UNKNOWN:Lcom/tencent/libra/extension/gif/GifError;

    const/16 v4, 0x15

    new-array v4, v4, [Lcom/tencent/libra/extension/gif/GifError;

    const/4 v13, 0x0

    aput-object v0, v4, v13

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    const/16 v0, 0x9

    aput-object v8, v4, v0

    const/16 v0, 0xa

    aput-object v6, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    const/16 v0, 0xe

    aput-object v19, v4, v0

    const/16 v0, 0xf

    aput-object v20, v4, v0

    const/16 v0, 0x10

    aput-object v21, v4, v0

    const/16 v0, 0x11

    aput-object v22, v4, v0

    const/16 v0, 0x12

    aput-object v23, v4, v0

    const/16 v0, 0x13

    aput-object v24, v4, v0

    aput-object v2, v4, v14

    sput-object v4, Lcom/tencent/libra/extension/gif/GifError;->$VALUES:[Lcom/tencent/libra/extension/gif/GifError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/libra/extension/gif/GifError;->errorCode:I

    iput-object p4, p0, Lcom/tencent/libra/extension/gif/GifError;->description:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/tencent/libra/extension/gif/GifError;
    .locals 4

    invoke-static {}, Lcom/tencent/libra/extension/gif/GifError;->values()[Lcom/tencent/libra/extension/gif/GifError;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget v3, v2, Lcom/tencent/libra/extension/gif/GifError;->errorCode:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/libra/extension/gif/GifError;->UNKNOWN:Lcom/tencent/libra/extension/gif/GifError;

    iput p0, v0, Lcom/tencent/libra/extension/gif/GifError;->errorCode:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/libra/extension/gif/GifError;
    .locals 1

    const-class v0, Lcom/tencent/libra/extension/gif/GifError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/libra/extension/gif/GifError;

    return-object p0
.end method

.method public static values()[Lcom/tencent/libra/extension/gif/GifError;
    .locals 1

    sget-object v0, Lcom/tencent/libra/extension/gif/GifError;->$VALUES:[Lcom/tencent/libra/extension/gif/GifError;

    invoke-virtual {v0}, [Lcom/tencent/libra/extension/gif/GifError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/libra/extension/gif/GifError;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/extension/gif/GifError;->errorCode:I

    return v0
.end method

.method public getFormattedDescription()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/libra/extension/gif/GifError;->errorCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/libra/extension/gif/GifError;->description:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "GifError %d: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
