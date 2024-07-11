.class public final Lcom/tencent/qqnt/chats/view/ClipSkinnableRecycleView;
.super Lcom/tencent/qqnt/chats/view/SkinnableRecycleView;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$ProgressAware;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/view/ClipSkinnableRecycleView;",
        "Lcom/tencent/qqnt/chats/view/SkinnableRecycleView;",
        "Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$ProgressAware;",
        "Landroid/graphics/Canvas;",
        "c",
        "",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "chats_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->a:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;

    invoke-super {p0, p1}, Lcom/tencent/qqnt/chats/view/SkinnableRecycleView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
