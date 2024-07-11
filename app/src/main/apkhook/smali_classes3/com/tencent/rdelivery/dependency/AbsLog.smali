.class public abstract Lcom/tencent/rdelivery/dependency/AbsLog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/raft/standard/log/IRLog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/dependency/AbsLog$Level;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008*\u0010\u0012J+\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J;\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0016\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00150\u0014\"\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J-\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ5\u0010\u0017\u001a\u00020\u00072\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ;\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0016\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00150\u0014\"\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J#\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J-\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ5\u0010\u001d\u001a\u00020\u00072\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ;\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0016\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00150\u0014\"\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J#\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J-\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ5\u0010\u001e\u001a\u00020\u00072\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ;\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0016\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00150\u0014\"\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J#\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J-\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ5\u0010\u001f\u001a\u00020\u00072\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ;\u0010 \u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0016\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00150\u0014\"\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0018J#\u0010 \u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0019J-\u0010 \u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001aJ5\u0010 \u001a\u00020\u00072\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001cJC\u0010\"\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020!2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0016\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00150\u0014\"\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J=\u0010\"\u001a\u00020\u00072\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020!2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010$J+\u0010\"\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020!2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010%J5\u0010\"\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020!2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010&J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/tencent/rdelivery/dependency/AbsLog;",
        "Lcom/tencent/raft/standard/log/IRLog;",
        "",
        "tag",
        "Lcom/tencent/rdelivery/dependency/AbsLog$Level;",
        "logLevel",
        "msg",
        "",
        "b",
        "(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;)V",
        "",
        "throwable",
        "c",
        "(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "",
        "isColorLevel",
        "()Z",
        "flushLog",
        "()V",
        "format",
        "",
        "",
        "args",
        "v",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "tags",
        "([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "d",
        "i",
        "w",
        "e",
        "",
        "log",
        "(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V",
        "([Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V",
        "levelVale",
        "a",
        "(I)Lcom/tencent/rdelivery/dependency/AbsLog$Level;",
        "<init>",
        "Level",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/tencent/rdelivery/dependency/AbsLog$Level;
    .locals 3

    sget-object v0, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->b:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->c:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->d:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->e:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->f:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public abstract b(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/dependency/AbsLog$Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/dependency/AbsLog$Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->c:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/rdelivery/dependency/AbsLog;->b(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->c:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/rdelivery/dependency/AbsLog;->c(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->c:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/rdelivery/dependency/AbsLog;->b(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    sget-object v3, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->c:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    invoke-virtual {p0, v2, v3, p2, p3}, Lcom/tencent/rdelivery/dependency/AbsLog;->c(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->f:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/rdelivery/dependency/AbsLog;->b(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->f:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/rdelivery/dependency/AbsLog;->c(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->f:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/rdelivery/dependency/AbsLog;->b(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    sget-object v3, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->f:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    invoke-virtual {p0, v2, v3, p2, p3}, Lcom/tencent/rdelivery/dependency/AbsLog;->c(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public flushLog()V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->d:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/rdelivery/dependency/AbsLog;->b(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->d:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/rdelivery/dependency/AbsLog;->c(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->d:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/rdelivery/dependency/AbsLog;->b(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    sget-object v3, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->d:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    invoke-virtual {p0, v2, v3, p2, p3}, Lcom/tencent/rdelivery/dependency/AbsLog;->c(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isColorLevel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public log(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/tencent/rdelivery/dependency/AbsLog;->a(I)Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/rdelivery/dependency/AbsLog;->b(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/tencent/rdelivery/dependency/AbsLog;->a(I)Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/rdelivery/dependency/AbsLog;->c(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs log(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/tencent/rdelivery/dependency/AbsLog;->a(I)Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    move-result-object p2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "java.lang.String.format(format, *args)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/rdelivery/dependency/AbsLog;->b(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public log([Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, p2}, Lcom/tencent/rdelivery/dependency/AbsLog;->a(I)Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/tencent/rdelivery/dependency/AbsLog;->c(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->b:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/rdelivery/dependency/AbsLog;->b(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->b:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/rdelivery/dependency/AbsLog;->c(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->b:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/rdelivery/dependency/AbsLog;->b(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    sget-object v3, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->b:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    invoke-virtual {p0, v2, v3, p2, p3}, Lcom/tencent/rdelivery/dependency/AbsLog;->c(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->e:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/rdelivery/dependency/AbsLog;->b(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->e:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/rdelivery/dependency/AbsLog;->c(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->e:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/rdelivery/dependency/AbsLog;->b(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    sget-object v3, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->e:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    invoke-virtual {p0, v2, v3, p2, p3}, Lcom/tencent/rdelivery/dependency/AbsLog;->c(Ljava/lang/String;Lcom/tencent/rdelivery/dependency/AbsLog$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
