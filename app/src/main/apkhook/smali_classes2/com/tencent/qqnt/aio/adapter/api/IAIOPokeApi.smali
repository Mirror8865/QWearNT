.class public interface abstract Lcom/tencent/qqnt/aio/adapter/api/IAIOPokeApi;
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
        Lcom/tencent/qqnt/aio/adapter/api/IAIOPokeApi$Companion;,
        Lcom/tencent/qqnt/aio/adapter/api/IAIOPokeApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 &2\u00020\u0001:\u0001&J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J9\u0010\u0019\u001a\u00020\u000c2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00152\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010$\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/IAIOPokeApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "imagePath",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "",
        "isBigResReady",
        "()Z",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "",
        "considerGetPokeBigRes",
        "(Lmqq/app/AppRuntime;)V",
        "isVasPokeShockSupport",
        "res",
        "",
        "resId",
        "vasPokeResExist",
        "(Ljava/lang/String;I)Z",
        "",
        "pokeSvipMap",
        "Lkotlin/Function1;",
        "vasResourceCallback",
        "init",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V",
        "vasPokeId",
        "downloadVasItem",
        "(I)V",
        "destroy",
        "()V",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "Lcom/tencent/qqnt/aio/msg/element/AIOElementType$FaceElement;",
        "item",
        "sendPokeMsg",
        "(Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/qqnt/aio/msg/element/AIOElementType$FaceElement;)V",
        "Companion",
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
.field public static final Companion:Lcom/tencent/qqnt/aio/adapter/api/IAIOPokeApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final POKE_TYPE_APPROVE:I = 0x3

.field public static final POKE_TYPE_GIVING_HEART:I = 0x2

.field public static final POKE_TYPE_GREAT_MOVE:I = 0x6

.field public static final POKE_TYPE_HEART_BREAK:I = 0x4

.field public static final POKE_TYPE_HI_TOGETHER:I = 0x5

.field public static final POKE_TYPE_POKE:I = 0x1

.field public static final POKE_TYPE_POKE_OLD:I = 0x0

.field public static final POKE_TYPE_VAS_POKE:I = 0x7e

.field public static final VAS_BUBBLE:Ljava/lang/String; = "bubble"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VAS_POKE_RES_NORMAL:Ljava/lang/String; = "/normal.png"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/aio/adapter/api/IAIOPokeApi$Companion;->a:Lcom/tencent/qqnt/aio/adapter/api/IAIOPokeApi$Companion;

    sput-object v0, Lcom/tencent/qqnt/aio/adapter/api/IAIOPokeApi;->Companion:Lcom/tencent/qqnt/aio/adapter/api/IAIOPokeApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract considerGetPokeBigRes(Lmqq/app/AppRuntime;)V
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract destroy()V
.end method

.method public abstract downloadVasItem(I)V
.end method

.method public abstract getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract init(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isBigResReady()Z
.end method

.method public abstract isVasPokeShockSupport()Z
.end method

.method public abstract sendPokeMsg(Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/qqnt/aio/msg/element/AIOElementType$FaceElement;)V
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/aio/msg/element/AIOElementType$FaceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract vasPokeResExist(Ljava/lang/String;I)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
