.class public final Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper$TransAnimCreator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper;",
        "",
        "Landroid/util/SparseArray;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper$TransAnimCreator;",
        "a",
        "Landroid/util/SparseArray;",
        "mTransitionBeanGenerators",
        "<init>",
        "()V",
        "TransAnimCreator",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper$TransAnimCreator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper;

    invoke-direct {v0}, Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper;-><init>()V

    sput-object v0, Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper;->b:Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/richframework/gallery/anim/RFWTransitionHelper;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
