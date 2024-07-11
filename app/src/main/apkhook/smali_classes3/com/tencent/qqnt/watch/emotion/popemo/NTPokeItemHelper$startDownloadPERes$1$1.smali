.class public final Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper$startDownloadPERes$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/http/api/TaskListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper$startDownloadPERes$1$1",
        "Lcom/tencent/qqnt/http/api/TaskListener;",
        "Lcom/tencent/qqnt/http/api/HttpTask;",
        "task",
        "Lcom/tencent/qqnt/http/api/TaskResult;",
        "result",
        "",
        "onFailed",
        "(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V",
        "onSuccess",
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper$startDownloadPERes$1$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper$startDownloadPERes$1$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper$startDownloadPERes$1$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper$startDownloadPERes$1$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/http/api/TaskResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->a:Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->o:Z

    .line 2
    sget p1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->i:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    sput p1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->i:I

    return-void
.end method

.method public onSuccess(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V
    .locals 4
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/http/api/TaskResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper$startDownloadPERes$1$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper$startDownloadPERes$1$1;->b:Ljava/lang/String;

    invoke-static {p2, v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper$startDownloadPERes$1$1;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v1, v2, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->q(Ljava/lang/String;Ljava/lang/String;ZLjava/util/regex/Pattern;Ljava/util/List;)V

    .line 2
    sget-object p2, Lcom/tencent/qqnt/watch/emotion/popemo/MediaUtil;->a:Lcom/tencent/qqnt/watch/emotion/popemo/MediaUtil;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper$startDownloadPERes$1$1;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/tencent/qqnt/watch/emotion/popemo/MediaUtil;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    goto :goto_1

    :catch_0
    nop

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "downloadRes.onResp download succ but unzip is failed"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "downloadRes.onResp download succ but md5 is mismatched"

    :goto_0
    const-string v2, "PokeItemHelper"

    const/4 v3, 0x2

    invoke-static {v2, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->h(Ljava/lang/String;)Z

    if-eqz p2, :cond_3

    .line 3
    sget-object p1, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo p2, "poke_emo_download_mark"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    sget-object p1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->a:Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;

    .line 5
    sput-boolean v0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->n:Z

    .line 6
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper$startDownloadPERes$1$1;->d:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_2
    sget-object p1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->a:Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;

    .line 7
    sput-boolean v1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->o:Z

    return-void
.end method
