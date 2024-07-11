.class public final Lcom/tencent/rmonitor/common/util/AppInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/common/util/AppInfo$PssInfo;,
        Lcom/tencent/rmonitor/common/util/AppInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tencent/rmonitor/common/util/AppInfo;",
        "",
        "<init>",
        "()V",
        "c",
        "Companion",
        "PssInfo",
        "rmonitor-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/rmonitor/common/util/AppInfo$PssInfo; = null

.field public static b:Ljava/lang/String; = ""

.field public static final c:Lcom/tencent/rmonitor/common/util/AppInfo$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rmonitor/common/util/AppInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/common/util/AppInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/rmonitor/common/util/AppInfo;->c:Lcom/tencent/rmonitor/common/util/AppInfo$Companion;

    new-instance v0, Lcom/tencent/rmonitor/common/util/AppInfo$PssInfo;

    invoke-direct {v0}, Lcom/tencent/rmonitor/common/util/AppInfo$PssInfo;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/common/util/AppInfo;->a:Lcom/tencent/rmonitor/common/util/AppInfo$PssInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/rmonitor/common/util/AppInfo;->c:Lcom/tencent/rmonitor/common/util/AppInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/tencent/rmonitor/common/util/AppInfo$Companion;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
