.class public final enum Lmqq/manager/ServerConfigManager$ConfigType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/manager/ServerConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmqq/manager/ServerConfigManager$ConfigType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmqq/manager/ServerConfigManager$ConfigType;

.field public static final enum app:Lmqq/manager/ServerConfigManager$ConfigType;

.field public static final enum common:Lmqq/manager/ServerConfigManager$ConfigType;

.field public static final enum user:Lmqq/manager/ServerConfigManager$ConfigType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmqq/manager/ServerConfigManager$ConfigType;

    const-string/jumbo v1, "user"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmqq/manager/ServerConfigManager$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/manager/ServerConfigManager$ConfigType;->user:Lmqq/manager/ServerConfigManager$ConfigType;

    new-instance v1, Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v3, "app"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmqq/manager/ServerConfigManager$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmqq/manager/ServerConfigManager$ConfigType;->app:Lmqq/manager/ServerConfigManager$ConfigType;

    new-instance v3, Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v5, "common"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmqq/manager/ServerConfigManager$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    const/4 v5, 0x3

    new-array v5, v5, [Lmqq/manager/ServerConfigManager$ConfigType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmqq/manager/ServerConfigManager$ConfigType;->$VALUES:[Lmqq/manager/ServerConfigManager$ConfigType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmqq/manager/ServerConfigManager$ConfigType;
    .locals 1

    const-class v0, Lmqq/manager/ServerConfigManager$ConfigType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmqq/manager/ServerConfigManager$ConfigType;

    return-object p0
.end method

.method public static values()[Lmqq/manager/ServerConfigManager$ConfigType;
    .locals 1

    sget-object v0, Lmqq/manager/ServerConfigManager$ConfigType;->$VALUES:[Lmqq/manager/ServerConfigManager$ConfigType;

    invoke-virtual {v0}, [Lmqq/manager/ServerConfigManager$ConfigType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqq/manager/ServerConfigManager$ConfigType;

    return-object v0
.end method
