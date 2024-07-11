.class public final Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/observer/BusinessObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver$Holder;,
        Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver;",
        "Lmqq/observer/BusinessObserver;",
        "",
        "type",
        "",
        "isSuccess",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "onReceive",
        "(IZLandroid/os/Bundle;)V",
        "Lcom/tencent/freesia/MSFObserverCenter;",
        "c",
        "Lcom/tencent/freesia/MSFObserverCenter;",
        "msfObserverCenter",
        "<init>",
        "()V",
        "b",
        "Companion",
        "Holder",
        "UnitedConfig-sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lcom/tencent/freesia/MSFObserverCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver;->b:Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/tencent/freesia/MSFObserverCenter$CppProxy;->getInstance()Lcom/tencent/freesia/MSFObserverCenter;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver;->c:Lcom/tencent/freesia/MSFObserverCenter;

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 5
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string/jumbo p1, "request_seq"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lcom/tencent/mobileqq/unitedconfig_android/PushReport;

    invoke-direct {v0}, Lcom/tencent/mobileqq/unitedconfig_android/PushReport;-><init>()V

    .line 1
    sget-boolean v1, Lcom/tencent/mobileqq/unitedconfig_android/PushReport;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget v1, Lcom/tencent/mobileqq/unitedconfig_android/PushReport;->a:I

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/unitedconfig_android/PushReport;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/unitedconfig_android/PushReport;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "onReceive: "

    const-string v4, "PushReport"

    invoke-static {v0, p1, v4, v3}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v0, 0x0

    const-string v4, "freesia_push_fetch_ret"

    invoke-static {v1, v4, p2, v2, v0}, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Z)V

    .line 2
    :cond_3
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver$onReceive$1;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver$onReceive$1;-><init>(Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver;Landroid/os/Bundle;ZI)V

    const/16 p1, 0x10

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method
