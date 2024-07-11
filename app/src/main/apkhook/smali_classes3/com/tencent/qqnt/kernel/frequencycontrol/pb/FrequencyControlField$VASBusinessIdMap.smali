.class public final Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessIdMap;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VASBusinessIdMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessIdMap;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public carousel_name_plate_ids:Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;

.field public diy_name_plate_item_id:Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;

.field public extend_name_plate_id:Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;

.field public game_name_plate_id:Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;

.field public name_plate_id:Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;

.field public tianquan_id:Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "name_plate_id"

    const-string v3, "carousel_name_plate_ids"

    const-string v4, "extend_name_plate_id"

    const-string v5, "game_name_plate_id"

    const-string/jumbo v6, "tianquan_id"

    const-string v7, "diy_name_plate_item_id"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const-class v3, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessIdMap;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessIdMap;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x587a2
        0x587aa
        0x587b2
        0x587ba
        0x587c2
        0x587ca
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessIdMap;->name_plate_id:Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;

    new-instance v0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessIdMap;->carousel_name_plate_ids:Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;

    new-instance v0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessIdMap;->extend_name_plate_id:Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;

    new-instance v0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessIdMap;->game_name_plate_id:Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;

    new-instance v0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessIdMap;->tianquan_id:Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;

    new-instance v0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessIdMap;->diy_name_plate_item_id:Lcom/tencent/qqnt/kernel/frequencycontrol/pb/FrequencyControlField$VASBusinessId;

    return-void
.end method
