.class public final Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/oidb/cmd0xb85/Oidb_0xb85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetRankListReqBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final RANK_CUR_VAL:I = 0x0

.field public static final RANK_MAX_VAL:I = 0x1

.field public static final RANK_MIN_VAL:I = 0x2

.field public static final RANK_ORDER_ASC:I = 0x1

.field public static final RANK_ORDER_DESC:I

.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rank_key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final rank_order_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rank_value_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final ranklist_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final top_count:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "ranklist_id"

    const-string v3, "top_count"

    const-string v4, "rank_key"

    const-string v5, "rank_value_type"

    const-string v6, "rank_order_type"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5

    const/4 v3, 0x2

    const-string v5, ""

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;->ranklist_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;->top_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;->rank_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;->rank_value_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;->rank_order_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
