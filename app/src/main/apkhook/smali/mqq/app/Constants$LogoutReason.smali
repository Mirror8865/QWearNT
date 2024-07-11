.class public final enum Lmqq/app/Constants$LogoutReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogoutReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmqq/app/Constants$LogoutReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmqq/app/Constants$LogoutReason;

.field public static final enum expired:Lmqq/app/Constants$LogoutReason;

.field public static final enum forceLogout:Lmqq/app/Constants$LogoutReason;

.field public static final enum gray:Lmqq/app/Constants$LogoutReason;

.field public static final enum kicked:Lmqq/app/Constants$LogoutReason;

.field public static final enum restartProcess:Lmqq/app/Constants$LogoutReason;

.field public static final enum secKicked:Lmqq/app/Constants$LogoutReason;

.field public static final enum suspend:Lmqq/app/Constants$LogoutReason;

.field public static final enum switchAccount:Lmqq/app/Constants$LogoutReason;

.field public static final enum tips:Lmqq/app/Constants$LogoutReason;

.field public static final enum user:Lmqq/app/Constants$LogoutReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lmqq/app/Constants$LogoutReason;

    const-string/jumbo v1, "user"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmqq/app/Constants$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/app/Constants$LogoutReason;->user:Lmqq/app/Constants$LogoutReason;

    new-instance v1, Lmqq/app/Constants$LogoutReason;

    const-string v3, "expired"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmqq/app/Constants$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmqq/app/Constants$LogoutReason;->expired:Lmqq/app/Constants$LogoutReason;

    new-instance v3, Lmqq/app/Constants$LogoutReason;

    const-string v5, "gray"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmqq/app/Constants$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmqq/app/Constants$LogoutReason;->gray:Lmqq/app/Constants$LogoutReason;

    new-instance v5, Lmqq/app/Constants$LogoutReason;

    const-string v7, "kicked"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmqq/app/Constants$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmqq/app/Constants$LogoutReason;->kicked:Lmqq/app/Constants$LogoutReason;

    new-instance v7, Lmqq/app/Constants$LogoutReason;

    const-string/jumbo v9, "tips"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmqq/app/Constants$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmqq/app/Constants$LogoutReason;->tips:Lmqq/app/Constants$LogoutReason;

    new-instance v9, Lmqq/app/Constants$LogoutReason;

    const-string/jumbo v11, "suspend"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lmqq/app/Constants$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmqq/app/Constants$LogoutReason;->suspend:Lmqq/app/Constants$LogoutReason;

    new-instance v11, Lmqq/app/Constants$LogoutReason;

    const-string v13, "forceLogout"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lmqq/app/Constants$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lmqq/app/Constants$LogoutReason;->forceLogout:Lmqq/app/Constants$LogoutReason;

    new-instance v13, Lmqq/app/Constants$LogoutReason;

    const-string/jumbo v15, "switchAccount"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lmqq/app/Constants$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lmqq/app/Constants$LogoutReason;->switchAccount:Lmqq/app/Constants$LogoutReason;

    new-instance v15, Lmqq/app/Constants$LogoutReason;

    const-string/jumbo v14, "secKicked"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lmqq/app/Constants$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lmqq/app/Constants$LogoutReason;->secKicked:Lmqq/app/Constants$LogoutReason;

    new-instance v14, Lmqq/app/Constants$LogoutReason;

    const-string/jumbo v12, "restartProcess"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lmqq/app/Constants$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lmqq/app/Constants$LogoutReason;->restartProcess:Lmqq/app/Constants$LogoutReason;

    const/16 v12, 0xa

    new-array v12, v12, [Lmqq/app/Constants$LogoutReason;

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

    sput-object v12, Lmqq/app/Constants$LogoutReason;->$VALUES:[Lmqq/app/Constants$LogoutReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmqq/app/Constants$LogoutReason;
    .locals 1

    const-class v0, Lmqq/app/Constants$LogoutReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmqq/app/Constants$LogoutReason;

    return-object p0
.end method

.method public static values()[Lmqq/app/Constants$LogoutReason;
    .locals 1

    sget-object v0, Lmqq/app/Constants$LogoutReason;->$VALUES:[Lmqq/app/Constants$LogoutReason;

    invoke-virtual {v0}, [Lmqq/app/Constants$LogoutReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqq/app/Constants$LogoutReason;

    return-object v0
.end method
