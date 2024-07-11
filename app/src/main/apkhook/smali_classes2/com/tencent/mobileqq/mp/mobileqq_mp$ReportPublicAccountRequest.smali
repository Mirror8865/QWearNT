.class public final Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/mp/mobileqq_mp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportPublicAccountRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final actionName:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final fromType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final mainAction:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final r2:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final r3:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final r4:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final r5:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final subAction:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final tag:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final toUin:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "tag"

    const-string v3, "mainAction"

    const-string/jumbo v4, "toUin"

    const-string/jumbo v5, "subAction"

    const-string v6, "actionName"

    const-string v7, "fromType"

    const-string v8, "count"

    const-string/jumbo v9, "result"

    const-string/jumbo v10, "r2"

    const-string/jumbo v11, "r3"

    const-string/jumbo v12, "r4"

    const-string/jumbo v13, "r5"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ""

    aput-object v5, v0, v3

    const/4 v3, 0x1

    aput-object v5, v0, v3

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v5, v0, v3

    const/4 v3, 0x4

    aput-object v5, v0, v3

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const/4 v3, 0x6

    aput-object v4, v0, v3

    const/4 v3, 0x7

    aput-object v4, v0, v3

    const/16 v3, 0x8

    aput-object v5, v0, v3

    const/16 v3, 0x9

    aput-object v5, v0, v3

    const/16 v3, 0xa

    aput-object v5, v0, v3

    const/16 v3, 0xb

    aput-object v5, v0, v3

    const-class v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x38
        0x40
        0x4a
        0x52
        0x5a
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->tag:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->mainAction:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->toUin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->subAction:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->actionName:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->fromType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->r2:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->r3:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->r4:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->r5:Lcom/tencent/mobileqq/pb/PBRepeatField;

    return-void
.end method
