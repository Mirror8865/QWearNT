.class public Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$ViewStubPreloadViewListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$RequestPreloadViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewStubPreloadViewListener"
.end annotation


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->a:Ljava/util/Set;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
