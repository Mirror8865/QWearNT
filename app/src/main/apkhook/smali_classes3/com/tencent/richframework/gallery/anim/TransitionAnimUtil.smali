.class public final Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;",
        "",
        "Ljava/util/UUID;",
        "uuid",
        "Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;",
        "a",
        "(Ljava/util/UUID;)Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "sTransParam",
        "<init>",
        "()V",
        "TransViewAndDrawable",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/UUID;",
            "Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;

    invoke-direct {v0}, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;-><init>()V

    sput-object v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/UUID;)Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;

    invoke-direct {v1}, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
