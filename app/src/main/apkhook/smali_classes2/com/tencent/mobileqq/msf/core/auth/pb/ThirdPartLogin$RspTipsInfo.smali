.class public final Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspTipsInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RspTipsInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspTipsInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_left_button:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$Button;

.field public msg_right_button:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$Button;

.field public final str_content:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_guid_to_main_login_wording:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_review_protect_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_guid_to_main_login_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_scene_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "uint32_scene_id"

    const-string/jumbo v3, "str_review_protect_url"

    const-string/jumbo v4, "uint32_guid_to_main_login_flag"

    const-string/jumbo v5, "str_guid_to_main_login_wording"

    const-string v6, "msg_left_button"

    const-string v7, "msg_right_button"

    const-string/jumbo v8, "str_title"

    const-string/jumbo v9, "str_content"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

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

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const/4 v3, 0x6

    aput-object v5, v0, v3

    const/4 v3, 0x7

    aput-object v5, v0, v3

    const-class v3, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspTipsInfo;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspTipsInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspTipsInfo;->uint32_scene_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspTipsInfo;->str_review_protect_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspTipsInfo;->uint32_guid_to_main_login_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspTipsInfo;->str_guid_to_main_login_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$Button;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$Button;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspTipsInfo;->msg_left_button:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$Button;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$Button;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$Button;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspTipsInfo;->msg_right_button:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$Button;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspTipsInfo;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspTipsInfo;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method