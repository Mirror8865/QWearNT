.class public final Ltencent/im/oidb/register/RegisterConfigPB$HeadConfig;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/oidb/register/RegisterConfigPB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeadConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/oidb/register/RegisterConfigPB$HeadConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final default_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public event:Ltencent/im/oidb/register/RegisterConfigPB$Event;

.field public final gender:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public in_bounds_clipper:Ltencent/im/oidb/register/RegisterConfigPB$Clipper;

.field public final in_bounds_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final mask_rate:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public out_bounds_clipper:Ltencent/im/oidb/register/RegisterConfigPB$Clipper;

.field public final sort_weight:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "id"

    const-string v3, "name"

    const-string v4, "gender"

    const-string v5, "default_url"

    const-string v6, "mask_rate"

    const-string v7, "in_bounds_clipper"

    const-string v8, "out_bounds_clipper"

    const-string v9, "event"

    const-string v10, "in_bounds_id"

    const-string v11, "sort_weight"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

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

    const/4 v3, 0x3

    aput-object v5, v0, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v0, v5

    const/4 v3, 0x5

    const/4 v5, 0x0

    aput-object v5, v0, v3

    const/4 v3, 0x6

    aput-object v5, v0, v3

    const/4 v3, 0x7

    aput-object v5, v0, v3

    const/16 v3, 0x8

    aput-object v4, v0, v3

    const/16 v3, 0x9

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/oidb/register/RegisterConfigPB$HeadConfig;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/register/RegisterConfigPB$HeadConfig;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x2d
        0x32
        0x3a
        0x42
        0x48
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/register/RegisterConfigPB$HeadConfig;->id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/oidb/register/RegisterConfigPB$HeadConfig;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/oidb/register/RegisterConfigPB$HeadConfig;->gender:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/register/RegisterConfigPB$HeadConfig;->default_url:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/register/RegisterConfigPB$HeadConfig;->mask_rate:Lcom/tencent/mobileqq/pb/PBFloatField;

    new-instance v1, Ltencent/im/oidb/register/RegisterConfigPB$Clipper;

    invoke-direct {v1}, Ltencent/im/oidb/register/RegisterConfigPB$Clipper;-><init>()V

    iput-object v1, p0, Ltencent/im/oidb/register/RegisterConfigPB$HeadConfig;->in_bounds_clipper:Ltencent/im/oidb/register/RegisterConfigPB$Clipper;

    new-instance v1, Ltencent/im/oidb/register/RegisterConfigPB$Clipper;

    invoke-direct {v1}, Ltencent/im/oidb/register/RegisterConfigPB$Clipper;-><init>()V

    iput-object v1, p0, Ltencent/im/oidb/register/RegisterConfigPB$HeadConfig;->out_bounds_clipper:Ltencent/im/oidb/register/RegisterConfigPB$Clipper;

    new-instance v1, Ltencent/im/oidb/register/RegisterConfigPB$Event;

    invoke-direct {v1}, Ltencent/im/oidb/register/RegisterConfigPB$Event;-><init>()V

    iput-object v1, p0, Ltencent/im/oidb/register/RegisterConfigPB$HeadConfig;->event:Ltencent/im/oidb/register/RegisterConfigPB$Event;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/register/RegisterConfigPB$HeadConfig;->in_bounds_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/register/RegisterConfigPB$HeadConfig;->sort_weight:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
