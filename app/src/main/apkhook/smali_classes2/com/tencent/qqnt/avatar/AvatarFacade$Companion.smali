.class public final Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/avatar/IAvatarTargetBuild;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/avatar/AvatarFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;",
        "Lcom/tencent/qqnt/avatar/IAvatarTargetBuild;",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/qqnt/avatar/IAvatarTarget;",
        "b",
        "(Landroid/content/Context;)Lcom/tencent/qqnt/avatar/IAvatarTarget;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "c",
        "(Landroidx/fragment/app/Fragment;)Lcom/tencent/qqnt/avatar/IAvatarTarget;",
        "Lcom/tencent/qqnt/avatar/IAvatarLoaderApi;",
        "a",
        "()Lcom/tencent/qqnt/avatar/IAvatarLoaderApi;",
        "<init>",
        "()V",
        "avatar_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/qqnt/avatar/IAvatarLoaderApi;
    .locals 2

    const-class v0, Lcom/tencent/qqnt/avatar/IAvatarLoaderApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    const-string v1, "api(IAvatarLoaderApi::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/avatar/IAvatarLoaderApi;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/tencent/qqnt/avatar/IAvatarTarget;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;->a()Lcom/tencent/qqnt/avatar/IAvatarLoaderApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/avatar/IAvatarLoaderApi;->build(Landroid/content/Context;)Lcom/tencent/qqnt/avatar/IAvatarTarget;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/fragment/app/Fragment;)Lcom/tencent/qqnt/avatar/IAvatarTarget;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;->a()Lcom/tencent/qqnt/avatar/IAvatarLoaderApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/avatar/IAvatarLoaderApi;->build(Landroidx/fragment/app/Fragment;)Lcom/tencent/qqnt/avatar/IAvatarTarget;

    move-result-object p1

    return-object p1
.end method
