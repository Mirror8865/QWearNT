.class public Lcom/tencent/beacon/base/net/call/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/beacon/base/net/call/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/base/net/call/c;->a(Lcom/tencent/beacon/base/net/call/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/call/Callback<",
        "Lcom/tencent/beacon/base/net/BResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/beacon/base/net/call/Callback;

.field public final synthetic b:Lcom/tencent/beacon/base/net/call/c;


# direct methods
.method public constructor <init>(Lcom/tencent/beacon/base/net/call/c;Lcom/tencent/beacon/base/net/call/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/base/net/call/b;->b:Lcom/tencent/beacon/base/net/call/c;

    iput-object p2, p0, Lcom/tencent/beacon/base/net/call/b;->a:Lcom/tencent/beacon/base/net/call/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/base/net/BResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/b;->a:Lcom/tencent/beacon/base/net/call/Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFailure(Lcom/tencent/beacon/base/net/d;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/b;->a:Lcom/tencent/beacon/base/net/call/Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/beacon/base/net/BResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/call/b;->a(Lcom/tencent/beacon/base/net/BResponse;)V

    return-void
.end method
