.class public Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1$1;->c:Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1;

    iput p2, p0, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1$1;->c:Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1;->b:Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;

    iget v1, p0, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1$1;->b:I

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$SoftKeyboardStateListener;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$SoftKeyboardStateListener;->c(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
