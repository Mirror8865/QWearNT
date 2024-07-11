.class public final enum Lcom/tencent/image/NativeGifIOException$NativeGifError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/NativeGifIOException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeGifError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/image/NativeGifIOException$NativeGifError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum CLOSE_FAILED:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum DATA_TOO_BIG:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum EOF_TOO_SOON:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum ERROR_ALLOC_PIXEL_REF:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum ERROR_GIF_FILE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum FAIL_ADD_EXTENSION:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum FAIL_CHOOSE_FROM_ONE_CHOICE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum FAIL_EXTRACT:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum FAIL_GET_EXTENSION:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum FAIL_GET_EXTENSION_NEXT:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum FAIL_GET_RECORD_TYPE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum FIAL_GET_IMGE_DESC:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum IMAGE_COUNT_LESS_1:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum IMAGE_DEFECT:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum IMG_NOT_CONFINED:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum INVALID_DIMENSIONS:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum INVALID_IMG_DIMS:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum INVALID_SCR_DIMS:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum NOT_ENOUGH_MEM:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum NOT_GIF_FILE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum NOT_READABLE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum NO_COLOR_MAP:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum NO_ERROR:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum NO_FRAMES:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum NO_IMAG_DSCR:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum NO_SCRN_DSCR:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum OPEN_FAILED:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum READ_FAILED:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum SAMPLER_FAIL_BEGIN:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum UNKNOWN:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum WRONG_RECORD:Lcom/tencent/image/NativeGifIOException$NativeGifError;


# instance fields
.field public final description:Ljava/lang/String;

