.class public Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1$2;
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
.field public final synthetic b:Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1$2;->b:Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1$2;->b:Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1;->b:Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$SoftKeyboardStateListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$SoftKeyboardStateListener;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
