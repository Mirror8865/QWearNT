.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

.field public static final enum ADD_CATEGORY_ADMIN_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

.field public static final enum ADD_CHANNEL_ACTIVITY_SETTING_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

.field public static final enum ADD_CHANNEL_ADMIN_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

.field public static final enum ADD_CHANNEL_LIVE_SETTING_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

.field public static final enum ADD_CHANNEL_SPEAK_SETTING_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

.field public static final enum ADD_CHANNEL_VISIBLE_SETTING_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

.field public static final enum ADD_GUILD_ROLE_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

.field public static final enum ADD_GUILD_SPEAK_RULE_UNRESTRICTED_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

.field public static final enum ALL_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

.field public static final enum AV_CHANNEL_ONLINE_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

.field public static final enum CATEGORY_ADMIN_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

.field public static final enum CHANNEL_ACTIVITY_SETTING_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

.field public static final enum CHANNEL_ADMIN_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

.field public static final enum CHANNEL_AT_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

.field public static final enum CHANNEL_LIVE_SETTING_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

.field public static final enum CHANNEL_SPEAK_SETTING_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

.field public static final enum CHANNEL_VISIBLE_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

.field public static final enum CHANNEL_VISIBLE_SETTING_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

.field public static final enum DEFAULT:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

.field public static final enum GUILD_ROLE_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

.field public static final enum GUILD_SPEAK_RULE_UNRESTRICTED_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->DEFAULT:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    const-string v3, "ALL_MEMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->ALL_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    const-string v5, "GUILD_ROLE_MEMBER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->GUILD_ROLE_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    const-string v7, "CHANNEL_ADMIN_MEMBER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->CHANNEL_ADMIN_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    const-string v9, "CATEGORY_ADMIN_MEMBER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->CATEGORY_ADMIN_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    new-instance v9, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    const-string v11, "ADD_GUILD_ROLE_MEMBER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->ADD_GUILD_ROLE_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    new-instance v11, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    const-string v13, "ADD_CHANNEL_ADMIN_MEMBER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->ADD_CHANNEL_ADMIN_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    new-instance v13, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    const-string v15, "ADD_CATEGORY_ADMIN_MEMBER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->ADD_CATEGORY_ADMIN_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    new-instance v15, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    const-string v14, "CHANNEL_VISIBLE_MEMBER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->CHANNEL_VISIBLE_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    new-instance v14, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    const-string v12, "CHANNEL_VISIBLE_SETTING_MEMBER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->CHANNEL_VISIBLE_SETTING_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    new-instance v12, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    const-string v10, "ADD_CHANNEL_VISIBLE_SETTING_MEMBER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->ADD_CHANNEL_VISIBLE_SETTING_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    new-instance v10, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    const-string v8, "CHANNEL_SPEAK_SETTING_MEMBER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->CHANNEL_SPEAK_SETTING_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    new-instance v8, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    const-string v6, "ADD_CHANNEL_SPEAK_SETTING_MEMBER"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->ADD_CHANNEL_SPEAK_SETTING_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    new-instance v6, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    const-string v4, "CHANNEL_LIVE_SETTING_MEMBER"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->CHANNEL_LIVE_SETTING_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    new-instance v4, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    const-string v2, "ADD_CHANNEL_LIVE_SETTING_MEMBER"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->ADD_CHANNEL_LIVE_SETTING_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    new-instance v2, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    const-string v6, "CHANNEL_ACTIVITY_SETTING_MEMBER"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->CHANNEL_ACTIVITY_SETTING_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    new-instance v6, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    const-string v4, "ADD_CHANNEL_ACTIVITY_SETTING_MEMBER"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->ADD_CHANNEL_ACTIVITY_SETTING_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    new-instance v4, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    const-string v2, "AV_CHANNEL_ONLINE_MEMBER"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->AV_CHANNEL_ONLINE_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    new-instance v2, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    const-string v6, "CHANNEL_AT_MEMBER"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->CHANNEL_AT_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    new-instance v6, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    const-string v4, "GUILD_SPEAK_RULE_UNRESTRICTED_MEMBER"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->GUILD_SPEAK_RULE_UNRESTRICTED_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    new-instance v4, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    const-string v2, "ADD_GUILD_SPEAK_RULE_UNRESTRICTED_MEMBER"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->ADD_GUILD_SPEAK_RULE_UNRESTRICTED_MEMBER:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    const/16 v2, 0x15

    new-array v2, v2, [Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

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

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMemberSearchSourceId;

    return-object v0
.end method
