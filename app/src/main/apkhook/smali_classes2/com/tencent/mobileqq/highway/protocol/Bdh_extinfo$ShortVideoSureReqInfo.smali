.class public final Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShortVideoSureReqInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final MSG_THUMBINFO_FIELD_NUMBER:I = 0x6

.field public static final RPT_MSG_DROP_VIDEOINFO_FIELD_NUMBER:I = 0x8

.field public static final RPT_MSG_MERGE_VIDEOINFO_FIELD_NUMBER:I = 0x7

.field public static final UINT32_BUSINESS_TYPE_FIELD_NUMBER:I = 0x9

.field public static final UINT32_CHAT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final UINT32_CLIENT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final UINT32_SUB_BUSINESS_TYPE_FIELD_NUMBER:I = 0xa

.field public static final UINT64_FROMUIN_FIELD_NUMBER:I = 0x1

.field public static final UINT64_GROUP_CODE_FIELD_NUMBER:I = 0x4

.field public static final UINT64_TOUIN_FIELD_NUMBER:I = 0x3

.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_thumbinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

.field public final rpt_msg_drop_videoinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_merge_videoinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sub_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string/jumbo v2, "uint64_fromuin"

    const-string/jumbo v3, "uint32_chat_type"

    const-string/jumbo v4, "uint64_touin"

    const-string/jumbo v5, "uint64_group_code"

    const-string/jumbo v6, "uint32_client_type"

    const-string v7, "msg_thumbinfo"

    const-string/jumbo v8, "rpt_msg_merge_videoinfo"

    const-string/jumbo v9, "rpt_msg_drop_videoinfo"

    const-string/jumbo v10, "uint32_business_type"

    const-string/jumbo v11, "uint32_sub_business_type"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v0, v4

    const/4 v4, 0x1

    aput-object v5, v0, v4

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/4 v3, 0x4

    aput-object v5, v0, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x6

    aput-object v4, v0, v3

    const/4 v3, 0x7

    aput-object v4, v0, v3

    const/16 v3, 0x8

    aput-object v5, v0, v3

    const/16 v3, 0x9

    aput-object v5, v0, v3

    const-class v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x42
        0x48
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    const-class v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    new-instance v1, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->msg_thumbinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->rpt_msg_merge_videoinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->rpt_msg_drop_videoinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;->uint32_sub_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
