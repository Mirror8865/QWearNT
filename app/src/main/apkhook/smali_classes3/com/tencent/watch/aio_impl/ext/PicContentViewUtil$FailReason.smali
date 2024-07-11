.class public final enum Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "None",
        "Expired",
        "Failed",
        "Security",
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
.field public static final enum b:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

.field public static final enum c:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

.field public static final enum d:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

.field public static final enum e:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

.field public static final enum f:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

.field public static final synthetic g:[Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;->b:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    new-instance v1, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    const-string v3, "Expired"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;->c:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    new-instance v3, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    const-string v5, "Failed"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;->d:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    new-instance v5, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    const-string v7, "Security"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;->e:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    new-instance v7, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    const-string v9, "Other"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;->f:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;->g:[Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;
    .locals 1

    const-class v0, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    return-object p0
.end method

.method public static values()[Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;
    .locals 1

    sget-object v0, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;->g:[Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    return-object v0
.end method
