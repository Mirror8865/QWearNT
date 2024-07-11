.class public final Lcom/tencent/libra/cache/GroupKeyCache$RequestKeyWeakReference;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/cache/GroupKeyCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestKeyWeakReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/tencent/libra/decode/LibraRequestKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final groupKey:Lcom/tencent/libra/download/LibraGroupKey;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/download/LibraGroupKey;Lcom/tencent/libra/decode/LibraRequestKey;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .param p1    # Lcom/tencent/libra/download/LibraGroupKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/decode/LibraRequestKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/download/LibraGroupKey;",
            "Lcom/tencent/libra/decode/LibraRequestKey;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/tencent/libra/decode/LibraRequestKey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/libra/download/LibraGroupKey;

    iput-object p1, p0, Lcom/tencent/libra/cache/GroupKeyCache$RequestKeyWeakReference;->groupKey:Lcom/tencent/libra/download/LibraGroupKey;

    return-void
.end method
