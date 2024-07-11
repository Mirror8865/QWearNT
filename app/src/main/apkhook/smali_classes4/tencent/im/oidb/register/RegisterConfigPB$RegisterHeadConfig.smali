.class public final Ltencent/im/oidb/register/RegisterConfigPB$RegisterHeadConfig;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/oidb/register/RegisterConfigPB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisterHeadConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/oidb/register/RegisterConfigPB$RegisterHeadConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public background_config:Ltencent/im/oidb/register/RegisterConfigPB$BackgroundConfig;

.field public final call_back_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final default_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final mask_rate:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final out_bounds_clipper_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final suit_id:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "background_config"

    const-string v3, "out_bounds_clipper_url"

    const-string v4, "default_url"

    const-string v5, "mask_rate"

    const-string v6, "call_back_info"

    const-string v7, "suit_id"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v5, 0x4

    aput-object v3, v0, v5

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/oidb/register/RegisterConfigPB$RegisterHeadConfig;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/register/RegisterConfigPB$RegisterHeadConfig;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x25
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    new-instance v0, Ltencent/im/oidb/register/RegisterConfigPB$BackgroundConfig;

    invoke-direct {v0}, Ltencent/im/oidb/register/RegisterConfigPB$BackgroundConfig;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/register/RegisterConfigPB$RegisterHeadConfig;->background_config:Ltencent/im/oidb/register/RegisterConfigPB$BackgroundConfig;

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/register/RegisterConfigPB$RegisterHeadConfig;->out_bounds_clipper_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/register/RegisterConfigPB$RegisterHeadConfig;->default_url:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/register/RegisterConfigPB$RegisterHeadConfig;->mask_rate:Lcom/tencent/mobileqq/pb/PBFloatField;

    sget-object v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/register/RegisterConfigPB$RegisterHeadConfig;->call_back_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/register/RegisterConfigPB$RegisterHeadConfig;->suit_id:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
