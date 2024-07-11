.class public final enum Lcom/tencent/upload/utils/Const$UploadRetCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/utils/Const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadRetCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/upload/utils/Const$UploadRetCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum ALBUM_DELETED:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum ALL_IP_FAILED:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum CANCELED:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum CANCEL_INNER:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum DATA_COMPLETE_TIMEOUT:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum DATA_ENCODE_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum DATA_ENCODE_EXCEPTION:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum DATA_UNPACK_FAILED_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum DNS_PARSER_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum EAGAIN:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum ECONNABORTED:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum EHOSTUNREACH:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum EINPROGRESS:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum ENETDOWN:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum ENETUNREACH:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum ERROR_BATCH_COMMIT:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum ERROR_DATA_IS_EMPTY:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum ERROR_PRE_UPLOAD_HIT:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum ETIMEDOUT:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum EXPORTING_COMPLETE:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum FAST_SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum FILE_LENGTH_INVALID:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum FILE_NOT_EXIST:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum HANDSHAKE_FAILED:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum HANDSHAKE_TIMEOUT:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum IO_ERROR_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum IO_EXCEPTION:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum NDK_NETWORK_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum NETWORK_NOT_AVAILABLE:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum NO_ROUTE:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum NO_SESSION:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum OOM:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum PAUSED:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum REQUEST_TIMEOUT:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum RESPONSE_IS_NULL:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum RESPONSE_OVERWRITE_RANGE_IS_NULL:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum SERVER_DISCONNECT:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum SERVER_RESET:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum SESSION_ALL_ROUTE_FAILED:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum SESSION_CONN_SEND_FAILED:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum SESSION_DETECT_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum SESSION_DISCONNECT:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum SESSION_DIVIDE_PACKET_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum SESSION_REQUEST_ENCODE_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum SESSION_STATE_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum SESSION_STATE_INVALID:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum SESSION_WITHOUT_CONN:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum SOCKET_FD_OVERLOAD:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum UNKNOWN_EXCEPTION:Lcom/tencent/upload/utils/Const$UploadRetCode;

.field public static final enum UNMATCH_SIZE_EXCEPTION:Lcom/tencent/upload/utils/Const$UploadRetCode;


# instance fields
.field private code:I

