.class public final Lcom/tencent/qqnt/emotion/EmotionPanelAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/EmotionPanelAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "f",
        "(I)Landroidx/fragment/app/Fragment;",
        "getItemCount",
        "()I",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public f(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/qqnt/emotion/EmotionFragment;

    invoke-direct {p1}, Lcom/tencent/qqnt/emotion/EmotionFragment;-><init>()V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/tencent/qqnt/emotion/EmotionFragment;->b:Lcom/tencent/qqnt/IEmotionCallback;

    .line 2
    iput-object v0, p1, Lcom/tencent/qqnt/emotion/EmotionFragment;->c:Landroid/widget/EditText;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/tencent/qqnt/emotion/EmotionFragment;

    invoke-direct {p1}, Lcom/tencent/qqnt/emotion/EmotionFragment;-><init>()V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
