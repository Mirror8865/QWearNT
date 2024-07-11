.class public Lcom/tencent/mobileqq/theme/ThemeConstants;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "2971"

    const-string v1, "2921"

    const-string v2, "3063"

    const-string v3, "3064"

    const-string v4, "3066"

    const-string v5, "3065"

    const-string v6, "3491"

    const-string v7, "3067"

    const-string v8, "2920"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/theme/ThemeConstants;->a:[Ljava/lang/String;

    const-string v1, "999"

    const-string v2, "1000"

    const-string v3, "1103"

    const-string v4, "2971"

    const-string v5, "2921"

    const-string v6, "3064"

    const-string v7, "3063"

    const-string v8, "3066"

    const-string v9, "3065"

    const-string v10, "3067"

    const-string v11, "3491"

    const-string v12, "2920"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/theme/ThemeConstants;->b:[Ljava/lang/String;

    const-string v0, "#4d000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/theme/ThemeConstants;->c:I

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
