.class public final Lcom/tencent/watch/aio_impl/ui/cell/facebubble/config/PokeItemConfBean;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/freesia/IConfigData;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/config/PokeItemConfBean;",
        "Lcom/tencent/freesia/IConfigData;",
        "",
        "a",
        "Ljava/lang/String;",
        "getConfigString",
        "()Ljava/lang/String;",
        "setConfigString",
        "(Ljava/lang/String;)V",
        "configString",
        "<init>",
        "()V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/config/PokeItemConfBean;->a:Ljava/lang/String;

    return-void
.end method
