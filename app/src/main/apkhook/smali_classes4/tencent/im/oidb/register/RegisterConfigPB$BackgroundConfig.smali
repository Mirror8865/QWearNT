.class public final Ltencent/im/oidb/register/RegisterConfigPB$BackgroundConfig;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/oidb/register/RegisterConfigPB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackgroundConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/oidb/register/RegisterConfigPB$BackgroundConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final sort_weight:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "id"

    const-string v3, "url"

    const-string v4, "sort_weight"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string v5, ""

    aput-object v5, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/oidb/register/RegisterConfigPB$BackgroundConfig;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/register/RegisterConfigPB$BackgroundConfig;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/register/RegisterConfigPB$BackgroundConfig;->id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/register/RegisterConfigPB$BackgroundConfig;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/register/RegisterConfigPB$BackgroundConfig;->sort_weight:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
