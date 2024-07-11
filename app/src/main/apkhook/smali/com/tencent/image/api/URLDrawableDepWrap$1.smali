.class public Lcom/tencent/image/api/URLDrawableDepWrap$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/image/api/ICache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/api/URLDrawableDepWrap;->initCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mLruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/tencent/image/api/URLDrawableDepWrap;


# direct methods
.method public constructor <init>(Lcom/tencent/image/api/URLDrawableDepWrap;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/image/api/URLDrawableDepWrap$1;->this$0:Lcom/tencent/image/api/URLDrawableDepWrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/tencent/image/api/URLDrawableDepWrap$1$1;

    const/high16 v0, 0x6400000

    invoke-direct {p1, p0, v0}, Lcom/tencent/image/api/URLDrawableDepWrap$1$1;-><init>(Lcom/tencent/image/api/URLDrawableDepWrap$1;I)V

    iput-object p1, p0, Lcom/tencent/image/api/URLDrawableDepWrap$1;->mLruCache:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public evictAll()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/api/URLDrawableDepWrap$1;->mLruCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/api/URLDrawableDepWrap$1;->mLruCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNormalPriority()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/api/URLDrawableDepWrap$1;->mLruCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
