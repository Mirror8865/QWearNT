.class public Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# static fields
.field public static a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit8 v1, v1, 0x8

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader$1;-><init>(Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;I)V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;->a:Landroid/util/LruCache;

    return-void
.end method

.method public static b()Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;->b:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;->b:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;->b:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;->a:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKImageLoader;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
