.class public final Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SsoReportReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

.field public static final report_type_active_report_device:I = 0x3

.field public static final report_type_active_report_process:I = 0x4

.field public static final report_type_passive_report_device:I = 0x1

.field public static final report_type_passive_report_process:I = 0x2

.field public static final report_type_undefined:I = 0x0

.field public static final report_type_upload_file_process:I = 0x5


# instance fields
.field public client_device:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$ClientDevice;

.field public final imei:Lcom/tencent/mobileqq/pb/PBStringField;

.field public log_file:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;

.field public final model:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final os:Lcom/tencent/mobileqq/pb/PBStringField;

.field public process:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$Process;

.field public final report_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sub_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "seq"

    const-string/jumbo v3, "sub_seq"

    const-string/jumbo v4, "uin"

    const-string/jumbo v5, "report_type"

    const-string v6, "imei"

    const-string/jumbo v7, "os"

    const-string/jumbo v8, "model"

    const-string v9, "client_device"

    const-string v10, "log_file"

    const-string/jumbo v11, "process"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const/4 v3, 0x6

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/16 v3, 0x8

    aput-object v4, v0, v3

    const/16 v3, 0x9

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;->sub_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;->report_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;->imei:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$ClientDevice;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$ClientDevice;-><init>()V

    iput-object v0, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;->client_device:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$ClientDevice;

    new-instance v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;-><init>()V

    iput-object v0, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;->log_file:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$LogFile;

    new-instance v0, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$Process;

    invoke-direct {v0}, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$Process;-><init>()V

    iput-object v0, p0, Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$SsoReportReq;->process:Lcom/tencent/trpcprotocol/qqlog/qqlog_server/QqlogServer$Process;

    return-void
.end method
