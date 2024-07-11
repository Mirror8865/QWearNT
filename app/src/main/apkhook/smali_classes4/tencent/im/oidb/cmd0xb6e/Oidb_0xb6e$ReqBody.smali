.class public final Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReqBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final filter_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final https_figure_adapter:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final openid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final openkey:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final platform:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final relation_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final sig:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "openid"

    const-string v3, "openkey"

    const-string v4, "appid"

    const-string v5, "filter_type"

    const-string v6, "relation_flag"

    const-string v7, "https_figure_adapter"

    const-string v8, "sig"

    const-string v9, "platform"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ""

    aput-object v5, v0, v3

    const/4 v3, 0x1

    aput-object v5, v0, v3

    const/4 v6, 0x2

    aput-object v4, v0, v6

    const/4 v6, 0x3

    aput-object v4, v0, v6

    const/4 v6, 0x4

    aput-object v4, v0, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const/4 v3, 0x7

    aput-object v5, v0, v3

    const-class v3, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$ReqBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$ReqBody;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$ReqBody;->openkey:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$ReqBody;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$ReqBody;->filter_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$ReqBody;->relation_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$ReqBody;->https_figure_adapter:Lcom/tencent/mobileqq/pb/PBInt32Field;

    sget-object v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$ReqBody;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$ReqBody;->platform:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
