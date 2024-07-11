.class public final Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$InflaterHelper;,
        Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ3\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0010R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R*\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00170\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;",
        "Landroid/view/LayoutInflater$Factory2;",
        "Landroid/view/View;",
        "parent",
        "",
        "name",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "onCreateView",
        "(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;",
        "prefix",
        "viewContext",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;",
        "(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;",
        "Lcom/tencent/biz/richframework/collection/RFWThreadLocal;",
        "Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$InflaterHelper;",
        "h",
        "Lcom/tencent/biz/richframework/collection/RFWThreadLocal;",
        "inflaterHelpers",
        "",
        "Ljava/lang/reflect/Constructor;",
        "g",
        "Ljava/util/Map;",
        "sConstructorMap",
        "<init>",
        "()V",
        "f",
        "Companion",
        "InflaterHelper",
        "layoutinflater_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/ClassLoader;

.field public static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:[Ljava/lang/StackTraceElement;

.field public static final f:Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/tencent/biz/richframework/collection/RFWThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/biz/richframework/collection/RFWThreadLocal<",
            "Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$InflaterHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->f:Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$Companion;

    const-class v0, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->b:Ljava/lang/String;

    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->c:Ljava/lang/ClassLoader;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v3, Landroid/util/AttributeSet;

    aput-object v3, v0, v1

    sput-object v0, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->d:[Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/StackTraceElement;

    sput-object v0, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->e:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->g:Ljava/util/Map;

    new-instance v0, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$inflaterHelpers$1;

    invoke-direct {v0}, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$inflaterHelpers$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->h:Lcom/tencent/biz/richframework/collection/RFWThreadLocal;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->h:Lcom/tencent/biz/richframework/collection/RFWThreadLocal;

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/collection/RFWThreadLocal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$InflaterHelper;

    iget-object v1, p0, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 1
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "constructor.declaringClass"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    sget-object v6, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->c:Ljava/lang/ClassLoader;

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    :cond_1
    if-ne v5, v6, :cond_2

    :goto_0
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_1

    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    .line 2
    iget-object v1, p0, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    :cond_4
    const-string v5, ": Error inflating class "

    if-nez v1, :cond_6

    if-eqz p2, :cond_5

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v1, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v6, Landroid/view/View;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    sget-object v1, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->d:[Ljava/lang/Class;

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v6, "constructor"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    iget-object v6, p0, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->g:Ljava/util/Map;

    invoke-interface {v6, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_6
    iget-object v0, v0, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$InflaterHelper;->a:[Ljava/lang/Object;

    .line 4
    aget-object v6, v0, v4

    aput-object p3, v0, v4

    aput-object p4, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->h:Lcom/tencent/biz/richframework/collection/RFWThreadLocal;

    invoke-virtual {v1}, Lcom/tencent/biz/richframework/collection/RFWThreadLocal;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$InflaterHelper;

    .line 5
    iget-object v1, v1, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$InflaterHelper;->a:[Ljava/lang/Object;

    .line 6
    aput-object v6, v1, v4

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->h:Lcom/tencent/biz/richframework/collection/RFWThreadLocal;

    invoke-virtual {v1}, Lcom/tencent/biz/richframework/collection/RFWThreadLocal;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$InflaterHelper;

    .line 7
    iget-object v1, v1, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$InflaterHelper;->a:[Ljava/lang/Object;

    .line 8
    aput-object v6, v1, v4

    throw v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->f:Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$Companion;

    invoke-static {v1, p3, p4}, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$Companion;->a(Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$Companion;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_7

    const-string p3, "<unknown>"

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    :goto_4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->e:[Ljava/lang/StackTraceElement;

    invoke-virtual {p2, p1}, Landroid/view/InflateException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception v0

    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->f:Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$Companion;

    invoke-static {v3, p3, p4}, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$Companion;->a(Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$Companion;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a View "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_8

    invoke-static {p2, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->e:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, p1}, Landroid/view/InflateException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->f:Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$Companion;

    invoke-static {v3, p3, p4}, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$Companion;->a(Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$Companion;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_9

    invoke-static {p2, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->e:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, p1}, Landroid/view/InflateException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attrs"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "ViewStub"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-eq p1, v3, :cond_0

    const/16 v3, 0x19

    if-eq p1, v3, :cond_0

    sget-object p1, Lcom/tencent/biz/richframework/layoutinflater/CreateViewRedirectManager;->b:Lcom/tencent/biz/richframework/layoutinflater/CreateViewRedirectManager;

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/biz/richframework/layoutinflater/CreateViewRedirectManager;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    const-string p1, "."

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p2, p1, v3, v4, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const-string v5, "create custom view error: "

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0, p2, v2, p3, p4}, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->b:Ljava/lang/String;

    sget p3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array p4, v4, [Ljava/lang/Object;

    aput-object v5, p4, v3

    aput-object p1, p4, v1

    invoke-static {p2, p3, p4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :try_start_1
    const-string p1, "View"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "android.view."

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    if-nez v2, :cond_4

    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p1, "android.widget."

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    :try_start_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p1, "android.webkit."

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_6
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object p2, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->b:Ljava/lang/String;

    sget p3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array p4, v4, [Ljava/lang/Object;

    aput-object v5, p4, v3

    aput-object p1, p4, v1

    invoke-static {p2, p3, p4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v2
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attrs"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
