.class public final Lcom/tencent/cache/core/bitmap/pool/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/tencent/cache/core/bitmap/pool/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/cache/core/bitmap/pool/d;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap$Config;)Lcom/tencent/cache/core/bitmap/pool/c;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cache/core/bitmap/pool/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cache/core/bitmap/pool/c;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/tencent/cache/core/bitmap/pool/c;->b:I

    const-string p1, "<set-?>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/tencent/cache/core/bitmap/pool/c;->c:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/cache/core/bitmap/pool/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/cache/core/bitmap/pool/c;-><init>(Lcom/tencent/cache/core/bitmap/pool/d;ILandroid/graphics/Bitmap$Config;)V

    :goto_0
    return-object v0
.end method
