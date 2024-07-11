.class public final synthetic Ld/c/k/s/i/c/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/i/c/g;->b:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/k/s/i/c/g;->b:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutEmoticonReceive;->m:Z

    :cond_0
    return-void
.end method
