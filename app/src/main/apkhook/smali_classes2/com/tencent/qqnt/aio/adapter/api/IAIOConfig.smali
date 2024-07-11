.class public interface abstract Lcom/tencent/qqnt/aio/adapter/api/IAIOConfig;
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
        Lcom/tencent/qqnt/aio/adapter/api/IAIOConfig$Constant;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/IAIOConfig;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "switchId",
        "",
        "isFeatureSwitchOn",
        "(Ljava/lang/String;)Z",
        "default",
        "(Ljava/lang/String;Z)Z",
        "Landroid/content/Context;",
        "context",
        "canSwipeReplyVibrate",
        "(Landroid/content/Context;)Z",
        "Constant",
        "aio_adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Constant:Lcom/tencent/qqnt/aio/adapter/api/IAIOConfig$Constant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURE_PHOTO_PANEL_BLUR:Ljava/lang/String; = "photo_panel_blur"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/aio/adapter/api/IAIOConfig$Constant;->a:Lcom/tencent/qqnt/aio/adapter/api/IAIOConfig$Constant;

    sput-object v0, Lcom/tencent/qqnt/aio/adapter/api/IAIOConfig;->Constant:Lcom/tencent/qqnt/aio/adapter/api/IAIOConfig$Constant;

    return-void
.end method


# virtual methods
.method public abstract canSwipeReplyVibrate(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isFeatureSwitchOn(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isFeatureSwitchOn(Ljava/lang/String;Z)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
