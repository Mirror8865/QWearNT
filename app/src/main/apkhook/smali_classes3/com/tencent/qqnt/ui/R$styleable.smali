.class public final Lcom/tencent/qqnt/ui/R$styleable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/ui/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010003

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/tencent/qqnt/ui/R$styleable;->a:[I

    new-array v0, v0, [I

    const v1, 0x7e040198

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/qqnt/ui/R$styleable;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
