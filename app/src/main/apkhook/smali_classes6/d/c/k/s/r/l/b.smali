.class public final synthetic Ld/c/k/s/r/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;


# direct methods
.method public synthetic constructor <init>(ZLcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/k/s/r/l/b;->b:Z

    iput-object p2, p0, Ld/c/k/s/r/l/b;->c:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Ld/c/k/s/r/l/b;->b:Z

    iget-object v1, p0, Ld/c/k/s/r/l/b;->c:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v1, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->w:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->i()V

    :cond_0
    return-void
.end method
