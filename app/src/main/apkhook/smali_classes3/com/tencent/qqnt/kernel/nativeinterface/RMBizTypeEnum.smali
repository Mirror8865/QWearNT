.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

.field public static final enum KC2CFILE:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

.field public static final enum KC2CPIC:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

.field public static final enum KC2CPTT:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

.field public static final enum KC2CVIDEO:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

.field public static final enum KDISCPIC:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

.field public static final enum KFEEDCOMMENTPIC:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

.field public static final enum KGROUPFILE:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

.field public static final enum KGROUPPIC:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

.field public static final enum KGROUPPTT:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

.field public static final enum KGROUPVIDEO:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

.field public static final enum KGUILDFILE:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

.field public static final enum KGUILDPIC:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

.field public static final enum KGUILDPTT:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

.field public static final enum KGUILDVIDEO:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

.field public static final enum KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    const-string v1, "KUNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;->KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    const-string v3, "KC2CFILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;->KC2CFILE:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    const-string v5, "KGROUPFILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;->KGROUPFILE:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    const-string v7, "KC2CPIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;->KC2CPIC:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    const-string v9, "KGROUPPIC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;->KGROUPPIC:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    new-instance v9, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    const-string v11, "KDISCPIC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;->KDISCPIC:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    new-instance v11, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    const-string v13, "KC2CVIDEO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;->KC2CVIDEO:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    new-instance v13, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    const-string v15, "KGROUPVIDEO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;->KGROUPVIDEO:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    new-instance v15, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    const-string v14, "KC2CPTT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;->KC2CPTT:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    new-instance v14, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    const-string v12, "KGROUPPTT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;->KGROUPPTT:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    new-instance v12, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    const-string v10, "KFEEDCOMMENTPIC"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;->KFEEDCOMMENTPIC:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    new-instance v10, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    const-string v8, "KGUILDFILE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;->KGUILDFILE:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    new-instance v8, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    const-string v6, "KGUILDPIC"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;->KGUILDPIC:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    new-instance v6, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    const-string v4, "KGUILDPTT"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;->KGUILDPTT:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    new-instance v4, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    const-string v2, "KGUILDVIDEO"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;->KGUILDVIDEO:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    return-object v0
.end method
