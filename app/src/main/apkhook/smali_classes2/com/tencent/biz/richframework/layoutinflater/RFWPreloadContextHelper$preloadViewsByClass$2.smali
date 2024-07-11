.class public final Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper$preloadViewsByClass$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/util/LruCache<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Landroid/view/View;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper$preloadViewsByClass$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper$preloadViewsByClass$2;

    invoke-direct {v0}, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper$preloadViewsByClass$2;-><init>()V

    sput-object v0, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper$preloadViewsByClass$2;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper$preloadViewsByClass$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    return-object v0
.end method
