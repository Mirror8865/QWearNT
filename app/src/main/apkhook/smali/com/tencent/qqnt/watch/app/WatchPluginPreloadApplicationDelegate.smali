.class public final Lcom/tencent/qqnt/watch/app/WatchPluginPreloadApplicationDelegate;
.super Lcom/tencent/mobileqq/qfix/ApplicationDelegate;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/app/WatchPluginPreloadApplicationDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/app/WatchPluginPreloadApplicationDelegate;",
        "Lcom/tencent/mobileqq/qfix/ApplicationDelegate;",
        "<init>",
        "()V",
        "Companion",
        "app_normalFwatchRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/watch/app/WatchPluginPreloadApplicationDelegate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "WatchPluginPreloadApplicationDelegate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/watch/app/WatchPluginPreloadApplicationDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/app/WatchPluginPreloadApplicationDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/watch/app/WatchPluginPreloadApplicationDelegate;->Companion:Lcom/tencent/qqnt/watch/app/WatchPluginPreloadApplicationDelegate$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;-><init>()V

    return-void
.end method
