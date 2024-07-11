.class public final Lcom/tencent/cache/core/collection/collector/d;
.super Lcom/tencent/cache/core/collection/base/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/cache/core/collection/base/b;"
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/cache/core/collection/base/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/cache/core/collection/base/b;-><init>()V

    new-instance v0, Lcom/tencent/cache/core/collection/base/c;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/tencent/cache/core/collection/base/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/cache/core/collection/collector/d;->a:Lcom/tencent/cache/core/collection/base/c;

    return-void
.end method


# virtual methods
.method public e()Lcom/tencent/cache/core/collection/base/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cache/core/collection/collector/d;->a:Lcom/tencent/cache/core/collection/base/c;

    return-object v0
.end method
