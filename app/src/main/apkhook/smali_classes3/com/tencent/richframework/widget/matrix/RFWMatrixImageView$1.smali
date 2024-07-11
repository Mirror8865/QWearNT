.class public Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->e(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView$1;->c:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    iput-boolean p2, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView$1;->c:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    iget-boolean v1, p0, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView$1;->b:Z

    .line 1
    sget v2, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->c(Z)Z

    return-void
.end method
