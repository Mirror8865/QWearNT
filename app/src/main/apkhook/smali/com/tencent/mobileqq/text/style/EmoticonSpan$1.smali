.class public Lcom/tencent/mobileqq/text/style/EmoticonSpan$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/text/style/EmoticonSpan;->g(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/text/style/EmoticonSpan;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/text/style/EmoticonSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan$1;->b:Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan$1;->b:Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    .line 1
    iget-object v1, v0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->f:Lcom/tencent/mobileqq/text/ISpanRefreshCallback;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string v2, "EmoticonSpan"

    const-string v3, " invlidateEmoticonSpan. "

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->f:Lcom/tencent/mobileqq/text/ISpanRefreshCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/text/ISpanRefreshCallback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
