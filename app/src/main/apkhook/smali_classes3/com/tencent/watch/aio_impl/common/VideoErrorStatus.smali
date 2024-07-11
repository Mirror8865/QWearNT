.class public final enum Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Expired",
        "Failed",
        "NotSupport",
        "Other",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;

.field public static final enum c:Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;

.field public static final enum d:Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;

.field public static final enum e:Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;

.field public static final synthetic f:[Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;

    const-string v1, "Expired"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;->b:Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;

    new-instance v1, Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;

    const-string v3, "Failed"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;->c:Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;

    new-instance v3, Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;

    const-string v5, "NotSupport"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;->d:Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;

    new-instance v5, Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;

    const-string v7, "Other"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;->e:Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;->f:[Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;
    .locals 1

    const-class v0, Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;

    return-object p0
.end method

.method public static values()[Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;
    .locals 1

    sget-object v0, Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;->f:[Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/watch/aio_impl/common/VideoErrorStatus;

    return-object v0
.end method
