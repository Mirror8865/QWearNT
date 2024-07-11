.class public final Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/api/IEmoticonService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0002*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;",
        "Lcom/tencent/qqnt/kernel/api/IEmoticonService;",
        "",
        "initService",
        "()V",
        "Lmqq/app/AppRuntime;",
        "startSession",
        "(Lmqq/app/AppRuntime;)V",
        "T",
        "",
        "method",
        "Lkotlin/Function0;",
        "work",
        "check",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lcom/tencent/qqnt/kernel/api/IYellowFaceForManagerService;",
        "getYellowFaceForManagerService",
        "()Lcom/tencent/qqnt/kernel/api/IYellowFaceForManagerService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTCommAbilitySession;",
        "getCommAbilitySession",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTCommAbilitySession;",
        "appRuntime",
        "onCreate",
        "onDestroy",
        "yellowFaceService",
        "Lcom/tencent/qqnt/kernel/api/IYellowFaceForManagerService;",
        "commAbilitySession",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTCommAbilitySession;",
        "Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;",
        "serviceContent",
        "Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;",
        "<init>",
        "Companion",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUB_TAG_Wrapper:Ljava/lang/String; = "Wrapper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SYS_PATH_SUFFIX:Ljava/lang/String; = "/databases"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "EmoticonService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static currentUin:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static emoticonPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private commAbilitySession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTCommAbilitySession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private serviceContent:Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

.field private yellowFaceService:Lcom/tencent/qqnt/kernel/api/IYellowFaceForManagerService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrentUin$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->currentUin:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEmoticonPath$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->emoticonPath:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCurrentUin$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->currentUin:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setEmoticonPath$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->emoticonPath:Ljava/lang/String;

    return-void
.end method

.method private final check(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->serviceContent:Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    if-nez v0, :cond_0

    const-string/jumbo v0, "serviceContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->c:Lcom/tencent/qqnt/kernel/internel/CallMonitor;

    .line 2
    new-instance v1, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl$check$1;

    invoke-direct {v1, p2}, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl$check$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p2, "Wrapper"

    invoke-virtual {v0, p2, p1, v1}, Lcom/tencent/qqnt/kernel/internel/CallMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized initService()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->yellowFaceService:Lcom/tencent/qqnt/kernel/api/IYellowFaceForManagerService;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->commAbilitySession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTCommAbilitySession;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/qqnt/kernel/api/impl/YellowFaceForManagerServiceImpl;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTCommAbilitySession;->getYellowFaceForManagerService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceForManagerService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->serviceContent:Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    if-nez v2, :cond_1

    const-string/jumbo v2, "serviceContent"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-direct {v1, v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/YellowFaceForManagerServiceImpl;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceForManagerService;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->yellowFaceService:Lcom/tencent/qqnt/kernel/api/IYellowFaceForManagerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final startSession(Lmqq/app/AppRuntime;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->commAbilitySession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTCommAbilitySession;

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl$Companion;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this.currentUin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->currentUin:Ljava/lang/String;

    sget-object v1, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$getSupportUid$cp()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->emoticonPath:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "/"

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "/databases"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->emoticonPath:Ljava/lang/String;

    .line 5
    :cond_4
    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTCommAbilitySession$CppProxy;->create()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTCommAbilitySession;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->commAbilitySession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTCommAbilitySession;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/tencent/qqnt/kernel/nativeinterface/InitCommAbilitySessionConfig;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v3

    sget-object v5, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->emoticonPath:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/tencent/qqnt/kernel/nativeinterface/InitCommAbilitySessionConfig;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTCommAbilitySession;->init(Lcom/tencent/qqnt/kernel/nativeinterface/InitCommAbilitySessionConfig;)V

    :goto_3
    const/4 v0, 0x2

    const-string v2, "Emoticon Session create -> longAccountUin:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmqq/util/LogUtil;->wrapLogUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ";curUid:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EmoticonService"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public getCommAbilitySession()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTCommAbilitySession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->commAbilitySession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTCommAbilitySession;

    return-object v0
.end method

.method public getYellowFaceForManagerService()Lcom/tencent/qqnt/kernel/api/IYellowFaceForManagerService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->yellowFaceService:Lcom/tencent/qqnt/kernel/api/IYellowFaceForManagerService;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->initService()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->yellowFaceService:Lcom/tencent/qqnt/kernel/api/IYellowFaceForManagerService;

    return-object v0
.end method

.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 1
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelSetterImpl$Companion;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;-><init>(Lmqq/app/AppRuntime;)V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->serviceContent:Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    if-nez v0, :cond_0

    const-string/jumbo p1, "serviceContent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->a()Lmqq/app/AppRuntime;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->startSession(Lmqq/app/AppRuntime;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->commAbilitySession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTCommAbilitySession;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->serviceContent:Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    const-string/jumbo v1, "serviceContent"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 1
    :cond_0
    iput-object v2, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->f:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->commAbilitySession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTCommAbilitySession;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTCommAbilitySession;->destroy()V

    :goto_0
    iput-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->commAbilitySession:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTCommAbilitySession;

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/EmoticonServiceImpl;->serviceContent:Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 3
    :goto_1
    iget-object v0, v2, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x1

    const-string v1, "ServiceContent"

    const-string/jumbo v2, "release ServiceContent handlerThread"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "EmoticonService"

    const-string v2, "Emoticon Session destroy"

    .line 5
    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method
