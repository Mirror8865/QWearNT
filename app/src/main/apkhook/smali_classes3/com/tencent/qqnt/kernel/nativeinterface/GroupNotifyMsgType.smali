.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

.field public static final enum AGREEDTOJOINBYADMINISTRATOR:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

.field public static final enum AGREEDTOJOINDIRECT:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

.field public static final enum CANCELADMINNOTIFYADMIN:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

.field public static final enum CANCELADMINNOTIFYCANCELED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

.field public static final enum INVITEDBYMEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

.field public static final enum INVITEDNEEDADMINISTRATORPASS:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

.field public static final enum KICKMEMBERNOTIFYADMIN:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

.field public static final enum KICKMEMBERNOTIFYKICKED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

.field public static final enum MEMBERLEAVENOTIFYADMIN:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

.field public static final enum REFUSEDBYADMINISTRATOR:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

.field public static final enum REFUSEINVITED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

.field public static final enum REQUESTJOINNEEDADMINISTRATORPASS:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

.field public static final enum SETADMIN:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

.field public static final enum TRANSFERGROUPNOTIFYADMIN:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

.field public static final enum TRANSFERGROUPNOTIFYOLDOWNER:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

.field public static final enum UNSPECIFIED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->UNSPECIFIED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    const-string v3, "INVITEDBYMEMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->INVITEDBYMEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    const-string v5, "REFUSEINVITED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->REFUSEINVITED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    const-string v7, "REFUSEDBYADMINISTRATOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->REFUSEDBYADMINISTRATOR:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    const-string v9, "AGREEDTOJOINDIRECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->AGREEDTOJOINDIRECT:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    new-instance v9, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    const-string v11, "INVITEDNEEDADMINISTRATORPASS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->INVITEDNEEDADMINISTRATORPASS:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    new-instance v11, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    const-string v13, "AGREEDTOJOINBYADMINISTRATOR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->AGREEDTOJOINBYADMINISTRATOR:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    new-instance v13, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    const-string v15, "REQUESTJOINNEEDADMINISTRATORPASS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->REQUESTJOINNEEDADMINISTRATORPASS:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    new-instance v15, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    const-string v14, "SETADMIN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->SETADMIN:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    new-instance v14, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    const-string v12, "KICKMEMBERNOTIFYADMIN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->KICKMEMBERNOTIFYADMIN:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    new-instance v12, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    const-string v10, "KICKMEMBERNOTIFYKICKED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->KICKMEMBERNOTIFYKICKED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    new-instance v10, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    const-string v8, "MEMBERLEAVENOTIFYADMIN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->MEMBERLEAVENOTIFYADMIN:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    new-instance v8, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    const-string v6, "CANCELADMINNOTIFYCANCELED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->CANCELADMINNOTIFYCANCELED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    new-instance v6, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    const-string v4, "CANCELADMINNOTIFYADMIN"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->CANCELADMINNOTIFYADMIN:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    new-instance v4, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    const-string v2, "TRANSFERGROUPNOTIFYOLDOWNER"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->TRANSFERGROUPNOTIFYOLDOWNER:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    new-instance v2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    const-string v6, "TRANSFERGROUPNOTIFYADMIN"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->TRANSFERGROUPNOTIFYADMIN:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    const/16 v6, 0x10

    new-array v6, v6, [Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsgType;

    return-object v0
.end method
