.class public final Lcom/tencent/mobileqq/qroute/route/Navigator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010U\u001a\u00020D\u00a2\u0006\u0004\u0008X\u0010YJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R(\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR(\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0017\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R(\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010#\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010&\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000e\u001a\u0004\u0008%\u0010\u0010R$\u0010,\u001a\u00020\'2\u0006\u0010\u0006\u001a\u00020\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R(\u0010/\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0008\u001a\u0004\u0008.\u0010\nR(\u00104\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R$\u00107\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00085\u0010 \u001a\u0004\u00086\u0010\"R\u0094\u0001\u0010C\u001a:\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u00110<\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(=\u0012\u0004\u0012\u00020\u0002\u0018\u000108j\u0004\u0018\u0001`>2>\u0010\u0006\u001a:\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u00110<\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(=\u0012\u0004\u0012\u00020\u0002\u0018\u000108j\u0004\u0018\u0001`>8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR(\u0010I\u001a\u0004\u0018\u00010D2\u0008\u0010\u0006\u001a\u0004\u0018\u00010D8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR$\u0010L\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008J\u0010 \u001a\u0004\u0008K\u0010\"R0\u0010R\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010M2\u000c\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010M8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0019\u0010U\u001a\u00020D8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010F\u001a\u0004\u0008T\u0010HR\u0019\u0010W\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008V\u0010\n\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qroute/route/Navigator;",
        "",
        "",
        "a",
        "()V",
        "",
        "<set-?>",
        "h",
        "Ljava/lang/String;",
        "getAction",
        "()Ljava/lang/String;",
        "action",
        "Landroid/os/Bundle;",
        "j",
        "Landroid/os/Bundle;",
        "getOptions",
        "()Landroid/os/Bundle;",
        "options",
        "Landroid/content/Context;",
        "o",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/app/Activity;",
        "i",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "",
        "k",
        "I",
        "getEnterAnim",
        "()I",
        "enterAnim",
        "b",
        "getExtras",
        "extras",
        "",
        "c",
        "J",
        "getTimeout",
        "()J",
        "timeout",
        "g",
        "getType",
        "type",
        "n",
        "Ljava/lang/Integer;",
        "getRequestCode",
        "()Ljava/lang/Integer;",
        "requestCode",
        "m",
        "getFlags",
        "flags",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "navigator",
        "Lcom/tencent/mobileqq/qroute/exception/QRouteException;",
        "exception",
        "Lcom/tencent/mobileqq/qroute/route/FailedCallback;",
        "e",
        "Lkotlin/jvm/functions/Function2;",
        "getRouteFailedCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "routeFailedCallback",
        "Landroid/net/Uri;",
        "f",
        "Landroid/net/Uri;",
        "getData",
        "()Landroid/net/Uri;",
        "data",
        "l",
        "getExitAnim",
        "exitAnim",
        "Lcom/tencent/mobileqq/qroute/route/Result;",
        "d",
        "Lcom/tencent/mobileqq/qroute/route/Result;",
        "getRouteSuccessCallback",
        "()Lcom/tencent/mobileqq/qroute/route/Result;",
        "routeSuccessCallback",
        "p",
        "getUri",
        "uri",
        "getPath",
        "path",
        "<init>",
        "(Landroid/content/Context;Landroid/net/Uri;)V",
        "QRoute_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:J

.field public d:Lcom/tencent/mobileqq/qroute/route/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/qroute/route/Result<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/tencent/mobileqq/qroute/route/Navigator;",
            "-",
            "Lcom/tencent/mobileqq/qroute/exception/QRouteException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/qroute/route/Navigator;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mobileqq/qroute/route/Navigator;->p:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/qroute/route/Navigator;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/qroute/route/Navigator;->b:Landroid/os/Bundle;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/qroute/route/Navigator;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/mobileqq/qroute/route/Navigator;->k:I

    iput p1, p0, Lcom/tencent/mobileqq/qroute/route/Navigator;->l:I

    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    const-string/jumbo p2, "uri.queryParameterNames"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/qroute/route/Navigator;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tencent/mobileqq/qroute/route/Navigator;->p:Landroid/net/Uri;

    invoke-virtual {v1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, Lcom/tencent/mobileqq/qroute/route/Router2;->c:Lcom/tencent/mobileqq/qroute/route/Router2;

    const-string v0, "navigator"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/qroute/route/Router2;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/tencent/mobileqq/qroute/route/Router2$request$1;-><init>(Lcom/tencent/mobileqq/qroute/route/Navigator;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