.field private desc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "SUCCEED"

    const/4 v2, 0x0

    const-string/jumbo v3, "\u6210\u529f"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "SERVER_RESET"

    const/4 v3, 0x1

    const/16 v4, 0x68

    const-string/jumbo v5, "\u670d\u52a1\u5668\u91cd\u7f6e\uff0c\u8bf7\u91cd\u8bd5\uff01"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->SERVER_RESET:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "SERVER_DISCONNECT"

    const/4 v4, 0x2

    const/16 v5, 0x73

    const-string/jumbo v6, "\u670d\u52a1\u5668\u65ad\u5f00\uff0c\u8bf7\u91cd\u8bd5\uff01"

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->SERVER_DISCONNECT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "DATA_UNPACK_FAILED_RETCODE"

    const/4 v6, 0x3

    const/16 v7, 0x1f4

    const-string/jumbo v8, "\u6536\u5230\u7684\u6570\u636e\u89e3\u5305\u51fa\u9519"

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_UNPACK_FAILED_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "DNS_PARSER_ERROR"

    const/4 v7, 0x4

    const/16 v8, 0x22e

    const-string/jumbo v9, "\u57df\u540d\u89e3\u6790\u5931\u8d25"

    invoke-direct {v0, v1, v7, v8, v9}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->DNS_PARSER_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "DATA_COMPLETE_TIMEOUT"

    const/4 v8, 0x5

    const/16 v9, 0x258

    const-string/jumbo v10, "\u63a5\u6536\u7b49\u5f85\u5b8c\u6210\u5f02\u5e38"

    invoke-direct {v0, v1, v8, v9, v10}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_COMPLETE_TIMEOUT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "DATA_ENCODE_ERROR"

    const/4 v9, 0x6

    const/16 v10, 0x259

    const-string/jumbo v11, "\u6570\u636e\u6253\u5305\u5f02\u5e38"

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_ENCODE_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "SESSION_STATE_ERROR"

    const/4 v10, 0x7

    const/16 v11, 0x25a

    const-string v12, "Session\u8fde\u63a5\u5f02\u5e38"

    invoke-direct {v0, v1, v10, v11, v12}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_STATE_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "EAGAIN"

    const/16 v11, 0x8

    const/16 v12, 0xb

    const-string/jumbo v13, "\u63a5\u5165\u670d\u52a1\u5668\u51fa\u9519"

    invoke-direct {v0, v1, v11, v12, v13}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->EAGAIN:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "ENETDOWN"

    const/16 v13, 0x9

    const/16 v14, 0x64

    const-string v15, "Network is down"

    invoke-direct {v0, v1, v13, v14, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->ENETDOWN:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "ENETUNREACH"

    const/16 v14, 0xa

    const/16 v15, 0x65

    const-string v13, "Network is unreachable"

    invoke-direct {v0, v1, v14, v15, v13}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->ENETUNREACH:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "ECONNABORTED"

    const/16 v13, 0x67

    const-string v15, "Software caused connection abort"

    invoke-direct {v0, v1, v12, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->ECONNABORTED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "ETIMEDOUT"

    const/16 v13, 0xc

    const/16 v15, 0x6e

    const-string v12, "Connection timed out"

    invoke-direct {v0, v1, v13, v15, v12}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->ETIMEDOUT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "EHOSTUNREACH"

    const/16 v12, 0xd

    const/16 v15, 0x71

    const-string v13, "No route to host"

    invoke-direct {v0, v1, v12, v15, v13}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->EHOSTUNREACH:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "EINPROGRESS"

    const/16 v13, 0xe

    const-string v15, "Operation now in progress"

    invoke-direct {v0, v1, v13, v5, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->EINPROGRESS:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "NETWORK_NOT_AVAILABLE"

    const/16 v5, 0xf

    const v15, 0x88b8

    const-string/jumbo v13, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-direct {v0, v1, v5, v15, v13}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->NETWORK_NOT_AVAILABLE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "REQUEST_TIMEOUT"

    const/16 v13, 0x10

    const/4 v15, -0x4

    const-string/jumbo v5, "\u670d\u52a1\u5668\u56de\u5305\u8d85\u65f6"

    invoke-direct {v0, v1, v13, v15, v5}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->REQUEST_TIMEOUT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "FILE_NOT_EXIST"

    const/16 v5, 0x11

    const/4 v15, -0x7

    const-string/jumbo v13, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-direct {v0, v1, v5, v15, v13}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_NOT_EXIST:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "FILE_LENGTH_INVALID"

    const/16 v13, 0x12

    const/4 v15, -0x8

    const-string/jumbo v5, "\u6587\u4ef6\u957f\u5ea6\u4e0d\u5408\u6cd5"

    invoke-direct {v0, v1, v13, v15, v5}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_LENGTH_INVALID:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "IO_ERROR_RETCODE"

    const/16 v5, 0x13

    const/16 v15, -0xf

    const-string v13, "IO\u8bfb\u5199\u5f02\u5e38"

    invoke-direct {v0, v1, v5, v15, v13}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->IO_ERROR_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "ALL_IP_FAILED"

    const/16 v13, 0x14

    const/16 v15, -0x12

    const-string/jumbo v5, "\u65e0\u6cd5\u8fde\u63a5\u5230\u670d\u52a1\u5668\uff0c\u8bf7\u91cd\u8bd5\uff01"

    invoke-direct {v0, v1, v13, v15, v5}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->ALL_IP_FAILED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "CANCELED"

    const/16 v5, 0x15

    const/16 v15, -0x14

    const-string/jumbo v13, "\u4efb\u52a1\u53d6\u6d88"

    invoke-direct {v0, v1, v5, v15, v13}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->CANCELED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "ERROR_BATCH_COMMIT"

    const/16 v5, 0x16

    const/16 v13, -0x1e

    const-string/jumbo v15, "\u63a5\u6536\u6570\u636e\u5f02\u5e38,\u6279\u91cf\u53d1\u8868"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->ERROR_BATCH_COMMIT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "CANCEL_INNER"

    const/16 v5, 0x17

    const/16 v13, -0x3c

    const-string/jumbo v15, "\u5185\u90e8\u53d6\u6d88"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->CANCEL_INNER:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "ALBUM_DELETED"

    const/16 v5, 0x18

    const/16 v13, -0xcf

    const-string/jumbo v15, "\u76f8\u518c\u4e0d\u5b58\u5728"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->ALBUM_DELETED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "EXPORTING_COMPLETE"

    const/16 v5, 0x19

    const/16 v13, -0xe9

    const-string/jumbo v15, "\u5408\u6210\u672a\u5b8c\u6210"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->EXPORTING_COMPLETE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "FAST_SUCCEED"

    const/16 v5, 0x1a

    const/16 v13, -0x4e21

    const-string/jumbo v15, "\u79d2\u4f20\u6210\u529f"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->FAST_SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "PAUSED"

    const/16 v5, 0x1b

    const/16 v13, -0x4e23

    const-string/jumbo v15, "\u4efb\u52a1\u6682\u505c"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->PAUSED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "RESPONSE_IS_NULL"

    const/16 v5, 0x1c

    const/16 v13, -0x4e27

    const-string/jumbo v15, "\u670d\u52a1\u5668\u56de\u5305\u4e3a\u7a7a"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->RESPONSE_IS_NULL:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "RESPONSE_OVERWRITE_RANGE_IS_NULL"

    const/16 v5, 0x1d

    const/16 v13, -0x4e28

    const-string/jumbo v15, "overwrite_range\u4e3a\u7a7a"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->RESPONSE_OVERWRITE_RANGE_IS_NULL:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "NO_SESSION"

    const/16 v5, 0x1e

    const/16 v13, -0x4e2b

    const-string/jumbo v15, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u5c1d\u8bd5\u5207\u6362\u7f51\u7edc\u540e\u91cd\u8bd5\uff01"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->NO_SESSION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "SESSION_DISCONNECT"

    const/16 v5, 0x1f

    const/16 v13, -0x4e2c

    const-string v15, "Session\u65ad\u5f00"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_DISCONNECT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "SESSION_STATE_INVALID"

    const/16 v5, 0x20

    const/16 v13, -0x4e2d

    const-string v15, "Session\u72b6\u6001\u975e\u6cd5"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_STATE_INVALID:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "SESSION_DETECT_ERROR"

    const/16 v5, 0x21

    const/16 v13, -0x4e2e

    const-string/jumbo v15, "\u7f51\u7edc\u63a2\u6d4b\u5931\u8d25"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_DETECT_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "NDK_NETWORK_ERROR"

    const/16 v5, 0x22

    const/16 v13, -0x4e2f

    const-string v15, "NDK Network Error"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->NDK_NETWORK_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "NO_ROUTE"

    const/16 v5, 0x23

    const/16 v13, -0x4e84

    const-string/jumbo v15, "\u6ca1\u6709\u53ef\u7528\u8def\u7531"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->NO_ROUTE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "SESSION_ALL_ROUTE_FAILED"

    const/16 v5, 0x24

    const/16 v13, -0x4e85

    const-string/jumbo v15, "\u7f51\u7edc\u901a\u9053\u5efa\u7acb\u5931\u8d25"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_ALL_ROUTE_FAILED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "SESSION_CONN_SEND_FAILED"

    const/16 v5, 0x25

    const/16 v13, -0x4e86

    const-string v15, "NetworkEngine Send Failed"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_CONN_SEND_FAILED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "SESSION_WITHOUT_CONN"

    const/16 v5, 0x26

    const/16 v13, -0x4e87

    const-string v15, "Connection\u4e3a\u7a7a"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_WITHOUT_CONN:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "SESSION_DIVIDE_PACKET_ERROR"

    const/16 v5, 0x27

    const/16 v13, -0x4e88

    const-string/jumbo v15, "\u63a5\u6536\u6570\u636e\u5f02\u5e38,\u5206\u5305\u5931\u8d25"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_DIVIDE_PACKET_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "SESSION_REQUEST_ENCODE_ERROR"

    const/16 v5, 0x28

    const/16 v13, -0x4e89

    const-string v15, "Request encode error"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_REQUEST_ENCODE_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "DATA_ENCODE_EXCEPTION"

    const/16 v5, 0x29

    const/16 v13, -0x4e8a

    const-string/jumbo v15, "\u4e0a\u4f20\u6570\u636ejce\u7f16\u7801\u5f02\u5e38"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_ENCODE_EXCEPTION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "HANDSHAKE_FAILED"

    const/16 v5, 0x2a

    const/16 v13, -0x4f42

    const-string/jumbo v15, "\u63e1\u624b\u5931\u8d25"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->HANDSHAKE_FAILED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "HANDSHAKE_TIMEOUT"

    const/16 v5, 0x2b

    const/16 v13, -0x4f43

    const-string/jumbo v15, "\u63e1\u624b\u8d85\u65f6"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->HANDSHAKE_TIMEOUT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "OOM"

    const/16 v5, 0x2c

    const/16 v13, -0x5209

    const-string v15, "Out Of Memory"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->OOM:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "IO_EXCEPTION"

    const/16 v5, 0x2d

    const/16 v13, -0x55f0

    const-string v15, "IO\u5f02\u5e38"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->IO_EXCEPTION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "ERROR_PRE_UPLOAD_HIT"

    const/16 v5, 0x2e

    const v13, -0xd903

    const-string/jumbo v15, "\u9884\u4e0a\u4f20\u547d\u4e2d"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->ERROR_PRE_UPLOAD_HIT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "ERROR_DATA_IS_EMPTY"

    const/16 v5, 0x2f

    const/16 v13, 0x3ed

    const-string/jumbo v15, "\u89e3\u6790\u6570\u636e\u4e3a\u7a7a\u5931\u8d25"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->ERROR_DATA_IS_EMPTY:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "UNKNOWN_EXCEPTION"

    const/16 v5, 0x30

    const v13, -0x13880

    const-string/jumbo v15, "\u4e0a\u4f20\u51fa\u9519"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->UNKNOWN_EXCEPTION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "UNMATCH_SIZE_EXCEPTION"

    const/16 v5, 0x31

    const v13, -0x13881

    const-string/jumbo v15, "\u6587\u4ef6\u5927\u5c0f\u4e0d\u5339\u914d"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->UNMATCH_SIZE_EXCEPTION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    new-instance v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    const-string v1, "SOCKET_FD_OVERLOAD"

    const/16 v5, 0x32

    const/16 v13, 0x22f

    const-string/jumbo v15, "\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    invoke-direct {v0, v1, v5, v13, v15}, Lcom/tencent/upload/utils/Const$UploadRetCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->SOCKET_FD_OVERLOAD:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v0, 0x33

    new-array v0, v0, [Lcom/tencent/upload/utils/Const$UploadRetCode;

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SERVER_RESET:Lcom/tencent/upload/utils/Const$UploadRetCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SERVER_DISCONNECT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_UNPACK_FAILED_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->DNS_PARSER_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_COMPLETE_TIMEOUT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_ENCODE_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_STATE_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->EAGAIN:Lcom/tencent/upload/utils/Const$UploadRetCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->ENETDOWN:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->ENETUNREACH:Lcom/tencent/upload/utils/Const$UploadRetCode;

    aput-object v1, v0, v14

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->ECONNABORTED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->ETIMEDOUT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->EHOSTUNREACH:Lcom/tencent/upload/utils/Const$UploadRetCode;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->EINPROGRESS:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->NETWORK_NOT_AVAILABLE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->REQUEST_TIMEOUT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_NOT_EXIST:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_LENGTH_INVALID:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->IO_ERROR_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->ALL_IP_FAILED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->CANCELED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->ERROR_BATCH_COMMIT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->CANCEL_INNER:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->ALBUM_DELETED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->EXPORTING_COMPLETE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->FAST_SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->PAUSED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->RESPONSE_IS_NULL:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->RESPONSE_OVERWRITE_RANGE_IS_NULL:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->NO_SESSION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_DISCONNECT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_STATE_INVALID:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_DETECT_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->NDK_NETWORK_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->NO_ROUTE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_ALL_ROUTE_FAILED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_CONN_SEND_FAILED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_WITHOUT_CONN:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_DIVIDE_PACKET_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_REQUEST_ENCODE_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_ENCODE_EXCEPTION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->HANDSHAKE_FAILED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->HANDSHAKE_TIMEOUT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->OOM:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->IO_EXCEPTION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->ERROR_PRE_UPLOAD_HIT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->ERROR_DATA_IS_EMPTY:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->UNKNOWN_EXCEPTION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->UNMATCH_SIZE_EXCEPTION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SOCKET_FD_OVERLOAD:Lcom/tencent/upload/utils/Const$UploadRetCode;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->$VALUES:[Lcom/tencent/upload/utils/Const$UploadRetCode;

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

    iput p3, p0, Lcom/tencent/upload/utils/Const$UploadRetCode;->code:I

    iput-object p4, p0, Lcom/tencent/upload/utils/Const$UploadRetCode;->desc:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/upload/utils/Const$UploadRetCode;)I
    .locals 0

    iget p0, p0, Lcom/tencent/upload/utils/Const$UploadRetCode;->code:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/upload/utils/Const$UploadRetCode;
    .locals 1

    const-class v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/upload/utils/Const$UploadRetCode;
    .locals 1

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->$VALUES:[Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, [Lcom/tencent/upload/utils/Const$UploadRetCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/upload/utils/Const$UploadRetCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/utils/Const$UploadRetCode;->code:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/utils/Const$UploadRetCode;->desc:Ljava/lang/String;

    return-object v0
.end method
