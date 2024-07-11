.class public interface abstract Lcom/tencent/qqnt/aio/msg/api/IAIOMsgItemExtApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        ""
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/msg/api/IAIOMsgItemExtApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
        "msgItem",
        "Lcom/tencent/qqnt/aio/nick/MemberLevelDrawable;",
        "getMemberLevelDrawable",
        "(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Lcom/tencent/qqnt/aio/nick/MemberLevelDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "getVipIconDrawable",
        "(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Landroid/graphics/drawable/Drawable;",
        "getVipIconExtDrawable",
        "getVipGameDrawable",
        "",
        "getMutualMaskDrawableList",
        "(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Ljava/util/List;",
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
.method public abstract getMemberLevelDrawable(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Lcom/tencent/qqnt/aio/nick/MemberLevelDrawable;
    .param p1    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMutualMaskDrawableList(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Ljava/util/List;
    .param p1    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getVipGameDrawable(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Landroid/graphics/drawable/Drawable;
    .param p1    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getVipIconDrawable(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Landroid/graphics/drawable/Drawable;
    .param p1    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getVipIconExtDrawable(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Landroid/graphics/drawable/Drawable;
    .param p1    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
