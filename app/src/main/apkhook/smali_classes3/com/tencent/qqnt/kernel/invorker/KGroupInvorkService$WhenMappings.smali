.class public final synthetic Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgStatus;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgStatus;

    const/4 v0, 0x5

    new-array v1, v0, [I

    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgStatus;->KINIT:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgStatus;->KUNHANDLE:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aput v4, v1, v2

    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgStatus;->KAGREED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x3

    aput v5, v1, v2

    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgStatus;->KREFUSED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x4

    aput v6, v1, v2

    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgStatus;->KIGNORED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    sput-object v1, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$WhenMappings;->a:[I

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateType;

    new-array v1, v0, [I

    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateType;->KAGREE:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v1, v2

    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateType;->KREFUSE:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v1, v2

    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateType;->KIGNORE:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v5, v1, v2

    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateType;->KDELETE:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v6, v1, v2

    sput-object v1, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$WhenMappings;->b:[I

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    const/16 v1, 0x10

    new-array v1, v1, [I

    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->UNSPECIFIED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v1, v2

    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->INVITEDBYMEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v1, v2

    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->REFUSEINVITED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v5, v1, v2

    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->REFUSEDBYADMINISTRATOR:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v6, v1, v2

    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->AGREEDTOJOINDIRECT:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->INVITEDNEEDADMINISTRATORPASS:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x6

    aput v2, v1, v0

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->AGREEDTOJOINBYADMINISTRATOR:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x7

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$WhenMappings;->c:[I

    return-void
.end method
