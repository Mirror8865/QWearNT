.class public final Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResvAttr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_apng_support_size:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$SupportSize;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_support_size:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$SupportSize;",
            ">;"
        }
    .end annotation
.end field

.field public final str_back_color:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_source_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_source_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_source_type_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_volume_color:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_emoji_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_has_ip_product:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_voice_item_height_arr:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "rpt_support_size"

    const-string/jumbo v3, "uint32_source_type"

    const-string/jumbo v4, "str_source_name"

    const-string/jumbo v5, "str_source_jump_url"

    const-string/jumbo v6, "str_source_type_name"

    const-string/jumbo v7, "uint32_start_time"

    const-string/jumbo v8, "uint32_end_time"

    const-string/jumbo v9, "uint32_emoji_type"

    const-string/jumbo v10, "rpt_apng_support_size"

    const-string/jumbo v11, "uint32_has_ip_product"

    const-string/jumbo v12, "uint32_voice_item_height_arr"

    const-string/jumbo v13, "str_back_color"

    const-string/jumbo v14, "str_volume_color"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v5, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const-string v6, ""

    aput-object v6, v0, v3

    const/4 v3, 0x3

    aput-object v6, v0, v3

    const/4 v3, 0x4

    aput-object v6, v0, v3

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const/4 v3, 0x6

    aput-object v4, v0, v3

    const/4 v3, 0x7

    aput-object v4, v0, v3

    const/16 v3, 0x8

    aput-object v5, v0, v3

    const/16 v3, 0x9

    aput-object v4, v0, v3

    const/16 v3, 0xa

    aput-object v4, v0, v3

    const/16 v3, 0xb

    aput-object v6, v0, v3

    const/16 v3, 0xc

    aput-object v6, v0, v3

    const-class v3, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x2a
        0x30
        0x38
        0x40
        0x4a
        0x50
        0x58
        0x62
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$SupportSize;

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->rpt_support_size:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->uint32_source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v2, ""

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->str_source_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->str_source_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->str_source_type_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->uint32_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->uint32_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->uint32_emoji_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->rpt_apng_support_size:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->uint32_has_ip_product:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->uint32_voice_item_height_arr:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->str_back_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/protocol/MarketFaceExtPb$ResvAttr;->str_volume_color:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
