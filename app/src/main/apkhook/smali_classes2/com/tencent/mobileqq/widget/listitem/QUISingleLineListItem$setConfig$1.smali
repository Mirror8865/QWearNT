.class public final synthetic Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem$setConfig$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;->g(Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;)Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;

    check-cast p1, Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;

    .line 1
    iput-object p1, v0, Lcom/tencent/mobileqq/widget/listitem/QUISingleLineListItem;->m:Lcom/tencent/mobileqq/widget/listitem/SingleLineConfig;

    return-void
.end method
