.class public final Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel;
.super Lcom/tencent/qqnt/base/mvi/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/base/mvi/BaseViewModel<",
        "Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionUIState;",
        "Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0008\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel;",
        "Lcom/tencent/qqnt/base/mvi/BaseViewModel;",
        "Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionUIState;",
        "Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent;",
        "d",
        "Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent;",
        "getMNoneValueIntent",
        "()Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent;",
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
.field public final d:Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqnt/base/mvi/BaseViewModel;-><init>()V

    sget-object v0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent$None;->a:Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent$None;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel;->d:Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent;

    return-void
.end method


# virtual methods
.method public f()Lcom/tencent/qqnt/base/mvi/IUserIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel;->d:Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent;

    return-object v0
.end method

.method public g(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V
    .locals 10

    check-cast p1, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent;

    const-string/jumbo v0, "userIntent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent$SystemEmotionDataLoadIntent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LWatchPicElementExtKt;->b1(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel$handleIntent$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel$handleIntent$1;-><init>(Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel;Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent$SystemEmotionResDownloadIntent;

    if-eqz v0, :cond_1

    invoke-static {p0}, LWatchPicElementExtKt;->b1(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel$handleIntent$2;

    invoke-direct {v3, v1}, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionViewModel$handleIntent$2;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_1
    instance-of v0, p1, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent$SystemEmotionClickIntent;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent$SystemEmotionClickIntent;

    .line 2
    iget-object v0, p1, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent$SystemEmotionClickIntent;->b:Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionFragment;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionIntent$SystemEmotionClickIntent;->a:Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "request_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_4

    invoke-static {v0}, LWatchPicElementExtKt;->z0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string/jumbo v3, "request_result_type"

    invoke-static {v3, v2}, Ld/b/a/a/a;->o2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 5
    iget v3, p1, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    const-string/jumbo v4, "request_result_emotion_code"

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget p1, p1, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->j:I

    const-string/jumbo v3, "request_result_emotion_type"

    .line 8
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, v1, v2}, LWatchPicElementExtKt;->r2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    :goto_4
    return-void
.end method
