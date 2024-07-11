.class public final Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$Process;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Process"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$Process;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

.field public static final status_check_log:I = 0x3

.field public static final status_compress_log:I = 0x5

.field public static final status_err_check_log:I = 0x4

.field public static final status_err_compress_log:I = 0x6

.field public static final status_err_exist_same_task:I = 0x2

.field public static final status_err_upload_log:I = 0x8

.field public static final status_get_push_cmd:I = 0x1

.field public static final status_success:I = 0x9

.field public static final status_undefined:I = 0x0

.field public static final status_upload_log:I = 0x7


# instance fields
.field public final status:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final status_info:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final upload_progress:Lcom/tencent/mobileqq/pb/PBDoubleField;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "status"

    const-string/jumbo v3, "status_info"

    const-string/jumbo v4, "upload_progress"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v0, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-class v3, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$Process;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$Process;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x19
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$Process;->status:Lcom/tencent/mobileqq/pb/PBEnumField;

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$Process;->status_info:Lcom/tencent/mobileqq/pb/PBStringField;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$Process;->upload_progress:Lcom/tencent/mobileqq/pb/PBDoubleField;

    return-void
.end method
