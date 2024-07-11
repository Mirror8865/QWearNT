.class public interface abstract Lcom/tencent/qqnt/aio/adapter/api/IAIOHapticApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/adapter/api/IAIOHapticApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008g\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/IAIOHapticApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "addEffects",
        "()V",
        "",
        "effectName",
        "effectPath",
        "addEffectFromSDCard",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "priority",
        "playEffect",
        "(Ljava/lang/String;I)I",
        "effectId",
        "stopEffect",
        "(I)V",
        "positionMS",
        "update",
        "(II)V",
        "pauseEffect",
        "resumeEffect",
        "Companion",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/aio/adapter/api/IAIOHapticApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HAPT_FILE_EXTENSION:Ljava/lang/String; = ".hapt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/aio/adapter/api/IAIOHapticApi$Companion;->a:Lcom/tencent/qqnt/aio/adapter/api/IAIOHapticApi$Companion;

    sput-object v0, Lcom/tencent/qqnt/aio/adapter/api/IAIOHapticApi;->Companion:Lcom/tencent/qqnt/aio/adapter/api/IAIOHapticApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract addEffectFromSDCard(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addEffects()V
.end method

.method public abstract pauseEffect(I)V
.end method

.method public abstract playEffect(Ljava/lang/String;I)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract resumeEffect(I)V
.end method

.method public abstract stopEffect(I)V
.end method

.method public abstract update(II)V
.end method
