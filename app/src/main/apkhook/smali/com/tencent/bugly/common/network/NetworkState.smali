.class public final enum Lcom/tencent/bugly/common/network/NetworkState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/bugly/common/network/NetworkState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/bugly/common/network/NetworkState;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "NETWORK_NONE",
        "NETWORK_WIFI",
        "NETWORK_2G",
        "NETWORK_3G",
        "NETWORK_4G",
        "NETWORK_MOBILE",
        "bugly-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/bugly/common/network/NetworkState;

.field public static final enum NETWORK_2G:Lcom/tencent/bugly/common/network/NetworkState;

.field public static final enum NETWORK_3G:Lcom/tencent/bugly/common/network/NetworkState;

.field public static final enum NETWORK_4G:Lcom/tencent/bugly/common/network/NetworkState;

.field public static final enum NETWORK_MOBILE:Lcom/tencent/bugly/common/network/NetworkState;

.field public static final enum NETWORK_NONE:Lcom/tencent/bugly/common/network/NetworkState;

.field public static final enum NETWORK_WIFI:Lcom/tencent/bugly/common/network/NetworkState;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/bugly/common/network/NetworkState;

    new-instance v1, Lcom/tencent/bugly/common/network/NetworkState;

    const-string v2, "NETWORK_NONE"

    const/4 v3, 0x0

    const-string v4, "NONE"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/bugly/common/network/NetworkState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/bugly/common/network/NetworkState;->NETWORK_NONE:Lcom/tencent/bugly/common/network/NetworkState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/bugly/common/network/NetworkState;

    const-string v2, "NETWORK_WIFI"

    const/4 v3, 0x1

    const-string v4, "WIFI"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/bugly/common/network/NetworkState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/bugly/common/network/NetworkState;->NETWORK_WIFI:Lcom/tencent/bugly/common/network/NetworkState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/bugly/common/network/NetworkState;

    const-string v2, "NETWORK_2G"

    const/4 v3, 0x2

    const-string v4, "2G"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/bugly/common/network/NetworkState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/bugly/common/network/NetworkState;->NETWORK_2G:Lcom/tencent/bugly/common/network/NetworkState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/bugly/common/network/NetworkState;

    const-string v2, "NETWORK_3G"

    const/4 v3, 0x3

    const-string v4, "3G"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/bugly/common/network/NetworkState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/bugly/common/network/NetworkState;->NETWORK_3G:Lcom/tencent/bugly/common/network/NetworkState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/bugly/common/network/NetworkState;

    const-string v2, "NETWORK_4G"

    const/4 v3, 0x4

    const-string v4, "4G"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/bugly/common/network/NetworkState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/bugly/common/network/NetworkState;->NETWORK_4G:Lcom/tencent/bugly/common/network/NetworkState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/bugly/common/network/NetworkState;

    const-string v2, "NETWORK_MOBILE"

    const/4 v3, 0x5

    const-string v4, "MOBILE"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/bugly/common/network/NetworkState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/bugly/common/network/NetworkState;->NETWORK_MOBILE:Lcom/tencent/bugly/common/network/NetworkState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/bugly/common/network/NetworkState;->$VALUES:[Lcom/tencent/bugly/common/network/NetworkState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/bugly/common/network/NetworkState;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/bugly/common/network/NetworkState;
    .locals 1

    const-class v0, Lcom/tencent/bugly/common/network/NetworkState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/common/network/NetworkState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/bugly/common/network/NetworkState;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/common/network/NetworkState;->$VALUES:[Lcom/tencent/bugly/common/network/NetworkState;

    invoke-virtual {v0}, [Lcom/tencent/bugly/common/network/NetworkState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/bugly/common/network/NetworkState;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/common/network/NetworkState;->value:Ljava/lang/String;

    return-object v0
.end method
