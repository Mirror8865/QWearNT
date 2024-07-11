.class public final Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/mp/mobileqq_mp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ButtonInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final AUTH_NONE:I = 0x0

.field public static final AUTH_SID:I = 0x1

.field public static final AUTH_VKEY:I = 0x2

.field public static final CLICK:I = 0x1

.field public static final EVENT:I = 0x3

.field public static final URL:I = 0x2

.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

.field public final auth_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final bg_colors:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final event_param:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo_EventInfoParam;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final is_new_menu:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final logo_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final media_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final texture_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x11

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "id"

    const-string v3, "name"

    const-string v4, "key"

    const-string/jumbo v5, "url"

    const-string v6, "auth_type"

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "sub_button"

    const-string v9, "event_id"

    const-string v10, "event_param"

    const-string v11, "is_need_lbs"

    const-string v12, "item_id"

    const-string v13, "actionInfo"

    const-string v14, "media_id"

    const-string v15, "is_new_menu"

    const-string v16, "logo_url"

    const-string v17, "bg_colors"

    const-string/jumbo v18, "texture_url"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ""

    aput-object v6, v0, v3

    const/4 v3, 0x2

    aput-object v6, v0, v3

    const/4 v3, 0x3

    aput-object v6, v0, v3

    const/4 v3, 0x4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object v5, v0, v3

    const/4 v3, 0x6

    const/4 v7, 0x0

    aput-object v7, v0, v3

    const/4 v3, 0x7

    aput-object v5, v0, v3

    const/16 v3, 0x8

    aput-object v7, v0, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v5, 0x9

    aput-object v3, v0, v5

    const/16 v5, 0xa

    aput-object v4, v0, v5

    const/16 v4, 0xb

    aput-object v7, v0, v4

    const/16 v4, 0xc

    aput-object v6, v0, v4

    const/16 v4, 0xd

    aput-object v3, v0, v4

    const/16 v3, 0xe

    aput-object v6, v0, v3

    const/16 v3, 0xf

    aput-object v6, v0, v3

    const/16 v3, 0x10

    aput-object v6, v0, v3

    const-class v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x30
        0x3a
        0x40
        0x4a
        0x50
        0x58
        0x62
        0x6a
        0x70
        0x7a
        0x82
        0x8a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->auth_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const-class v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    const-class v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo_EventInfoParam;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->event_param:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->media_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->is_new_menu:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->logo_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->bg_colors:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->texture_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
