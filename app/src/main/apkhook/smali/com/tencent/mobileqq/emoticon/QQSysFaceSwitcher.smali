.class public final Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0007\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001d\u0010\r\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001d\u0010\u0010\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001d\u0010\u0013\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001d\u0010\u0015\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;",
        "",
        "",
        "needDownloadSysFace$delegate",
        "Lkotlin/Lazy;",
        "getNeedDownloadSysFace",
        "()Z",
        "needDownloadSysFace",
        "",
        "TAG",
        "Ljava/lang/String;",
        "needSysFaceOptimize$delegate",
        "getNeedSysFaceOptimize",
        "needSysFaceOptimize",
        "loadPicInMainThread$delegate",
        "getLoadPicInMainThread",
        "loadPicInMainThread",
        "needResetTextInVas$delegate",
        "getNeedResetTextInVas",
        "needResetTextInVas",
        "isSysFaceUseLibApng$delegate",
        "isSysFaceUseLibApng",
        "<init>",
        "()V",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "QQSysFaceSwitcher"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final isSysFaceUseLibApng$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final loadPicInMainThread$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final needDownloadSysFace$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final needResetTextInVas$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final needSysFaceOptimize$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;->INSTANCE:Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;

    sget-object v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher$needSysFaceOptimize$2;->INSTANCE:Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher$needSysFaceOptimize$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;->needSysFaceOptimize$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher$isSysFaceUseLibApng$2;->INSTANCE:Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher$isSysFaceUseLibApng$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;->isSysFaceUseLibApng$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher$needDownloadSysFace$2;->INSTANCE:Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher$needDownloadSysFace$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;->needDownloadSysFace$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher$needResetTextInVas$2;->INSTANCE:Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher$needResetTextInVas$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;->needResetTextInVas$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher$loadPicInMainThread$2;->INSTANCE:Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher$loadPicInMainThread$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;->loadPicInMainThread$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLoadPicInMainThread()Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;->loadPicInMainThread$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getNeedDownloadSysFace()Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;->needDownloadSysFace$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getNeedResetTextInVas()Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;->needResetTextInVas$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getNeedSysFaceOptimize()Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;->needSysFaceOptimize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isSysFaceUseLibApng()Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;->isSysFaceUseLibApng$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
