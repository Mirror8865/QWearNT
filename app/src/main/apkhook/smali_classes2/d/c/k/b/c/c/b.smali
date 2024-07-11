.class public final synthetic Ld/c/k/b/c/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/c/c/b;->b:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/k/b/c/c/b;->b:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;

    const-string v1, "$builder"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;

    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->f(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)V

    return-void
.end method
