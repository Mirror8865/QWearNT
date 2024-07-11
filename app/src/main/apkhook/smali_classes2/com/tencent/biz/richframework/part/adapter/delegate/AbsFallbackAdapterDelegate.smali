.class public abstract Lcom/tencent/biz/richframework/part/adapter/delegate/AbsFallbackAdapterDelegate;
.super Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegate<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
