.class public final Lcom/tencent/rmonitor/common/logger/Logger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/common/logger/ILoger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001;B\t\u0008\u0002\u00a2\u0006\u0004\u00089\u0010:J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u0008\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J#\u0010\t\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007J#\u0010\n\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0007J#\u0010\u000b\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J!\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010\u0017R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010%R*\u0010,\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u001a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010.R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00101R.\u00108\u001a\u0004\u0018\u0001002\u0008\u00103\u001a\u0004\u0018\u0001008F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00101\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lcom/tencent/rmonitor/common/logger/Logger;",
        "Lcom/tencent/rmonitor/common/logger/ILoger;",
        "",
        "",
        "args",
        "",
        "v",
        "([Ljava/lang/String;)V",
        "d",
        "i",
        "w",
        "e",
        "tag",
        "",
        "throwable",
        "b",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "msg",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "",
        "level",
        "h",
        "(I)V",
        "f",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "Lcom/tencent/rmonitor/common/logger/LogState;",
        "logState",
        "g",
        "(Lcom/tencent/rmonitor/common/logger/LogState;[Ljava/lang/String;)V",
        "intLevel",
        "I",
        "c",
        "()I",
        "setIntLevel",
        "Ljava/lang/ThreadLocal;",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/lang/ThreadLocal;",
        "logTimeFormatter",
        "Lcom/tencent/rmonitor/common/logger/LogState;",
        "getLogLevel",
        "()Lcom/tencent/rmonitor/common/logger/LogState;",
        "setLogLevel",
        "(Lcom/tencent/rmonitor/common/logger/LogState;)V",
        "logLevel",
        "",
        "Z",
        "debug",
        "Lcom/tencent/rmonitor/common/logger/ILogProxy;",
        "Lcom/tencent/rmonitor/common/logger/ILogProxy;",
        "DEFAULT_PROXY",
        "value",
        "getLogProxy",
        "()Lcom/tencent/rmonitor/common/logger/ILogProxy;",
        "setLogProxy",
        "(Lcom/tencent/rmonitor/common/logger/ILogProxy;)V",
        "logProxy",
        "<init>",
        "()V",
        "DefaultLogProxy",
        "bugly-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/rmonitor/common/logger/ILogProxy;

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static d:Lcom/tencent/rmonitor/common/logger/LogState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Lcom/tencent/rmonitor/common/logger/ILogProxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final f:Lcom/tencent/rmonitor/common/logger/Logger;

.field private static intLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/rmonitor/common/logger/Logger;

    invoke-direct {v0}, Lcom/tencent/rmonitor/common/logger/Logger;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-instance v0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;

    invoke-direct {v0}, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->a:Lcom/tencent/rmonitor/common/logger/ILogProxy;

    new-instance v1, Lcom/tencent/rmonitor/common/logger/Logger$logTimeFormatter$1;

    invoke-direct {v1}, Lcom/tencent/rmonitor/common/logger/Logger$logTimeFormatter$1;-><init>()V

    sput-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Lcom/tencent/rmonitor/common/logger/LogState;->d:Lcom/tencent/rmonitor/common/logger/LogState;

    const/4 v2, 0x2

    sput v2, Lcom/tencent/rmonitor/common/logger/Logger;->intLevel:I

    sput-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->d:Lcom/tencent/rmonitor/common/logger/LogState;

    sput-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->e:Lcom/tencent/rmonitor/common/logger/ILogProxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
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

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, p3}, Lcom/tencent/rmonitor/common/logger/Logger;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, p2}, Lcom/tencent/rmonitor/common/logger/Logger;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/tencent/rmonitor/common/logger/Logger;->intLevel:I

    return v0
.end method

.method public varargs d([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->f:Lcom/tencent/rmonitor/common/logger/LogState;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->g(Lcom/tencent/rmonitor/common/logger/LogState;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs e([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->c:Lcom/tencent/rmonitor/common/logger/LogState;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->g(Lcom/tencent/rmonitor/common/logger/LogState;[Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "sw.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final varargs g(Lcom/tencent/rmonitor/common/logger/LogState;[Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->d:Lcom/tencent/rmonitor/common/logger/LogState;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->e:Lcom/tencent/rmonitor/common/logger/ILogProxy;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->a:Lcom/tencent/rmonitor/common/logger/ILogProxy;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/tencent/rmonitor/common/logger/ILogProxy;->a(Lcom/tencent/rmonitor/common/logger/LogState;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 7

    sget-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->j:Lcom/tencent/rmonitor/common/logger/LogState$Companion;

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->i:[Lcom/tencent/rmonitor/common/logger/LogState;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 3
    iget v6, v5, Lcom/tencent/rmonitor/common/logger/LogState;->k:I

    if-ne v6, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    sget-object v5, Lcom/tencent/rmonitor/common/logger/LogState;->b:Lcom/tencent/rmonitor/common/logger/LogState;

    :goto_3
    const-string p1, "level"

    .line 5
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lcom/tencent/rmonitor/common/logger/Logger;->d:Lcom/tencent/rmonitor/common/logger/LogState;

    .line 6
    iget p1, v5, Lcom/tencent/rmonitor/common/logger/LogState;->k:I

    .line 7
    sput p1, Lcom/tencent/rmonitor/common/logger/Logger;->intLevel:I

    sget-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->f:Lcom/tencent/rmonitor/common/logger/LogState;

    const/4 v0, 0x4

    if-lt p1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    sput-boolean v2, Lcom/tencent/rmonitor/common/logger/Logger;->c:Z

    return-void
.end method

.method public varargs i([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->e:Lcom/tencent/rmonitor/common/logger/LogState;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->g(Lcom/tencent/rmonitor/common/logger/LogState;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs v([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->g:Lcom/tencent/rmonitor/common/logger/LogState;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->g(Lcom/tencent/rmonitor/common/logger/LogState;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs w([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->d:Lcom/tencent/rmonitor/common/logger/LogState;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->g(Lcom/tencent/rmonitor/common/logger/LogState;[Ljava/lang/String;)V

    return-void
.end method
