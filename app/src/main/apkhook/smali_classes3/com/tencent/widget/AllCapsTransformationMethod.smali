.class public Lcom/tencent/widget/AllCapsTransformationMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/widget/TransformationMethod2;


# instance fields
.field public b:Z

.field public c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/tencent/widget/AllCapsTransformationMethod;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/AllCapsTransformationMethod;->b:Z

    return-void
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    iget-boolean p2, p0, Lcom/tencent/widget/AllCapsTransformationMethod;->b:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/widget/AllCapsTransformationMethod;->c:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    const/4 p2, 0x2

    const-string v0, "AllCapsTransformationMethod"

    const-string v1, "Caller did not enable length changes; not transforming text"

    invoke-static {v0, p2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method