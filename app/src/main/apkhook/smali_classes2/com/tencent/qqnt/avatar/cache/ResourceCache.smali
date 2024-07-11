.class public final Lcom/tencent/qqnt/avatar/cache/ResourceCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/avatar/cache/IAvatarCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/avatar/cache/ResourceCache$AvatarLruCache;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqnt/avatar/cache/IAvatarCache<",
        "Lcom/tencent/qqnt/avatar/layer/BitmapResourceLayer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0008\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/cache/ResourceCache;",
        "Lcom/tencent/qqnt/avatar/cache/IAvatarCache;",
        "Lcom/tencent/qqnt/avatar/layer/BitmapResourceLayer;",
        "Lcom/tencent/qqnt/avatar/cache/ResourceCache$AvatarLruCache;",
        "b",
        "Lcom/tencent/qqnt/avatar/cache/ResourceCache$AvatarLruCache;",
        "highPriorityMemoryCache",
        "c",
        "lowPriorityMemoryCache",
        "<init>",
        "()V",
        "AvatarLruCache",
        "avatar_util_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/avatar/cache/ResourceCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/qqnt/avatar/cache/ResourceCache$AvatarLruCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/tencent/qqnt/avatar/cache/ResourceCache$AvatarLruCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/avatar/cache/ResourceCache;

    invoke-direct {v0}, Lcom/tencent/qqnt/avatar/cache/ResourceCache;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/avatar/cache/ResourceCache;->a:Lcom/tencent/qqnt/avatar/cache/ResourceCache;

    new-instance v0, Lcom/tencent/qqnt/avatar/cache/ResourceCache$AvatarLruCache;

    const/high16 v1, 0x800000

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/avatar/cache/ResourceCache$AvatarLruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/qqnt/avatar/cache/ResourceCache;->b:Lcom/tencent/qqnt/avatar/cache/ResourceCache$AvatarLruCache;

    new-instance v0, Lcom/tencent/qqnt/avatar/cache/ResourceCache$AvatarLruCache;

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/avatar/cache/ResourceCache$AvatarLruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/qqnt/avatar/cache/ResourceCache;->c:Lcom/tencent/qqnt/avatar/cache/ResourceCache$AvatarLruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
