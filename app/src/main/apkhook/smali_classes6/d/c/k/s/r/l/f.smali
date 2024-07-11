.class public final synthetic Ld/c/k/s/r/l/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/r/l/f;->b:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/k/s/r/l/f;->b:Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->b:[I

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ptt/ui/AudioNTPopWindow;->i()V

    return-void
.end method
