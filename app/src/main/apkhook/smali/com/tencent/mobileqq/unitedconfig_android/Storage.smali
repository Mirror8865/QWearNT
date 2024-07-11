.class public final Lcom/tencent/mobileqq/unitedconfig_android/Storage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/freesia/KVBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/unitedconfig_android/Storage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001?B\u0007\u00a2\u0006\u0004\u0008>\u00109J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008/\u00100J\'\u00101\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001d\u00106\u001a\u00020\"2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001eH\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/tencent/mobileqq/unitedconfig_android/Storage;",
        "Lcom/tencent/freesia/KVBridge;",
        "",
        "key",
        "",
        "defaultValue",
        "decodeInt",
        "(Ljava/lang/String;I)I",
        "",
        "decodeLong",
        "(Ljava/lang/String;J)J",
        "",
        "decodeFloat",
        "(Ljava/lang/String;F)F",
        "",
        "decodeDouble",
        "(Ljava/lang/String;D)D",
        "",
        "decodeBool",
        "(Ljava/lang/String;Z)Z",
        "decodeString",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "decodeBytes",
        "(Ljava/lang/String;[B)[B",
        "Ljava/util/HashSet;",
        "decodeStringSet",
        "(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;",
        "containsKey",
        "(Ljava/lang/String;)Z",
        "Ljava/util/ArrayList;",
        "allKeys",
        "()Ljava/util/ArrayList;",
        "value",
        "",
        "encodeInt",
        "(Ljava/lang/String;I)V",
        "encodeLong",
        "(Ljava/lang/String;J)V",
        "encodeFloat",
        "(Ljava/lang/String;F)V",
        "encodeDouble",
        "(Ljava/lang/String;D)V",
        "encodeBool",
        "(Ljava/lang/String;Z)V",
        "encodeString",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "encodeBytes",
        "(Ljava/lang/String;[B)V",
        "encodeStringSet",
        "(Ljava/lang/String;Ljava/util/HashSet;)V",
        "removeValueForKey",
        "(Ljava/lang/String;)V",
        "keys",
        "removeValuesForKeys",
        "(Ljava/util/ArrayList;)V",
        "clearAll",
        "()V",
        "Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;",
        "a",
        "Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;",
        "mmkvEntity",
        "<init>",
        "Companion",
        "UnitedConfig-sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v1, "united_config_mmkv"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    const-string v1, "QMMKV.from(MobileQQ.sMobileQQ, MMKV_FILE_NAME)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    return-void
.end method


# virtual methods
.method public allKeys()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->a()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->toCollection([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public clearAll()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    .line 1
    iget-object v1, v0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "clearAll mmapId == null"

    invoke-static {v0}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v0, v0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->k(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public decodeBool(Ljava/lang/String;Z)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->l(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public decodeBytes(Ljava/lang/String;[B)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->m(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public decodeDouble(Ljava/lang/String;D)D
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    .line 1
    iget-object v1, v0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p1, "decodeDouble mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v0, v0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;->b(Ljava/lang/String;D)D

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public decodeFloat(Ljava/lang/String;F)F
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->n(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public decodeInt(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->o(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public decodeLong(Ljava/lang/String;J)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->p(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeStringSet(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->r(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public encodeBool(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->s(Ljava/lang/String;Z)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    return-void
.end method

.method public encodeBytes(Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->t(Ljava/lang/String;[B)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    return-void
.end method

.method public encodeDouble(Ljava/lang/String;D)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    .line 1
    iget-object v1, v0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p1, "encodeDouble mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v0, v0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;->f(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-void
.end method

.method public encodeFloat(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->u(Ljava/lang/String;F)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    return-void
.end method

.method public encodeInt(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->v(Ljava/lang/String;I)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    return-void
.end method

.method public encodeLong(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->w(Ljava/lang/String;J)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    return-void
.end method

.method public encodeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    return-void
.end method

.method public encodeStringSet(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->y(Ljava/lang/String;Ljava/util/Set;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    return-void
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->A(Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    return-void
.end method

.method public removeValuesForKeys(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->B(Ljava/util/List;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    return-void
.end method
