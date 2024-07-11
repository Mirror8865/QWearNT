.class public final synthetic Ld/c/k/a/c/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/account/login/api/impl/TimeoutTask;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/account/login/api/impl/TimeoutTask;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/a/c/a/a/b;->b:Lcom/tencent/qqnt/account/login/api/impl/TimeoutTask;

    iput-object p2, p0, Ld/c/k/a/c/a/a/b;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/a/c/a/a/b;->b:Lcom/tencent/qqnt/account/login/api/impl/TimeoutTask;

    iget-object v1, p0, Ld/c/k/a/c/a/a/b;->c:Lkotlin/jvm/functions/Function0;

    const-string v2, "$timeoutTask"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$block"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v2, v0, Lcom/tencent/qqnt/account/login/api/impl/TimeoutTask;->b:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/tencent/qqnt/account/login/api/impl/TimeoutTask;->a:Z

    .line 4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
