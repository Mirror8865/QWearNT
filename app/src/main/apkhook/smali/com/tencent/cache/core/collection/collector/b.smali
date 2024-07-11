.class public final Lcom/tencent/cache/core/collection/collector/b;
.super Lcom/tencent/cache/core/collection/base/b;
.source ""


# instance fields
.field public a:Lcom/tencent/cache/core/collection/base/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/cache/core/collection/base/b;-><init>()V

    new-instance v0, Lcom/tencent/cache/core/collection/base/c;

    invoke-direct {v0, p1}, Lcom/tencent/cache/core/collection/base/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/cache/core/collection/collector/b;->a:Lcom/tencent/cache/core/collection/base/c;

    return-void
.end method


# virtual methods
.method public e()Lcom/tencent/cache/core/collection/base/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cache/core/collection/collector/b;->a:Lcom/tencent/cache/core/collection/base/c;

    return-object v0
.end method
