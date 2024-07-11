.class public interface abstract Lcom/tencent/qqnt/aio/api/IAIOAnimationApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001:\u0001\nJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/api/IAIOAnimationApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;",
        "scene",
        "",
        "onAIOAnimationStart",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;)V",
        "onAIOAnimationEnd",
        "AnimationScene",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onAIOAnimationEnd(Landroidx/fragment/app/FragmentActivity;Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAIOAnimationStart(Landroidx/fragment/app/FragmentActivity;Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/aio/api/IAIOAnimationApi$AnimationScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
