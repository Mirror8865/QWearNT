.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AsyncDrawableConfigImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/IAsyncDrawableConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AsyncDrawableConfigImpl;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/IAsyncDrawableConfig;",
        "",
        "b",
        "I",
        "getRequestLodingWidth",
        "()I",
        "setRequestLodingWidth",
        "(I)V",
        "requestLodingWidth",
        "",
        "d",
        "Z",
        "getRequestLayoutAfterDrawableChange",
        "()Z",
        "setRequestLayoutAfterDrawableChange",
        "(Z)V",
        "requestLayoutAfterDrawableChange",
        "c",
        "getRequestLodingHeight",
        "setRequestLodingHeight",
        "requestLodingHeight",
        "<init>",
        "()V",
        "cachedrawable_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AsyncDrawableConfigImpl;->b:I

    iput v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AsyncDrawableConfigImpl;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AsyncDrawableConfigImpl;->d:Z

    return-void
.end method
