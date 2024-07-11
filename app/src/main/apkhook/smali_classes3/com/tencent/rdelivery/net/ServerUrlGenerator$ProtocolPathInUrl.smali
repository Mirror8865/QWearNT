.class public final enum Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/net/ServerUrlGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProtocolPathInUrl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;",
        "",
        "",
        "k",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "PULL_ALL_CONFIG_SWITCH_DATA",
        "PULL_ALL_CONFIG_SWITCH_DATA_ENCRYPT",
        "BATCH_PULL_ALL_CONFIG_SWITCH_DATA",
        "GET_CONFIG_SWITCH_DATA_BY_TASK_ID",
        "GET_CONFIG_SWITCH_DATA_BY_TASK_ID_ENCRYPT",
        "GET_SDK_SPECIFIC_CONFIG",
        "REPORT_PULL_EVENT",
        "REPORT_SDK_ERR",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

.field public static final enum c:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

.field public static final enum d:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

.field public static final enum e:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

.field public static final enum f:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

.field public static final enum g:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

.field public static final enum h:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

.field public static final enum i:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

.field public static final synthetic j:[Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;


# instance fields
.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    new-instance v1, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    const-string v2, "PULL_ALL_CONFIG_SWITCH_DATA"

    const/4 v3, 0x0

    const-string/jumbo v4, "v1/config/pull"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;->b:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    const-string v2, "PULL_ALL_CONFIG_SWITCH_DATA_ENCRYPT"

    const/4 v3, 0x1

    const-string/jumbo v4, "v3/config/pull"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;->c:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    const-string v2, "BATCH_PULL_ALL_CONFIG_SWITCH_DATA"

    const/4 v3, 0x2

    const-string/jumbo v4, "v3/config/batchpull"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;->d:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    const-string v2, "GET_CONFIG_SWITCH_DATA_BY_TASK_ID"

    const/4 v3, 0x3

    const-string/jumbo v4, "v1/config/get"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;->e:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    const-string v2, "GET_CONFIG_SWITCH_DATA_BY_TASK_ID_ENCRYPT"

    const/4 v3, 0x4

    const-string/jumbo v4, "v2/config/get"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;->f:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    const-string v2, "GET_SDK_SPECIFIC_CONFIG"

    const/4 v3, 0x5

    const-string/jumbo v4, "v1/sdkconfig/get"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;->g:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    const-string v2, "REPORT_PULL_EVENT"

    const/4 v3, 0x6

    const-string v4, "ConfigPullEvent"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;->h:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    const-string v2, "REPORT_SDK_ERR"

    const/4 v3, 0x7

    const-string/jumbo v4, "v1/sdk/report"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;->i:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;->j:[Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;->k:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;
    .locals 1

    const-class v0, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    return-object p0
.end method

.method public static values()[Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;
    .locals 1

    sget-object v0, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;->j:[Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    invoke-virtual {v0}, [Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    return-object v0
.end method
