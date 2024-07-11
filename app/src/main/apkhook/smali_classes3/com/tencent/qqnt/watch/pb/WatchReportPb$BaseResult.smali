.class public final Lcom/tencent/qqnt/watch/pb/WatchReportPb$BaseResult;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/pb/WatchReportPb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/qqnt/watch/pb/WatchReportPb$BaseResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final ERROR_CODE:I = 0x2

.field public static final SUCCESS_CODE:I = 0x0

.field public static final VERIFY_CODE:I = 0x3

.field public static final WARN_CODE:I = 0x1

.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final code:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final link_to_impeach:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final title:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "code"

    const-string/jumbo v3, "title"

    const-string v4, "desc"

    const-string v5, "link_to_impeach"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-class v3, Lcom/tencent/qqnt/watch/pb/WatchReportPb$BaseResult;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/watch/pb/WatchReportPb$BaseResult;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/watch/pb/WatchReportPb$BaseResult;->code:Lcom/tencent/mobileqq/pb/PBEnumField;

    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqnt/watch/pb/WatchReportPb$BaseResult;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/watch/pb/WatchReportPb$BaseResult;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/pb/WatchReportPb$BaseResult;->link_to_impeach:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
