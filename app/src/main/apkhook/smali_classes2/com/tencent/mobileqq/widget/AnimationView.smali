.class public Lcom/tencent/mobileqq/widget/AnimationView;
.super Lcom/tencent/mobileqq/widget/RoundImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;,
        Lcom/tencent/mobileqq/widget/AnimationView$Player;,
        Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;,
        Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;
    }
.end annotation


# instance fields
.field public i:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

.field public j:Lcom/tencent/mobileqq/widget/AnimationView$Player;

.field public k:Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;


# virtual methods
.method public getAnimationFromInfo()Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView;->i:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    return-object v0
.end method

.method public getPlayer()Lcom/tencent/mobileqq/widget/AnimationView$Player;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView;->j:Lcom/tencent/mobileqq/widget/AnimationView$Player;

    return-object v0
.end method

.method public setAnimationFromInfo(Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/AnimationView;->i:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/AnimationView;->j:Lcom/tencent/mobileqq/widget/AnimationView$Player;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mobileqq/widget/AnimationView$Player;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/widget/AnimationView$Player;-><init>(Lcom/tencent/mobileqq/widget/AnimationView;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/AnimationView;->j:Lcom/tencent/mobileqq/widget/AnimationView$Player;

    :cond_0
    return-void
.end method

.method public setAnimationListener(Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/AnimationView;->k:Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;

    return-void
.end method

.method public setPlayer(Lcom/tencent/mobileqq/widget/AnimationView$Player;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/AnimationView;->j:Lcom/tencent/mobileqq/widget/AnimationView$Player;

    return-void
.end method
