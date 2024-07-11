.class public Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemPriorityHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = 0x7fffffff

.field public static final b:I

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/utils/ViewUtils;->c()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1
    sget v0, Lcom/tencent/mobileqq/app/FontSettingManager;->c:F

    const/high16 v1, 0x41800000    # 16.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    :goto_0
    sput v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemPriorityHelper;->b:I

    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemPriorityHelper$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemPriorityHelper$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemPriorityHelper;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()I
    .locals 2

    sget v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemPriorityHelper;->a:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemPriorityHelper;->a:I

    return v0
.end method
