.class public synthetic Lmqq/app/ServerConfigManagerImpl$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/ServerConfigManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$mqq$manager$ServerConfigManager$ConfigType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lmqq/manager/ServerConfigManager$ConfigType;->values()[Lmqq/manager/ServerConfigManager$ConfigType;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lmqq/app/ServerConfigManagerImpl$1;->$SwitchMap$mqq$manager$ServerConfigManager$ConfigType:[I

    :try_start_0
    sget-object v2, Lmqq/manager/ServerConfigManager$ConfigType;->app:Lmqq/manager/ServerConfigManager$ConfigType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lmqq/app/ServerConfigManagerImpl$1;->$SwitchMap$mqq$manager$ServerConfigManager$ConfigType:[I

    sget-object v2, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lmqq/app/ServerConfigManagerImpl$1;->$SwitchMap$mqq$manager$ServerConfigManager$ConfigType:[I

    sget-object v2, Lmqq/manager/ServerConfigManager$ConfigType;->user:Lmqq/manager/ServerConfigManager$ConfigType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
