.class public final Lcom/tencent/qqnt/avatar/impl/AvatarLoaderApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/avatar/IAvatarLoaderApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/impl/AvatarLoaderApiImpl;",
        "Lcom/tencent/qqnt/avatar/IAvatarLoaderApi;",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/qqnt/avatar/IAvatarTarget;",
        "build",
        "(Landroid/content/Context;)Lcom/tencent/qqnt/avatar/IAvatarTarget;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "(Landroidx/fragment/app/Fragment;)Lcom/tencent/qqnt/avatar/IAvatarTarget;",
        "<init>",
        "()V",
        "nt_avatar_impl_debug"
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


# virtual methods
.method public build(Landroid/content/Context;)Lcom/tencent/qqnt/avatar/IAvatarTarget;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/avatar/impl/AvatarOptionManager;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/avatar/impl/AvatarOptionManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public build(Landroidx/fragment/app/Fragment;)Lcom/tencent/qqnt/avatar/IAvatarTarget;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/avatar/impl/AvatarOptionManager;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/avatar/impl/AvatarOptionManager;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
