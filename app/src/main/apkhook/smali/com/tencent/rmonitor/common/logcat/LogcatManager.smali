.class public final Lcom/tencent/rmonitor/common/logcat/LogcatManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/common/logcat/LogcatManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tencent/rmonitor/common/logcat/LogcatManager;",
        "",
        "<init>",
        "()V",
        "c",
        "Companion",
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
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lcom/tencent/rmonitor/common/logcat/LogcatManager$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rmonitor/common/logcat/LogcatManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/common/logcat/LogcatManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/rmonitor/common/logcat/LogcatManager;->c:Lcom/tencent/rmonitor/common/logcat/LogcatManager$Companion;

    sget-object v0, Lcom/tencent/rmonitor/common/logcat/LogcatManager$Companion$javaLog$2;->b:Lcom/tencent/rmonitor/common/logcat/LogcatManager$Companion$javaLog$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/rmonitor/common/logcat/LogcatManager;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/rmonitor/common/logcat/LogcatManager$Companion$nativeLog$2;->b:Lcom/tencent/rmonitor/common/logcat/LogcatManager$Companion$nativeLog$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/rmonitor/common/logcat/LogcatManager;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
