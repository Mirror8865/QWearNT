.class public final Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$ProgressAware;,
        Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$VisibleAware;,
        Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$AnimationAware;,
        Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$IGuildOperateCallback;,
        Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$GuildState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0018\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005=>?@AB\t\u0008\u0002\u00a2\u0006\u0004\u0008<\u00106J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u001f\u0010\u0017\u001a\u0004\u0018\u00010\u00138F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\"\u001a\u0004\u0018\u00010\u001f8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0013\u0010*\u001a\u00020\'8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001dR\"\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u000eR>\u00107\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f000/j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f00`18\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u00102\u0012\u0004\u00085\u00106\u001a\u0004\u00083\u00104R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006B"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;",
        "",
        "Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$ProgressAware;",
        "progressAware",
        "",
        "c",
        "(Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$ProgressAware;)V",
        "",
        "d",
        "()Z",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lmqq/util/WeakReference;",
        "Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$AnimationAware;",
        "g",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "animationAwares",
        "Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$VisibleAware;",
        "f",
        "visibleAwares",
        "",
        "Lkotlin/Lazy;",
        "getPerfLevel",
        "()Ljava/lang/Integer;",
        "perfLevel",
        "com/tencent/qqnt/chats/biz/guild/GuildLayoutManager$cleanWeakReferences$1",
        "l",
        "Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$cleanWeakReferences$1;",
        "cleanWeakReferences",
        "i",
        "Z",
        "isOpenState",
        "Lcom/tencent/qqnt/chats/biz/guild/IGuildLayoutInject;",
        "getGuildLayoutInject",
        "()Lcom/tencent/qqnt/chats/biz/guild/IGuildLayoutInject;",
        "guildLayoutInject",
        "Landroid/os/Handler;",
        "k",
        "Landroid/os/Handler;",
        "handler",
        "",
        "b",
        "()J",
        "latestSubscribeGuildId",
        "j",
        "needShowBanner",
        "e",
        "progressAwares",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Class;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "getInjectClz",
        "()Ljava/util/ArrayList;",
        "getInjectClz$annotations",
        "()V",
        "injectClz",
        "Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$GuildState;",
        "h",
        "Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$GuildState;",
        "mCurGuildState",
        "<init>",
        "AnimationAware",
        "GuildState",
        "IGuildOperateCallback",
        "ProgressAware",
        "VisibleAware",
        "chats_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "Lcom/tencent/qqnt/chats/biz/guild/IGuildLayoutInject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmqq/util/WeakReference<",
            "Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$ProgressAware;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmqq/util/WeakReference<",
            "Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$VisibleAware;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmqq/util/WeakReference<",
            "Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$AnimationAware;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static h:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$GuildState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static i:Z

.field public static j:Z

.field public static final k:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$cleanWeakReferences$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->a:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->b:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$guildLayoutInject$2;->b:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$guildLayoutInject$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$perfLevel$2;->b:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$perfLevel$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->d:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$GuildState;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$GuildState;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->h:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$GuildState;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->i:Z

    sput-boolean v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->j:Z

    .line 1
    sget-object v0, Lcom/tencent/qqnt/util/view/ViewUtil;->a:Lcom/tencent/qqnt/util/view/ViewUtil;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/util/view/ViewUtil;->a(F)I

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->k:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$cleanWeakReferences$1;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$cleanWeakReferences$1;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->l:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$cleanWeakReferences$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmqq/util/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final c(Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$ProgressAware;)V
    .locals 4
    .param p0    # Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$ProgressAware;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "progressAware"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string/jumbo v2, "this.iterator()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqq/util/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/biz/guild/IGuildLayoutInject;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/chats/biz/guild/IGuildLayoutInject;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->h:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$GuildState;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$GuildState;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->h:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$GuildState;

    .line 3
    iget-boolean v0, v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$GuildState;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
