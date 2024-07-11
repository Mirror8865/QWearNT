.class public Lcom/tencent/qmethod/pandoraex/core/strategy/MMKVStrategy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mmkv/MMKV$LibLoader;


# instance fields
.field public final synthetic a:Lcom/tencent/qmethod/pandoraex/api/ILibLoader;


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/strategy/MMKVStrategy$1;->a:Lcom/tencent/qmethod/pandoraex/api/ILibLoader;

    invoke-interface {v0, p1}, Lcom/tencent/qmethod/pandoraex/api/ILibLoader;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
