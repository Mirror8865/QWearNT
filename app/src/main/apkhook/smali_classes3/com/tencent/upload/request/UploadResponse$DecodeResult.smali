.class public final enum Lcom/tencent/upload/request/UploadResponse$DecodeResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/request/UploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecodeResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/upload/request/UploadResponse$DecodeResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/upload/request/UploadResponse$DecodeResult;

.field public static final enum DECODE_BUF_EMPTY_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

.field public static final enum DECODE_JCE_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

.field public static final enum DECODE_PDU_HEADER_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

.field public static final enum DECODE_PDU_JCE_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

.field public static final enum SUCCEED:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

.field public static final enum UNKNOWN_CMD_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    const-string v1, "SUCCEED"

    const/4 v2, 0x0

    const-string/jumbo v3, "\u6210\u529f"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/tencent/upload/request/UploadResponse$DecodeResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->SUCCEED:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    new-instance v1, Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    const-string v3, "DECODE_PDU_HEADER_ERROR"

    const/4 v4, 0x1

    const/16 v5, 0x3e9

    const-string/jumbo v6, "\u89e3\u6790PDU\u5934\u90e8\u5931\u8d25"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/upload/request/UploadResponse$DecodeResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->DECODE_PDU_HEADER_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    new-instance v3, Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    const-string v5, "DECODE_PDU_JCE_ERROR"

    const/4 v6, 0x2

    const/16 v7, 0x3ea

    const-string/jumbo v8, "\u89e3\u6790PDU\u6570\u636e\u5931\u8d25"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/tencent/upload/request/UploadResponse$DecodeResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->DECODE_PDU_JCE_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    new-instance v5, Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    const-string v7, "DECODE_JCE_ERROR"

    const/4 v8, 0x3

    const/16 v9, 0x3eb

    const-string/jumbo v10, "\u89e3\u6790JCE\u6570\u636e\u5931\u8d25"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/tencent/upload/request/UploadResponse$DecodeResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->DECODE_JCE_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    new-instance v7, Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    const-string v9, "UNKNOWN_CMD_ERROR"

    const/4 v10, 0x4

    const/16 v11, 0x3ec

    const-string/jumbo v12, "\u65e0\u6548\u7684\u547d\u4ee4\u5b57"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/tencent/upload/request/UploadResponse$DecodeResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->UNKNOWN_CMD_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    new-instance v9, Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    const-string v11, "DECODE_BUF_EMPTY_ERROR"

    const/4 v12, 0x5

    const/16 v13, 0x3ed

    const-string/jumbo v14, "\u89e3\u6790\u6570\u636e\u4e3a\u7a7a\u5931\u8d25"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/tencent/upload/request/UploadResponse$DecodeResult;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->DECODE_BUF_EMPTY_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->$VALUES:[Lcom/tencent/upload/request/UploadResponse$DecodeResult;

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

    iput p3, p0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->code:I

    iput-object p4, p0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/upload/request/UploadResponse$DecodeResult;
    .locals 1

    const-class v0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    return-object p0
.end method

.method public static values()[Lcom/tencent/upload/request/UploadResponse$DecodeResult;
    .locals 1

    sget-object v0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->$VALUES:[Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    invoke-virtual {v0}, [Lcom/tencent/upload/request/UploadResponse$DecodeResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->msg:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
