.class public abstract Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/frame/IFeedContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/watch/qzone_impl/frame/IFeedContext;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001?B\u0017\u0012\u0006\u00103\u001a\u00020\u000f\u0012\u0006\u0010 \u001a\u00020\u001b\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00002\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR+\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u000f8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0016\u0010\u001a\u001a\u00020\u000f8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0014R\u0019\u0010 \u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R \u00100\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0019\u00103\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00101\u001a\u0004\u00082\u0010\u0014R\u0016\u00106\u001a\u0002048\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u00105R\u001d\u00108\u001a\u00028\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u00107\u001a\u0004\u0008.\u0010\u0005R\u0016\u0010<\u001a\u0002098\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;",
        "Landroid/view/View;",
        "T",
        "Lcom/tencent/watch/qzone_impl/frame/IFeedContext;",
        "l",
        "()Landroid/view/View;",
        "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
        "data",
        "",
        "j",
        "(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V",
        "k",
        "parent",
        "g",
        "(Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;)Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;",
        "",
        "<set-?>",
        "f",
        "Lkotlin/properties/ReadWriteProperty;",
        "getCurFeedPos",
        "()I",
        "setCurFeedPos",
        "(I)V",
        "curFeedPos",
        "e",
        "preRadius",
        "feedMoreMaskColor",
        "Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;",
        "d",
        "Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;",
        "getHost",
        "()Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;",
        "host",
        "",
        "i",
        "()Ljava/lang/String;",
        "outPutTAG",
        "Landroid/graphics/Matrix;",
        "c",
        "()Landroid/graphics/Matrix;",
        "tempMatrix",
        "Landroid/graphics/RectF;",
        "a",
        "()Landroid/graphics/RectF;",
        "tempRectf",
        "",
        "h",
        "Ljava/util/List;",
        "childrenHolder",
        "I",
        "getViewType",
        "viewType",
        "Landroid/graphics/Path;",
        "()Landroid/graphics/Path;",
        "tempPath",
        "Lkotlin/Lazy;",
        "contentView",
        "Landroid/text/TextPaint;",
        "b",
        "()Landroid/text/TextPaint;",
        "feedMoreTextPaint",
        "<init>",
        "(ILcom/tencent/watch/qzone_impl/frame/IAdapterHost;)V",
        "QZoneFeedViewHolder",
        "qzone_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic e:Lcom/tencent/watch/qzone_impl/frame/IFeedContext;

.field public final f:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;

    const-string v3, "curFeedPos"

    const-string v4, "getCurFeedPos()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/watch/qzone_impl/frame/IAdapterHost;)V
    .locals 1
    .param p2    # Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->c:I

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->d:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    invoke-interface {p2}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->H()Lcom/tencent/watch/qzone_impl/frame/IFeedContext;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->e:Lcom/tencent/watch/qzone_impl/frame/IFeedContext;

    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {p1}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->f:Lkotlin/properties/ReadWriteProperty;

    new-instance p1, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$contentView$2;

    invoke-direct {p1, p0}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$contentView$2;-><init>(Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->g:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->e:Lcom/tencent/watch/qzone_impl/frame/IFeedContext;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/frame/IFeedContext;->a()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/text/TextPaint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->e:Lcom/tencent/watch/qzone_impl/frame/IFeedContext;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/frame/IFeedContext;->b()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->e:Lcom/tencent/watch/qzone_impl/frame/IFeedContext;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/frame/IFeedContext;->c()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->e:Lcom/tencent/watch/qzone_impl/frame/IFeedContext;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/frame/IFeedContext;->d()Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->e:Lcom/tencent/watch/qzone_impl/frame/IFeedContext;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/frame/IFeedContext;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->e:Lcom/tencent/watch/qzone_impl/frame/IFeedContext;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/frame/IFeedContext;->f()I

    move-result v0

    return v0
.end method

.method public g(Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;)Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;
    .locals 1
    .param p1    # Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder<",
            "*>;)",
            "Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->h:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final h()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public j(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V
    .locals 2
    .param p1    # Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-onBindViewHolder-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$handleBindViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$handleBindViewHolder$1;-><init>(Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V

    invoke-static {v0, v1}, Lcom/tencent/qqnt/perf/kit/TraceKit;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;

    invoke-virtual {v1, p1}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->j(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V
    .locals 1
    .param p1    # Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
