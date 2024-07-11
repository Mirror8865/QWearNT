.class public final Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/mp/mobileqq_mp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final LOCAL_EVENT:I = 0x3

.field public static final NEED_UIN:I = 0x1

.field public static final NO_AUTH:I = 0x0

.field public static final PACF_FLOD_IN_ASSISTANT:I = 0x5

.field public static final PACF_MSG_SETTING:I = 0x6

.field public static final PACF_RECV_EMAIL_NOTIF:I = 0x2

.field public static final PACF_RECV_LBS_MSG:I = 0x3

.field public static final PACF_RECV_MSG:I = 0x1

.field public static final PACF_RECV_MSG_NOTIF:I = 0x4

.field public static final RICH_PIC_TEXT:I = 0x5

.field public static final RICH_TEXT:I = 0x4

.field public static final STATE_CHANGE:I = 0x2

.field public static final WEBVIEW:I = 0x1

.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final auth_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final confirm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final confirm_tips:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final content:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "title"

    const-string v4, "content"

    const-string v5, "event_id"

    const-string/jumbo v6, "url"

    const-string v7, "auth_type"

    const-string/jumbo v8, "state"

    const-string v9, "confirm_flag"

    const-string v10, "confirm_tips"

    const-string/jumbo v11, "state_id"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v0, v5

    const-string v5, ""

    aput-object v5, v0, v3

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v5, v0, v3

    const/4 v3, 0x5

    aput-object v6, v0, v3

    const/4 v3, 0x6

    aput-object v6, v0, v3

    const/4 v3, 0x7

    aput-object v6, v0, v3

    const/16 v3, 0x8

    aput-object v5, v0, v3

    const/16 v3, 0x9

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x2a
        0x30
        0x38
        0x40
        0x4a
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->auth_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->confirm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->confirm_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    return-void
.end method