.field private errorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    const-string v3, "No error"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NO_ERROR:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v1, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v3, "OPEN_FAILED"

    const/4 v4, 0x1

    const/16 v5, 0x65

    const-string v6, "Failed to open given input"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/image/NativeGifIOException$NativeGifError;->OPEN_FAILED:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v3, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v5, "READ_FAILED"

    const/4 v6, 0x2

    const/16 v7, 0x66

    const-string v8, "Failed to read from given input"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/tencent/image/NativeGifIOException$NativeGifError;->READ_FAILED:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v5, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v7, "NOT_GIF_FILE"

    const/4 v8, 0x3

    const/16 v9, 0x67

    const-string v10, "Data is not in GIF format"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NOT_GIF_FILE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v7, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v9, "NO_SCRN_DSCR"

    const/4 v10, 0x4

    const/16 v11, 0x68

    const-string v12, "No screen descriptor detected"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NO_SCRN_DSCR:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v9, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v11, "NO_IMAG_DSCR"

    const/4 v12, 0x5

    const/16 v13, 0x69

    const-string v14, "No image descriptor detected"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NO_IMAG_DSCR:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v11, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "NO_COLOR_MAP"

    const/4 v14, 0x6

    const/16 v15, 0x6a

    const-string v12, "Neither global nor local color map found"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NO_COLOR_MAP:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v12, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "WRONG_RECORD"

    const/4 v15, 0x7

    const/16 v14, 0x6b

    const-string v10, "Wrong record type detected"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/tencent/image/NativeGifIOException$NativeGifError;->WRONG_RECORD:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v10, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "DATA_TOO_BIG"

    const/16 v14, 0x8

    const/16 v15, 0x6c

    const-string v8, "Number of pixels bigger than width * height"

    invoke-direct {v10, v13, v14, v15, v8}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/tencent/image/NativeGifIOException$NativeGifError;->DATA_TOO_BIG:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v8, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "NOT_ENOUGH_MEM"

    const/16 v15, 0x9

    const/16 v14, 0x6d

    const-string v6, "Failed to allocate required memory"

    invoke-direct {v8, v13, v15, v14, v6}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NOT_ENOUGH_MEM:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v6, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "CLOSE_FAILED"

    const/16 v14, 0xa

    const/16 v15, 0x6e

    const-string v4, "Failed to close given input"

    invoke-direct {v6, v13, v14, v15, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/tencent/image/NativeGifIOException$NativeGifError;->CLOSE_FAILED:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v4, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "NOT_READABLE"

    const/16 v15, 0xb

    const/16 v14, 0x6f

    const-string v2, "Given file was not opened for read"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NOT_READABLE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "IMAGE_DEFECT"

    const/16 v14, 0xc

    const/16 v15, 0x70

    move-object/from16 v16, v4

    const-string v4, "Image is defective, decoding aborted"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->IMAGE_DEFECT:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v4, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "EOF_TOO_SOON"

    const/16 v15, 0xd

    const/16 v14, 0x71

    move-object/from16 v17, v2

    const-string v2, "Image EOF detected before image complete"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tencent/image/NativeGifIOException$NativeGifError;->EOF_TOO_SOON:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "NO_FRAMES"

    const/16 v14, 0xe

    const/16 v15, 0x3e8

    move-object/from16 v18, v4

    const-string v4, "No frames found, at least one frame required"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NO_FRAMES:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v4, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "INVALID_SCR_DIMS"

    const/16 v15, 0xf

    const/16 v14, 0x3e9

    move-object/from16 v19, v2

    const-string v2, "Invalid screen size, dimensions must be positive"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tencent/image/NativeGifIOException$NativeGifError;->INVALID_SCR_DIMS:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "INVALID_IMG_DIMS"

    const/16 v14, 0x10

    const/16 v15, 0x3ea

    move-object/from16 v20, v4

    const-string v4, "Invalid image size, dimensions must be positive"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->INVALID_IMG_DIMS:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v4, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "IMG_NOT_CONFINED"

    const/16 v15, 0x11

    const/16 v14, 0x3eb

    move-object/from16 v21, v2

    const-string v2, "Image size exceeds screen size"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tencent/image/NativeGifIOException$NativeGifError;->IMG_NOT_CONFINED:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "ERROR_GIF_FILE"

    const/16 v14, 0x12

    const/16 v15, 0x7df

    move-object/from16 v22, v4

    const-string v4, "DGifOpen fail. gif is null."

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->ERROR_GIF_FILE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v4, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "FAIL_GET_RECORD_TYPE"

    const/16 v15, 0x13

    const/16 v14, 0x7e0

    move-object/from16 v23, v2

    const-string v2, "DGifGetRecordType fail. cannot get record type."

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tencent/image/NativeGifIOException$NativeGifError;->FAIL_GET_RECORD_TYPE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "FIAL_GET_IMGE_DESC"

    const/16 v14, 0x14

    const/16 v15, 0x7e1

    move-object/from16 v24, v4

    const-string v4, "DGifGetImageDesc fail. cann\'t get image description record type."

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->FIAL_GET_IMGE_DESC:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v4, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "IMAGE_COUNT_LESS_1"

    const/16 v15, 0x15

    const/16 v14, 0x7e2

    move-object/from16 v25, v2

    const-string v2, "image count < 1."

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tencent/image/NativeGifIOException$NativeGifError;->IMAGE_COUNT_LESS_1:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "INVALID_DIMENSIONS"

    const/16 v14, 0x16

    const/16 v15, 0x7e3

    move-object/from16 v26, v4

    const-string v4, "innerwith or innerheight <= 0"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->INVALID_DIMENSIONS:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v4, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "FAIL_CHOOSE_FROM_ONE_CHOICE"

    const/16 v14, 0x17

    const/16 v15, 0x7e4

    move-object/from16 v27, v2

    const-string v2, "chooseFromOneChoice fail."

    invoke-direct {v4, v13, v14, v15, v2}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tencent/image/NativeGifIOException$NativeGifError;->FAIL_CHOOSE_FROM_ONE_CHOICE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "ERROR_ALLOC_PIXEL_REF"

    const/16 v14, 0x18

    const/16 v15, 0x7e5

    move-object/from16 v28, v4

    const-string v4, "allocPixelRef fail."

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->ERROR_ALLOC_PIXEL_REF:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v4, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "FAIL_EXTRACT"

    const/16 v14, 0x19

    const/16 v15, 0x7e6

    move-object/from16 v29, v2

    const-string v2, "Extract failed."

    invoke-direct {v4, v13, v14, v15, v2}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tencent/image/NativeGifIOException$NativeGifError;->FAIL_EXTRACT:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "SAMPLER_FAIL_BEGIN"

    const/16 v14, 0x1a

    const/16 v15, 0x7e7

    move-object/from16 v30, v4

    const-string v4, "Sampler failed to begin."

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->SAMPLER_FAIL_BEGIN:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v4, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "FAIL_GET_EXTENSION"

    const/16 v14, 0x1b

    const/16 v15, 0x7e8

    move-object/from16 v31, v2

    const-string v2, "DGifGetExtension fail."

    invoke-direct {v4, v13, v14, v15, v2}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tencent/image/NativeGifIOException$NativeGifError;->FAIL_GET_EXTENSION:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "FAIL_ADD_EXTENSION"

    const/16 v14, 0x1c

    const/16 v15, 0x7e9

    move-object/from16 v32, v4

    const-string v4, "AddExtensionBlock fail."

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->FAIL_ADD_EXTENSION:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v4, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "FAIL_GET_EXTENSION_NEXT"

    const/16 v14, 0x1d

    const/16 v15, 0x7ea

    move-object/from16 v33, v2

    const-string v2, "DGifGetExtensionNext fail."

    invoke-direct {v4, v13, v14, v15, v2}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tencent/image/NativeGifIOException$NativeGifError;->FAIL_GET_EXTENSION_NEXT:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    new-instance v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v13, "UNKNOWN"

    const/16 v14, 0x1e

    const/4 v15, -0x1

    move-object/from16 v34, v4

    const-string v4, "Unknown error"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->UNKNOWN:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const/16 v4, 0x1f

    new-array v4, v4, [Lcom/tencent/image/NativeGifIOException$NativeGifError;

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

    const/16 v0, 0x14

    aput-object v25, v4, v0

    const/16 v0, 0x15

    aput-object v26, v4, v0

    const/16 v0, 0x16

    aput-object v27, v4, v0

    const/16 v0, 0x17

    aput-object v28, v4, v0

    const/16 v0, 0x18

    aput-object v29, v4, v0

    const/16 v0, 0x19

    aput-object v30, v4, v0

    const/16 v0, 0x1a

    aput-object v31, v4, v0

    const/16 v0, 0x1b

    aput-object v32, v4, v0

    const/16 v0, 0x1c

    aput-object v33, v4, v0

    const/16 v0, 0x1d

    aput-object v34, v4, v0

    const/16 v0, 0x1e

    aput-object v2, v4, v0

    sput-object v4, Lcom/tencent/image/NativeGifIOException$NativeGifError;->$VALUES:[Lcom/tencent/image/NativeGifIOException$NativeGifError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->errorCode:I

    iput-object p4, p0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->description:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/tencent/image/NativeGifIOException$NativeGifError;
    .locals 4

    invoke-static {}, Lcom/tencent/image/NativeGifIOException$NativeGifError;->values()[Lcom/tencent/image/NativeGifIOException$NativeGifError;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget v3, v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->errorCode:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->UNKNOWN:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    iput p0, v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->errorCode:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/image/NativeGifIOException$NativeGifError;
    .locals 1

    const-class v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    return-object p0
.end method

.method public static values()[Lcom/tencent/image/NativeGifIOException$NativeGifError;
    .locals 1

    sget-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->$VALUES:[Lcom/tencent/image/NativeGifIOException$NativeGifError;

    invoke-virtual {v0}, [Lcom/tencent/image/NativeGifIOException$NativeGifError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/image/NativeGifIOException$NativeGifError;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->errorCode:I

    return v0
.end method

.method public getFormattedDescription()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->errorCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->description:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "NativeGifError %d: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
