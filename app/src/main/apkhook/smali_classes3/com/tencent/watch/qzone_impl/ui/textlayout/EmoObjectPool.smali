.class public Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    int-to-float v2, p1

    int-to-float v0, v0

    mul-float v2, v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x0

    sub-int/2addr p1, v2

    invoke-virtual {p0, v2, v2, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(ILcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;)V
    .locals 1

    new-instance v0, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$1;-><init>(Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool;Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoObjectPool$EmoLoadListener;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    return-void
.end method
