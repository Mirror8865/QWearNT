.class public final Landroidx/navigation/R$styleable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/navigation/R$styleable;->a:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7e0403f1

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroidx/navigation/R$styleable;->b:[I

    new-array v0, v0, [I

    const v1, 0x7e04027c

    aput v1, v0, v3

    sput-object v0, Landroidx/navigation/R$styleable;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x7e040005
        0x7e040191
        0x7e040192
        0x7e0405fd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
