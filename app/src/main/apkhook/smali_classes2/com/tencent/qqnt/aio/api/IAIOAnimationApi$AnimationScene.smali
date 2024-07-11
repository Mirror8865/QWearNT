.class public final enum Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/aio/api/IAIOAnimationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;",
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
        "Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AIO_ENTER",
        "AIO_EXIT",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;

.field public static final enum c:Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;

.field public static final synthetic d:[Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;

    const-string v1, "AIO_ENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;->b:Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;

    new-instance v0, Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;

    const-string v1, "AIO_EXIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;->c:Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;

    invoke-static {}, Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;->a()[Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;->d:[Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;

    sget-object v1, Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;->b:Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;->c:Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;->d:[Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;

    return-object v0
.end method
