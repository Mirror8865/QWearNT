.class public Lcom/tencent/mobileqq/text/QQTextBuilder$1;
.super Landroid/text/Editable$Factory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/text/QQTextBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 3

    instance-of v0, p1, Lcom/tencent/mobileqq/text/QQTextBuilder;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Editable;

    return-object p1

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/text/QQTextBuilder;

    const/4 v1, 0x3

    const/16 v2, 0x20

    .line 1
    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mobileqq/text/QQTextBuilder;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method
