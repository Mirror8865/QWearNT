.class public Lcom/tencent/mobileqq/widget/tip/QUIBubbleTip;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/tip/QUIBubbleTip$SizeListener;,
        Lcom/tencent/mobileqq/widget/tip/QUIBubbleTip$GlobalLayoutListener;,
        Lcom/tencent/mobileqq/widget/tip/QUIBubbleTip$ScrollListener;,
        Lcom/tencent/mobileqq/widget/tip/QUIBubbleTip$IShowCondition;,
        Lcom/tencent/mobileqq/widget/tip/QUIBubbleTip$IStatusCallback;,
        Lcom/tencent/mobileqq/widget/tip/QUIBubbleTip$Alignment;,
        Lcom/tencent/mobileqq/widget/tip/QUIBubbleTip$Position;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmqq/util/WeakReference<",
            "Lcom/tencent/mobileqq/widget/tip/QUIBubbleTip;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/widget/tip/QUIBubbleTip;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/widget/tip/QUIBubbleTip;->b:Ljava/util/List;

    return-void
.end method
