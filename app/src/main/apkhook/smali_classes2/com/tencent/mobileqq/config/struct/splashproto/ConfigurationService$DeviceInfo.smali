.class public final Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final brand:Lcom/tencent/mobileqq/pb/PBStringField;

.field public camera:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;

.field public cpu:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;

.field public memory:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;

.field public final model:Lcom/tencent/mobileqq/pb/PBStringField;

.field public os:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

.field public screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

.field public storage:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "brand"

    const-string v3, "model"

    const-string/jumbo v4, "os"

    const-string v5, "cpu"

    const-string v6, "memory"

    const-string/jumbo v7, "storage"

    const-string/jumbo v8, "screen"

    const-string v9, "camera"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const/4 v3, 0x6

    aput-object v4, v0, v3

    const/4 v3, 0x7

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->brand:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->os:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    new-instance v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->cpu:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;

    new-instance v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->memory:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;

    new-instance v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->storage:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;

    new-instance v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    new-instance v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->camera:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;

    return-void
.end method
