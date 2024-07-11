.class public final Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionViewModel;
.super Lcom/tencent/qqnt/base/mvi/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/base/mvi/BaseViewModel<",
        "Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUIState;",
        "Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\t\u001a\u00020\u00048\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionViewModel;",
        "Lcom/tencent/qqnt/base/mvi/BaseViewModel;",
        "Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUIState;",
        "Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent;",
        "Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$None;",
        "d",
        "Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$None;",
        "getMNoneValueIntent",
        "()Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$None;",
        "mNoneValueIntent",
        "<init>",
        "()V",
        "emotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final d:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$None;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqnt/base/mvi/BaseViewModel;-><init>()V

    sget-object v0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$None;->a:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$None;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionViewModel;->d:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$None;

    return-void
.end method


# virtual methods
.method public f()Lcom/tencent/qqnt/base/mvi/IUserIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionViewModel;->d:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$None;

    return-object v0
.end method

.method public g(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V
    .locals 8

    check-cast p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent;

    const-string/jumbo v0, "userIntent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionRepository;

    invoke-direct {v2}, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionRepository;-><init>()V

    new-instance v7, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionViewModel$handleIntent$1;

    invoke-direct {v7, p0}, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionViewModel$handleIntent$1;-><init>(Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionViewModel;)V

    const-string p1, "FavEmotionRepo"

    const-string v0, "getLocalEmotionData"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, ""

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionRepository;->a(Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionClickIntent;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionClickIntent;

    .line 4
    iget-object v0, p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionClickIntent;->b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;

    .line 5
    iget-object p1, p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionClickIntent;->a:Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "request_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    invoke-static {v0}, LWatchPicElementExtKt;->z0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string/jumbo v3, "request_result_type"

    invoke-static {v3, v1}, Ld/b/a/a/a;->o2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;->emoPath:Ljava/lang/String;

    const-string/jumbo v4, "request_result"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;->url:Ljava/lang/String;

    const-string/jumbo v4, "request_result_fav_emotion_url"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;->resId:Ljava/lang/String;

    const-string/jumbo v4, "request_result_fav_emotion_res_id"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;->md5:Ljava/lang/String;

    const-string/jumbo v3, "request_result_fav_emotion_md5"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, v2, v1}, LWatchPicElementExtKt;->r2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_2
    return-void
.end method
