.class public abstract Lcom/tencent/freesia/BaseConfigParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/freesia/ConfigParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/freesia/BaseConfigParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/freesia/IConfigData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/freesia/ConfigParser;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000 %*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001%B\u0007\u00a2\u0006\u0004\u0008$\u0010\"J%\u0010\t\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00018\u0000H\u0014\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tencent/freesia/BaseConfigParser;",
        "Lcom/tencent/freesia/IConfigData;",
        "T",
        "Lcom/tencent/freesia/ConfigParser;",
        "",
        "uin",
        "group",
        "",
        "content",
        "doParse",
        "(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/freesia/IConfigData;",
        "parse",
        "([B)Lcom/tencent/freesia/IConfigData;",
        "",
        "isAccountRelated",
        "()Z",
        "defaultConfig",
        "()Lcom/tencent/freesia/IConfigData;",
        "version",
        "",
        "onSend",
        "(Ljava/lang/String;)V",
        "success",
        "onReceive",
        "(Z)V",
        "Lcom/tencent/freesia/NetworkResult;",
        "result",
        "onReceiveNotUpdate",
        "(Lcom/tencent/freesia/NetworkResult;)V",
        "config",
        "onConfigUpdate",
        "(Lcom/tencent/freesia/IConfigData;)V",
        "doOnConfigUpdate",
        "onRemoved",
        "()V",
        "onCdnDownload",
        "<init>",
        "Companion",
        "unitedconfig-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/freesia/BaseConfigParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BaseConfigParser"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/freesia/BaseConfigParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/freesia/BaseConfigParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/freesia/BaseConfigParser;->Companion:Lcom/tencent/freesia/BaseConfigParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract defaultConfig()Lcom/tencent/freesia/IConfigData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public doOnConfigUpdate(Lcom/tencent/freesia/IConfigData;)V
    .locals 0
    .param p1    # Lcom/tencent/freesia/IConfigData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final doParse(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/freesia/IConfigData;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "uin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/tencent/freesia/BaseConfigParser;->parse([B)Lcom/tencent/freesia/IConfigData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    sget-object v0, Lcom/tencent/freesia/UnitedConfig;->Companion:Lcom/tencent/freesia/UnitedConfig$Companion;

    invoke-virtual {v0}, Lcom/tencent/freesia/UnitedConfig$Companion;->getLOGGER()Lcom/tencent/freesia/ILogger;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "parse error: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseConfigParser"

    invoke-interface {v0, v2, v1}, Lcom/tencent/freesia/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :cond_0
    invoke-static {}, Lcom/tencent/freesia/ReportBridge$CppProxy;->getInstance()Lcom/tencent/freesia/ReportBridge;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/tencent/freesia/ReportType;->PARSE_FAILED:Lcom/tencent/freesia/ReportType;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/tencent/freesia/ReportBridge;->report(Ljava/lang/String;Lcom/tencent/freesia/ReportType;Ljava/lang/String;[B)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/freesia/BaseConfigParser;->defaultConfig()Lcom/tencent/freesia/IConfigData;

    move-result-object p1

    return-object p1
.end method

.method public isAccountRelated()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCdnDownload(Z)V
    .locals 0

    return-void
.end method

.method public final onConfigUpdate(Lcom/tencent/freesia/IConfigData;)V
    .locals 0
    .param p1    # Lcom/tencent/freesia/IConfigData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/tencent/freesia/BaseConfigParser;->doOnConfigUpdate(Lcom/tencent/freesia/IConfigData;)V

    return-void
.end method

.method public onReceive(Z)V
    .locals 0

    return-void
.end method

.method public onReceiveNotUpdate(Lcom/tencent/freesia/NetworkResult;)V
    .locals 1
    .param p1    # Lcom/tencent/freesia/NetworkResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRemoved()V
    .locals 0

    return-void
.end method

.method public onSend(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract parse([B)Lcom/tencent/freesia/IConfigData;
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
