.class public final enum Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControlLayoutVisibleState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;",
        "",
        "",
        "i",
        "Z",
        "isLock",
        "()Z",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "VISIBLE",
        "GONE",
        "VISIBLE_THEN_HIDE",
        "VISIBLE_LOCK",
        "GONE_LOCK",
        "NONE",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

.field public static final enum c:Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

.field public static final enum d:Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

.field public static final enum e:Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

.field public static final enum f:Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

.field public static final enum g:Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

.field public static final synthetic h:[Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;


# instance fields
.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

    new-instance v1, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

    const-string v2, "VISIBLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;->b:Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

    const-string v2, "GONE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;->c:Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

    const-string v2, "VISIBLE_THEN_HIDE"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;->d:Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

    const-string v2, "VISIBLE_LOCK"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5, v4}, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;->e:Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

    const-string v2, "GONE_LOCK"

    const/4 v5, 0x4

    invoke-direct {v1, v2, v5, v4}, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;->f:Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

    const-string v2, "NONE"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;->g:Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;->h:[Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;->i:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;
    .locals 1

    const-class v0, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;
    .locals 1

    sget-object v0, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;->h:[Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

    invoke-virtual {v0}, [Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

    return-object v0
.end method
