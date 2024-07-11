.class public Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemGuildPriorityHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = 0x7fffffff

.field public static b:Ljava/util/Map;
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
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemGuildPriorityHelper$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemGuildPriorityHelper$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemGuildPriorityHelper;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()I
    .locals 2

    sget v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemGuildPriorityHelper;->a:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemGuildPriorityHelper;->a:I

    return v0
.end method
