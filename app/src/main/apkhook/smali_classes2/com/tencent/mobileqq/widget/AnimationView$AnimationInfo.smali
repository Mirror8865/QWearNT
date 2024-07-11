.class public Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/AnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationInfo"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->d:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->f:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->a:I

    iput v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->f:I

    return-void
.end method
