.class public final enum Lmqq/manager/PushManager$MessageType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/manager/PushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmqq/manager/PushManager$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmqq/manager/PushManager$MessageType;

.field public static final enum A9:Lmqq/manager/PushManager$MessageType;

.field public static final enum album:Lmqq/manager/PushManager$MessageType;

.field public static final enum customer:Lmqq/manager/PushManager$MessageType;

.field public static final enum dada:Lmqq/manager/PushManager$MessageType;

.field public static final enum discuss:Lmqq/manager/PushManager$MessageType;

.field public static final enum mail:Lmqq/manager/PushManager$MessageType;

.field public static final enum pengyou:Lmqq/manager/PushManager$MessageType;

.field public static final enum qzone:Lmqq/manager/PushManager$MessageType;

.field public static final enum text:Lmqq/manager/PushManager$MessageType;

.field public static final enum video:Lmqq/manager/PushManager$MessageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lmqq/manager/PushManager$MessageType;

    const-string/jumbo v1, "text"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmqq/manager/PushManager$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/manager/PushManager$MessageType;->text:Lmqq/manager/PushManager$MessageType;

    new-instance v1, Lmqq/manager/PushManager$MessageType;

    const-string/jumbo v3, "video"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmqq/manager/PushManager$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmqq/manager/PushManager$MessageType;->video:Lmqq/manager/PushManager$MessageType;

    new-instance v3, Lmqq/manager/PushManager$MessageType;

    const-string v5, "A9"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmqq/manager/PushManager$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmqq/manager/PushManager$MessageType;->A9:Lmqq/manager/PushManager$MessageType;

    new-instance v5, Lmqq/manager/PushManager$MessageType;

    const-string/jumbo v7, "qzone"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmqq/manager/PushManager$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmqq/manager/PushManager$MessageType;->qzone:Lmqq/manager/PushManager$MessageType;

    new-instance v7, Lmqq/manager/PushManager$MessageType;

    const-string/jumbo v9, "mail"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmqq/manager/PushManager$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmqq/manager/PushManager$MessageType;->mail:Lmqq/manager/PushManager$MessageType;

    new-instance v9, Lmqq/manager/PushManager$MessageType;

    const-string/jumbo v11, "pengyou"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lmqq/manager/PushManager$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmqq/manager/PushManager$MessageType;->pengyou:Lmqq/manager/PushManager$MessageType;

    new-instance v11, Lmqq/manager/PushManager$MessageType;

    const-string v13, "dada"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lmqq/manager/PushManager$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lmqq/manager/PushManager$MessageType;->dada:Lmqq/manager/PushManager$MessageType;

    new-instance v13, Lmqq/manager/PushManager$MessageType;

    const-string v15, "album"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lmqq/manager/PushManager$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lmqq/manager/PushManager$MessageType;->album:Lmqq/manager/PushManager$MessageType;

    new-instance v15, Lmqq/manager/PushManager$MessageType;

    const-string v14, "customer"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lmqq/manager/PushManager$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lmqq/manager/PushManager$MessageType;->customer:Lmqq/manager/PushManager$MessageType;

    new-instance v14, Lmqq/manager/PushManager$MessageType;

    const-string v12, "discuss"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lmqq/manager/PushManager$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lmqq/manager/PushManager$MessageType;->discuss:Lmqq/manager/PushManager$MessageType;

    const/16 v12, 0xa

    new-array v12, v12, [Lmqq/manager/PushManager$MessageType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lmqq/manager/PushManager$MessageType;->$VALUES:[Lmqq/manager/PushManager$MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmqq/manager/PushManager$MessageType;
    .locals 1

    const-class v0, Lmqq/manager/PushManager$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmqq/manager/PushManager$MessageType;

    return-object p0
.end method

.method public static values()[Lmqq/manager/PushManager$MessageType;
    .locals 1

    sget-object v0, Lmqq/manager/PushManager$MessageType;->$VALUES:[Lmqq/manager/PushManager$MessageType;

    invoke-virtual {v0}, [Lmqq/manager/PushManager$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqq/manager/PushManager$MessageType;

    return-object v0
.end method
