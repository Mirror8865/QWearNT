.class public Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;->mView:Landroid/view/View;

    return-object v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;->mView:Landroid/view/View;

    return-void
.end method
