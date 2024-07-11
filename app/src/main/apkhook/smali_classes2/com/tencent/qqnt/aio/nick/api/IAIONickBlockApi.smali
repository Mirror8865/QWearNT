.class public interface abstract Lcom/tencent/qqnt/aio/nick/api/IAIONickBlockApi;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/nick/api/IAIONickBlockApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/nick/api/IAIONickBlockApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "memberUin",
        "",
        "gradeLevel",
        "gameCardId",
        "gameCardSwitch",
        "Landroid/graphics/drawable/Drawable;",
        "getGradeLevelDrawable",
        "(Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;",
        "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
        "msgItem",
        "Lcom/tencent/qqnt/aio/nick/MemberLevelInfo;",
        "getMemberLevelInfo",
        "(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Lcom/tencent/qqnt/aio/nick/MemberLevelInfo;",
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
.method public abstract getGradeLevelDrawable(Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMemberLevelInfo(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Lcom/tencent/qqnt/aio/nick/MemberLevelInfo;
    .param p1    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
