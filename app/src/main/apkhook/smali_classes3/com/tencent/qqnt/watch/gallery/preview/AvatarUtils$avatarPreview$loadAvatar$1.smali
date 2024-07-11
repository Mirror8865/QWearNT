.class public final Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$loadAvatar$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "id",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "<anonymous>",
        "(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(ILcom/tencent/qqnt/avatar/IAvatarRequestLoad;J)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$loadAvatar$1;->b:I

    iput-object p2, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$loadAvatar$1;->c:Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    iput-wide p3, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$loadAvatar$1;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "id"

    .line 1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$loadAvatar$1;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object v2, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$loadAvatar$1;->c:Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LWatchPicElementExtKt;->C1(Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;JLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$loadAvatar$1;->c:Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1, p2}, Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;->e(JLkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$loadAvatar$1;->c:Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    iget-wide v2, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$loadAvatar$1;->d:J

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LWatchPicElementExtKt;->D1(Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;Ljava/lang/String;JLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$loadAvatar$1;->c:Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    iget-wide v2, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$loadAvatar$1;->d:J

    invoke-interface {p1, v1, v2, v3, p2}, Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;->d(Ljava/lang/String;JLkotlinx/coroutines/CoroutineScope;)V

    .line 2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
