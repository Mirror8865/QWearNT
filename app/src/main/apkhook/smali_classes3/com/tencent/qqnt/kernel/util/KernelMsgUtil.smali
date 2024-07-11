.class public final Lcom/tencent/qqnt/kernel/util/KernelMsgUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/util/KernelMsgUtil;",
        "",
        "<init>",
        "()V",
        "kernel_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/kernel/util/KernelMsgUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/kernel/util/KernelMsgUtil;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/util/KernelMsgUtil;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/kernel/util/KernelMsgUtil;->a:Lcom/tencent/qqnt/kernel/util/KernelMsgUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/qqnt/kernel/util/KernelMsgUtil;IJLcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;Lcom/tencent/qqnt/kernel/nativeinterface/GroupHonor;Lcom/tencent/qqnt/kernel/nativeinterface/KingHonor;Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;Lcom/tencent/qqnt/kernel/nativeinterface/SharedMsgInfo;Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;Lcom/tencent/qqnt/kernel/nativeinterface/UinInfoAttr;Lcom/tencent/qqnt/kernel/nativeinterface/LongMsgAttr;Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgExt;Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;Lcom/tencent/qqnt/kernel/nativeinterface/QQConnectAttr;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/SendMsgRspTransSvrInfoAttr;Lcom/tencent/qqnt/kernel/nativeinterface/AdelieMsgAttr;Lcom/tencent/qqnt/kernel/nativeinterface/FeedBackStateInfo;Lcom/tencent/qqnt/kernel/nativeinterface/MemoryStateMsgInfo;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x0

    and-int/lit8 v1, v0, 0x8

    const/4 v8, 0x0

    and-int/lit8 v1, v0, 0x10

    const/4 v9, 0x0

    and-int/lit8 v1, v0, 0x20

    const/4 v10, 0x0

    and-int/lit8 v1, v0, 0x40

    const/4 v11, 0x0

    and-int/lit16 v1, v0, 0x80

    const/4 v12, 0x0

    and-int/lit16 v1, v0, 0x100

    const/4 v13, 0x0

    and-int/lit16 v1, v0, 0x200

    const/4 v14, 0x0

    and-int/lit16 v1, v0, 0x400

    const/4 v15, 0x0

    and-int/lit16 v1, v0, 0x800

    const/16 v16, 0x0

    and-int/lit16 v1, v0, 0x1000

    const/16 v17, 0x0

    and-int/lit16 v1, v0, 0x2000

    const/16 v18, 0x0

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    move-object/from16 v19, v2

    goto :goto_1

    :cond_1
    move-object/from16 v19, p16

    :goto_1
    const v1, 0x8000

    and-int/2addr v1, v0

    const/16 v20, 0x0

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const/16 v21, 0x0

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    const/16 v22, 0x0

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/16 v23, 0x0

    .line 1
    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;

    move-object v3, v0

    move/from16 v4, p1

    invoke-direct/range {v3 .. v23}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;-><init>(IJLcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;Lcom/tencent/qqnt/kernel/nativeinterface/GroupHonor;Lcom/tencent/qqnt/kernel/nativeinterface/KingHonor;Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;Lcom/tencent/qqnt/kernel/nativeinterface/SharedMsgInfo;Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;Lcom/tencent/qqnt/kernel/nativeinterface/UinInfoAttr;Lcom/tencent/qqnt/kernel/nativeinterface/LongMsgAttr;Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgExt;Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;Lcom/tencent/qqnt/kernel/nativeinterface/QQConnectAttr;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/SendMsgRspTransSvrInfoAttr;Lcom/tencent/qqnt/kernel/nativeinterface/AdelieMsgAttr;Lcom/tencent/qqnt/kernel/nativeinterface/FeedBackStateInfo;Lcom/tencent/qqnt/kernel/nativeinterface/MemoryStateMsgInfo;)V

    return-object v0
.end method
