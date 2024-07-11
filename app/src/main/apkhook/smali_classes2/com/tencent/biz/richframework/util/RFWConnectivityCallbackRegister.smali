.class public final Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;
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
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0004\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0016\u001a\u0004\u0018\u00010\u00128F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;",
        "",
        "b",
        "Ljava/lang/Object;",
        "listenerLock",
        "",
        "c",
        "Z",
        "isRegistered",
        "",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "a",
        "Ljava/util/Set;",
        "listeners",
        "com/tencent/biz/richframework/util/RFWConnectivityCallbackRegister$networkCallback$1",
        "d",
        "Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister$networkCallback$1;",
        "networkCallback",
        "Landroid/net/ConnectivityManager;",
        "e",
        "Lkotlin/Lazy;",
        "()Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static final d:Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister$networkCallback$1;

.field public static final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final f:Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;

    invoke-direct {v0}, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;-><init>()V

    sput-object v0, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->f:Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->a:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->b:Ljava/lang/Object;

    new-instance v0, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister$networkCallback$1;

    invoke-direct {v0}, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister$networkCallback$1;-><init>()V

    sput-object v0, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->d:Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister$networkCallback$1;

    sget-object v0, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister$connectivityManager$2;->b:Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister$connectivityManager$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/ConnectivityManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method
