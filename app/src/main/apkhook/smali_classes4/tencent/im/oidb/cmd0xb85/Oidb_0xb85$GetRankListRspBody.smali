.class public final Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/oidb/cmd0xb85/Oidb_0xb85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetRankListRspBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListRspBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_rank_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField<",
            "Ltencent/im/oidb/ranklist_comm/ranklist_comm$RankItem;",
            ">;"
        }
    .end annotation
.end field

.field public self_rank_item:Ltencent/im/oidb/ranklist_comm/ranklist_comm$RankItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "rpt_rank_item"

    const-string v3, "self_rank_item"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListRspBody;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-class v0, Ltencent/im/oidb/ranklist_comm/ranklist_comm$RankItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListRspBody;->rpt_rank_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    new-instance v0, Ltencent/im/oidb/ranklist_comm/ranklist_comm$RankItem;

    invoke-direct {v0}, Ltencent/im/oidb/ranklist_comm/ranklist_comm$RankItem;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListRspBody;->self_rank_item:Ltencent/im/oidb/ranklist_comm/ranklist_comm$RankItem;

    return-void
.end method
