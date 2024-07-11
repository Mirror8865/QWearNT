.class public final Lcom/tencent/qqnt/watch/api/impl/AIOPokeApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/api/IAIOPokeApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/api/impl/AIOPokeApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J9\u0010\u0019\u001a\u00020\u000c2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00152\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/api/impl/AIOPokeApiImpl;",
        "Lcom/tencent/qqnt/watch/api/IAIOPokeApi;",
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
        "<init>",
        "Companion",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/watch/api/impl/AIOPokeApiImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AIOPokeApiImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/watch/api/impl/AIOPokeApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/api/impl/AIOPokeApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/watch/api/impl/AIOPokeApiImpl;->Companion:Lcom/tencent/qqnt/watch/api/impl/AIOPokeApiImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public considerGetPokeBigRes(Lmqq/app/AppRuntime;)V
    .locals 1
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/tencent/common/app/AppInterface;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->a:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->b(Z)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public downloadVasItem(I)V
    .locals 0

    return-void
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public init(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    const-string/jumbo p2, "pokeSvipMap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public isBigResReady()Z
    .locals 1

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->a:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;

    .line 1
    sget-boolean v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->g:Z

    return v0
.end method

.method public isVasPokeShockSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public vasPokeResExist(Ljava/lang/String;I)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "res"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
