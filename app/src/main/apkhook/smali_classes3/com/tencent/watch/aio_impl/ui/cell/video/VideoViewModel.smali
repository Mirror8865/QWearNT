.class public final enum Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Normal",
        "Shot",
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
.field public static final enum b:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;

.field public static final enum c:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;

.field public static final synthetic d:[Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;

    new-instance v1, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;

    const-string v3, "Shot"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;->c:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;->d:[Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;
    .locals 1

    const-class v0, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;

    return-object p0
.end method

.method public static values()[Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;
    .locals 1

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;->d:[Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/watch/aio_impl/ui/cell/video/VideoViewModel;

    return-object v0
.end method
