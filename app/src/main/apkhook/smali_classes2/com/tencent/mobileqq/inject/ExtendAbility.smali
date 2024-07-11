.class public final Lcom/tencent/mobileqq/inject/ExtendAbility;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/inject/IExtendAbility;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0019\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J3\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ#\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR<\u0010&\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00020\u00010!0 j\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00020\u00010!`\"8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tencent/mobileqq/inject/ExtendAbility;",
        "Lcom/tencent/mobileqq/inject/IExtendAbility;",
        "Landroid/content/Context;",
        "context",
        "",
        "libName",
        "",
        "version",
        "",
        "includePrivateLib",
        "c",
        "(Landroid/content/Context;Ljava/lang/String;IZ)Z",
        "isDebugVersion",
        "()Z",
        "getAppId",
        "()I",
        "b",
        "()Ljava/lang/String;",
        "a",
        "robotUin",
        "Lcom/tencent/mobileqq/inject/IExtendAbility$AdelieVoiceTypeListener;",
        "voiceTypeListener",
        "",
        "d",
        "(Ljava/lang/String;Lcom/tencent/mobileqq/inject/IExtendAbility$AdelieVoiceTypeListener;)V",
        "com/tencent/mobileqq/inject/ExtendAbility$defaultAbility$1",
        "Lcom/tencent/mobileqq/inject/ExtendAbility$defaultAbility$1;",
        "defaultAbility",
        "Lcom/tencent/mobileqq/inject/IExtendAbility;",
        "getAbility",
        "()Lcom/tencent/mobileqq/inject/IExtendAbility;",
        "ability",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Class;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "getAbilityClass",
        "()Ljava/util/ArrayList;",
        "abilityClass",
        "<init>",
        "()V",
        "qq_audio_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/mobileqq/inject/ExtendAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/mobileqq/inject/ExtendAbility$defaultAbility$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "-",
            "Lcom/tencent/mobileqq/inject/IExtendAbility;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/tencent/mobileqq/inject/IExtendAbility;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/inject/ExtendAbility;

    invoke-direct {v0}, Lcom/tencent/mobileqq/inject/ExtendAbility;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/inject/ExtendAbility;->a:Lcom/tencent/mobileqq/inject/ExtendAbility;

    new-instance v0, Lcom/tencent/mobileqq/inject/ExtendAbility$defaultAbility$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/inject/ExtendAbility$defaultAbility$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/inject/ExtendAbility;->b:Lcom/tencent/mobileqq/inject/ExtendAbility$defaultAbility$1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/inject/ExtendAbility;->c:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/qqnt/audio/AudioExtendAbility;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/mobileqq/inject/IExtendAbility;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mobileqq.inject.IExtendAbility"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/tencent/mobileqq/inject/ExtendAbility;->d:Lcom/tencent/mobileqq/inject/IExtendAbility;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/inject/ExtendAbility;->d:Lcom/tencent/mobileqq/inject/IExtendAbility;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/inject/ExtendAbility;->b:Lcom/tencent/mobileqq/inject/ExtendAbility$defaultAbility$1;

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mobileqq/inject/IExtendAbility;->a()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/mobileqq/inject/ExtendAbility;->d:Lcom/tencent/mobileqq/inject/IExtendAbility;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/inject/ExtendAbility;->b:Lcom/tencent/mobileqq/inject/ExtendAbility$defaultAbility$1;

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mobileqq/inject/IExtendAbility;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "curAbility.subVersion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;IZ)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/mobileqq/inject/ExtendAbility;->d:Lcom/tencent/mobileqq/inject/IExtendAbility;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v1, 0x1

    :catch_0
    return v1

    .line 2
    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/inject/IExtendAbility;->c(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "use "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " load "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", -> "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ExtendAbility"

    invoke-static {p3, p1, p2, v2}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public d(Ljava/lang/String;Lcom/tencent/mobileqq/inject/IExtendAbility$AdelieVoiceTypeListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/inject/IExtendAbility$AdelieVoiceTypeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/mobileqq/inject/ExtendAbility;->d:Lcom/tencent/mobileqq/inject/IExtendAbility;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/inject/ExtendAbility;->b:Lcom/tencent/mobileqq/inject/ExtendAbility$defaultAbility$1;

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/inject/IExtendAbility;->d(Ljava/lang/String;Lcom/tencent/mobileqq/inject/IExtendAbility$AdelieVoiceTypeListener;)V

    return-void
.end method

.method public getAppId()I
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/inject/ExtendAbility;->d:Lcom/tencent/mobileqq/inject/IExtendAbility;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/inject/ExtendAbility;->b:Lcom/tencent/mobileqq/inject/ExtendAbility$defaultAbility$1;

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mobileqq/inject/IExtendAbility;->getAppId()I

    move-result v0

    return v0
.end method

.method public isDebugVersion()Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/inject/ExtendAbility;->d:Lcom/tencent/mobileqq/inject/IExtendAbility;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/inject/ExtendAbility;->b:Lcom/tencent/mobileqq/inject/ExtendAbility$defaultAbility$1;

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mobileqq/inject/IExtendAbility;->isDebugVersion()Z

    move-result v0

    return v0
.end method
