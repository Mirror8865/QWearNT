.class public synthetic Lcom/tencent/mobileqq/msf/core/s$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->values()[Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    const/16 v0, 0xa1

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mobileqq/msf/core/s$b;->a:[I

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_RegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s$b;->a:[I

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_UnRegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s$b;->a:[I

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_queryPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s$b;->a:[I

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_hello:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s$b;->a:[I

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->checkRole:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s$b;->a:[I

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->accountTokenSyncCheckSign:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s$b;->a:[I

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->getServerTime:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/tencent/mobileqq/msf/core/s$b;->a:[I

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_FEKit:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
