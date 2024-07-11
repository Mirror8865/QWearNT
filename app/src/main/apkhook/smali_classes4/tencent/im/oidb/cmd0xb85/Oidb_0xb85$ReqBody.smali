.class public final Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/oidb/cmd0xb85/Oidb_0xb85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReqBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final appid:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public get_ranklist_req:Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;

.field public final openid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final openkey:Lcom/tencent/mobileqq/pb/PBStringField;

.field public report_score_req:Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReportScoreReqBody;

.field public final service_id:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "openid"

    const-string v3, "openkey"

    const-string v4, "appid"

    const-string v5, "service_id"

    const-string v6, "report_score_req"

    const-string v7, "get_ranklist_req"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ""

    aput-object v5, v0, v3

    const/4 v3, 0x1

    aput-object v5, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x5a
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;->openkey:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;->appid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;->service_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    new-instance v0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReportScoreReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReportScoreReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;->report_score_req:Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReportScoreReqBody;

    new-instance v0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReqBody;->get_ranklist_req:Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListReqBody;

    return-void
.end method
