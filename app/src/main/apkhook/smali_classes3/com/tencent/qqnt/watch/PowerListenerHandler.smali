.class public Lcom/tencent/qqnt/watch/PowerListenerHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/PowerListenerHandler$Companion;,
        Lcom/tencent/qqnt/watch/PowerListenerHandler$PowerConnectReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u001a\u0010\u0008\u001a\u00060\u0006R\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/PowerListenerHandler;",
        "",
        "",
        "a",
        "()V",
        "b",
        "Lcom/tencent/qqnt/watch/PowerListenerHandler$PowerConnectReceiver;",
        "Lcom/tencent/qqnt/watch/PowerListenerHandler$PowerConnectReceiver;",
        "receiver",
        "<init>",
        "Companion",
        "PowerConnectReceiver",
        "qav-component-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/watch/PowerListenerHandler$PowerConnectReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/watch/PowerListenerHandler$PowerConnectReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/watch/PowerListenerHandler$PowerConnectReceiver;-><init>(Lcom/tencent/qqnt/watch/PowerListenerHandler;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/PowerListenerHandler;->a:Lcom/tencent/qqnt/watch/PowerListenerHandler$PowerConnectReceiver;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
