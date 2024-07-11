.class public final Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008R\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008]\u0010^J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JU\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010%\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010)\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R\u0016\u0010*\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 R!\u00100\u001a\n +*\u0004\u0018\u00010\r0\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R!\u00103\u001a\n +*\u0004\u0018\u00010\r0\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010-\u001a\u0004\u00082\u0010/R$\u00108\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010-\u001a\u0004\u00085\u0010/\"\u0004\u00086\u00107R\u0016\u00109\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010-R\"\u0010?\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010\u001eR\"\u0010C\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010 \u001a\u0004\u0008A\u0010\"\"\u0004\u0008B\u0010$R$\u0010G\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010-\u001a\u0004\u0008E\u0010/\"\u0004\u0008F\u00107R\u0019\u0010J\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010-\u001a\u0004\u0008I\u0010/R\"\u0010N\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010;\u001a\u0004\u0008L\u0010=\"\u0004\u0008M\u0010\u001eR\"\u0010R\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010 \u001a\u0004\u0008P\u0010\"\"\u0004\u0008Q\u0010$R$\u0010U\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010-\u001a\u0004\u0008S\u0010/\"\u0004\u0008T\u00107R$\u0010X\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010-\u001a\u0004\u0008V\u0010/\"\u0004\u0008W\u00107R\"\u0010\\\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010;\u001a\u0004\u0008Z\u0010=\"\u0004\u0008[\u0010\u001e\u00a8\u0006_"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;",
        "",
        "Lmqq/app/AppRuntime;",
        "app",
        "Lkotlin/Function0;",
        "",
        "onFinishCB",
        "",
        "a",
        "(Lmqq/app/AppRuntime;Lkotlin/jvm/functions/Function0;)Z",
        "Lcom/tencent/common/app/AppInterface;",
        "",
        "type",
        "",
        "c",
        "(Lcom/tencent/common/app/AppInterface;I)Ljava/lang/String;",
        "b",
        "(Lmqq/app/AppRuntime;)V",
        "entryTypeV",
        "aioPokeEmoResUrl",
        "aioPokeEmoResMd5",
        "surpriseIndexsArray",
        "pokeEmoOrders",
        "aioInput",
        "limitCount",
        "viewTypeV",
        "e",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V",
        "feedBackFlag",
        "d",
        "(I)V",
        "n",
        "Z",
        "getMIsPeResDownloaded",
        "()Z",
        "setMIsPeResDownloaded",
        "(Z)V",
        "mIsPeResDownloaded",
        "m",
        "getMIsResDownloadOpen",
        "setMIsResDownloadOpen",
        "mIsResDownloadOpen",
        "isPokeConfigInited",
        "kotlin.jvm.PlatformType",
        "l",
        "Ljava/lang/String;",
        "getPOKE_RES_REAL_FILE_PATH",
        "()Ljava/lang/String;",
        "POKE_RES_REAL_FILE_PATH",
        "j",
        "getSDCARD_ROOT",
        "SDCARD_ROOT",
        "g",
        "getPeOders",
        "setPeOders",
        "(Ljava/lang/String;)V",
        "peOders",
        "pokeConfigUin",
        "i",
        "I",
        "getMPEDownloadFailedCount",
        "()I",
        "setMPEDownloadFailedCount",
        "mPEDownloadFailedCount",
        "o",
        "getMIsPeResDownloading",
        "setMIsPeResDownloading",
        "mIsPeResDownloading",
        "f",
        "getPeSurpriseIndexs",
        "setPeSurpriseIndexs",
        "peSurpriseIndexs",
        "k",
        "getPOKE_RES_FILE_PATH",
        "POKE_RES_FILE_PATH",
        "p",
        "getPeFeedBackSwitch",
        "setPeFeedBackSwitch",
        "peFeedBackSwitch",
        "h",
        "getMIsCheckPEResDir",
        "setMIsCheckPEResDir",
        "mIsCheckPEResDir",
        "getPeResUrl",
        "setPeResUrl",
        "peResUrl",
        "getPeResMD5",
        "setPeResMD5",
        "peResMD5",
        "q",
        "getPeBubbleLimit",
        "setPeBubbleLimit",
        "peBubbleLimit",
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


