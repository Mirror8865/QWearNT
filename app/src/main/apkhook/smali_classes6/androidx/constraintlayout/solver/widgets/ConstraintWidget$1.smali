.class public synthetic Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->values()[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->b:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->b:[I

    aput v1, v4, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    :try_start_2
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->b:[I

    aput v4, v5, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->b:[I

    aput v0, v5, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->values()[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/16 v5, 0x9

    new-array v6, v5, [I

    sput-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->a:[I

    :try_start_4
    aput v3, v6, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->a:[I

    aput v1, v3, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->a:[I

    aput v4, v1, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->a:[I

    aput v0, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->a:[I

    const/4 v1, 0x5

    aput v1, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->a:[I

    const/4 v1, 0x6

    aput v1, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->a:[I

    const/4 v1, 0x7

    aput v1, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->a:[I

    const/16 v1, 0x8

    aput v1, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->a:[I

    aput v5, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method
