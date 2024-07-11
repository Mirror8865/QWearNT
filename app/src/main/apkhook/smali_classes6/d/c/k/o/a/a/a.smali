.class public final synthetic Ld/c/k/o/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/http/api/impl/ProcessTaskCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/http/api/impl/ProcessTaskCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/o/a/a/a;->b:Lcom/tencent/qqnt/http/api/impl/ProcessTaskCallBack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/k/o/a/a/a;->b:Lcom/tencent/qqnt/http/api/impl/ProcessTaskCallBack;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/http/api/impl/ProcessTaskCallBack;->h()V

    return-void
.end method