# static fields
.field public static final a:Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static c:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static e:Z

.field public static f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static volatile h:Z

.field public static i:I

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;

.field public static m:Z

.field public static volatile n:Z

.field public static volatile o:Z

.field public static p:I

.field public static q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->a:Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->j:Ljava/lang/String;

    const-string v1, "/Tencent/MobileQQ/"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/vfs/VFSAssistantUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->l:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->m:Z

    const/16 v0, 0x32

    sput v0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmqq/app/AppRuntime;Lkotlin/jvm/functions/Function0;)Z
    .locals 10
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/app/AppRuntime;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, "PokeItemHelper"

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->n:Z

    const-string v3, "checkPEResDownloaded mIsPeResDownloaded =  "

    invoke-static {v0, v3, v1, v2}, Ld/b/a/a/a;->F0(ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    sget-boolean v0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->n:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1
    :cond_1
    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "poke_emo_download_mark"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->b(Lmqq/app/AppRuntime;)V

    sget-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "peResUrl = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ,peResMD5 = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->d:Ljava/lang/String;

    invoke-static {v0, v5, v1, v2}, Ld/b/a/a/a;->k0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    check-cast p1, Lcom/tencent/common/app/AppInterface;

    sget-object p1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->b:Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    sget-object v5, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->d:Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v5

    :goto_0
    sget-object v5, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->l:Ljava/lang/String;

    const-string v6, "POKE_RES_REAL_FILE_PATH"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "resUrl"

    .line 3
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "resMD5"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "localPath"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v6, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->m:Z

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v6, "startDownloadPERes resUrl "

    const-string v7, ",resMD5"

    invoke-static {v6, p1, v7, v0}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    sget-boolean v6, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->o:Z

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string/jumbo p1, "other request is downloading "

    goto :goto_1

    :cond_7
    sget v6, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->i:I

    const/16 v7, 0xf

    if-le v6, v7, :cond_8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string/jumbo p1, "pe res download exceed limit 5 "

    :goto_1
    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    sput-boolean v4, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->o:Z

    const-string/jumbo v1, "pe.zip"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v6, Lcom/tencent/qqnt/http/api/IHttpService;

    invoke-static {v6}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/http/api/IHttpService;

    new-instance v7, Lcom/tencent/qqnt/http/api/HttpTask$Builder;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v9, "FACE_BUBBLE"

    invoke-direct {v7, v9, p1, v8}, Lcom/tencent/qqnt/http/api/HttpTask$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    new-instance p1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper$startDownloadPERes$1$1;

    invoke-direct {p1, v1, v0, v5, p2}, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper$startDownloadPERes$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, v7, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->d:Lcom/tencent/qqnt/http/api/TaskListener;

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p1, Lcom/tencent/qqnt/http/api/HttpTask;

    invoke-direct {p1, v7}, Lcom/tencent/qqnt/http/api/HttpTask;-><init>(Lcom/tencent/qqnt/http/api/HttpTask$Builder;)V

    invoke-interface {v6, p1}, Lcom/tencent/qqnt/http/api/IHttpService;->asyncExecute(Lcom/tencent/qqnt/http/api/HttpTask;)V

    goto/16 :goto_7

    .line 6
    :cond_9
    sget-boolean p2, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->h:Z

    if-nez p2, :cond_11

    sput-boolean v4, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->h:Z

    check-cast p1, Lcom/tencent/common/app/AppInterface;

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->c(Lcom/tencent/common/app/AppInterface;I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/tencent/qqnt/watch/emotion/popemo/PEPanelHelper;->a:Lcom/tencent/qqnt/watch/emotion/popemo/PEPanelHelper;

    .line 7
    new-instance v0, Ljava/io/File;

    sget-object v6, Lcom/tencent/qqnt/watch/emotion/popemo/PEPanelHelper;->b:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/MediaUtil;->a:Lcom/tencent/qqnt/watch/emotion/popemo/MediaUtil;

    invoke-virtual {v0, v6}, Lcom/tencent/qqnt/watch/emotion/popemo/MediaUtil;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v6, ","

    invoke-direct {v0, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v4

    if-eqz v0, :cond_f

    array-length v0, p1

    if-lez v0, :cond_f

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_3
    add-int/lit8 v8, v6, 0x1

    :try_start_0
    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/tencent/qqnt/watch/emotion/popemo/PEPanelHelper;->a(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_d

    :goto_4
    const/4 p1, 0x0

    goto :goto_5

    :catch_0
    move-exception v6

    const-string v7, "checkPEResValid + exception :"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "PokeEmo"

    invoke-static {v7, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_d
    if-lt v8, v0, :cond_e

    move p1, v7

    goto :goto_5

    :cond_e
    move v6, v8

    goto :goto_3

    :cond_f
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_10

    .line 8
    sput-boolean v3, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->n:Z

    .line 9
    sget-object p1, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    .line 10
    :cond_10
    sput-boolean v4, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->n:Z

    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "checkPEResDownloaded isDownload = "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    :cond_11
    sput-boolean v4, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->n:Z

    :cond_12
    :goto_7
    sget-boolean p1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->n:Z

    if-eqz p1, :cond_13

    sget-object p1, Lcom/tencent/qqnt/watch/emotion/popemo/PEPanelHelper;->a:Lcom/tencent/qqnt/watch/emotion/popemo/PEPanelHelper;

    .line 11
    sget-boolean p1, Lcom/tencent/qqnt/watch/emotion/popemo/PEPanelHelper;->g:Z

    if-nez p1, :cond_13

    .line 12
    sput-boolean v4, Lcom/tencent/qqnt/watch/emotion/popemo/PEPanelHelper;->g:Z

    const-string p1, "WatchFaceBubbleCellVB"

    const-string p2, "checkPEResDownloaded loadFontTypeface"

    .line 13
    invoke-static {p1, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p1, Ld/c/k/s/i/c/d;->b:Ld/c/k/s/i/c/d;

    const/16 p2, 0x40

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v4}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_13
    return v3
.end method

.method public final b(Lmqq/app/AppRuntime;)V
    .locals 6
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "_poke_bar_config_version"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "_poke_emo_res_url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->b:Ljava/lang/String;

    const-string v1, "_poke_emo_res_md5"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->d:Ljava/lang/String;

    const-string v1, "_aio_pe_feed_back_switch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->p:I

    const-string v1, "_poke_emo_surprice_indexs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->f:Ljava/lang/String;

    const-string v1, "_aio_poke_entry_type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const-string v1, "_aio_pe_view_type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const-string v1, "_aio_pe_input_switch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const-string v5, "_aio_pe_bubble_limit_count"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->q:I

    const-string v2, "_poke_emo_order"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    goto :goto_0

    :cond_1
    sput v3, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->p:I

    sput v2, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->q:I

    :goto_0
    const-string/jumbo p1, "uin"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->c:Ljava/lang/String;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->e:Z

    :cond_2
    return-void
.end method

.method public final c(Lcom/tencent/common/app/AppInterface;I)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/tencent/common/app/AppInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->b(Lmqq/app/AppRuntime;)V

    const/4 p1, 0x5

    if-eq p2, p1, :cond_3

    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    const/4 p1, 0x7

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->b:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final d(I)V
    .locals 0

    sput p1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->p:I

    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p2, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->b:Ljava/lang/String;

    sput-object p3, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->d:Ljava/lang/String;

    sput-object p4, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->f:Ljava/lang/String;

    sput-object p5, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->g:Ljava/lang/String;

    sput p7, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->q:I

    return-void
.end method
