.class public final Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008,\u0010-R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0005R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0005R\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0005R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0005R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0005R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0005R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0005R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0005R\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0005R\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0005R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0005R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0005R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0005\u00a8\u0006."
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;",
        "",
        "Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;",
        "Lcom/tencent/rmonitor/base/plugin/listener/ILooperListener;",
        "d",
        "Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;",
        "looperListener",
        "Lcom/tencent/rmonitor/base/plugin/listener/IPluginStateListener;",
        "l",
        "pluginStateListener",
        "Lcom/tencent/rmonitor/base/plugin/listener/IBatteryListener;",
        "k",
        "batteryListener",
        "Lcom/tencent/rmonitor/base/plugin/listener/IBaseListener;",
        "g",
        "fdLeakListener",
        "Lcom/tencent/rmonitor/base/plugin/listener/IIoTracerListener;",
        "e",
        "ioTracerListener",
        "Lcom/tencent/rmonitor/base/plugin/listener/IDropFrameListener;",
        "c",
        "dropFrameListener",
        "f",
        "bigBitmapListener",
        "Lcom/tencent/rmonitor/base/plugin/listener/ICustomDataCollector;",
        "m",
        "customDataCollector",
        "Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;",
        "a",
        "memoryLeakListener",
        "Lcom/tencent/rmonitor/base/plugin/listener/IDeviceInfoListener;",
        "j",
        "deviceInfoListener",
        "Lcom/tencent/rmonitor/base/plugin/listener/ICustomDataCollectorForIssue;",
        "n",
        "customDataCollectorForIssue",
        "Lcom/tencent/rmonitor/base/plugin/listener/IMemoryCeilingListener;",
        "b",
        "memoryCeilingListener",
        "i",
        "natMemListener",
        "Lcom/tencent/rmonitor/base/plugin/listener/IDBTracerListener;",
        "h",
        "dbTracerListener",
        "<init>",
        "()V",
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
.field public static final a:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng<",
            "Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng<",
            "Lcom/tencent/rmonitor/base/plugin/listener/IMemoryCeilingListener;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng<",
            "Lcom/tencent/rmonitor/base/plugin/listener/IDropFrameListener;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng<",
            "Lcom/tencent/rmonitor/base/plugin/listener/ILooperListener;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng<",
            "Lcom/tencent/rmonitor/base/plugin/listener/IIoTracerListener;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng<",
            "Lcom/tencent/rmonitor/base/plugin/listener/IBaseListener;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng<",
            "Lcom/tencent/rmonitor/base/plugin/listener/IBaseListener;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static h:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng<",
            "Lcom/tencent/rmonitor/base/plugin/listener/IDBTracerListener;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng<",
            "Lcom/tencent/rmonitor/base/plugin/listener/IBaseListener;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng<",
            "Lcom/tencent/rmonitor/base/plugin/listener/IDeviceInfoListener;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng<",
            "Lcom/tencent/rmonitor/base/plugin/listener/IBatteryListener;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng<",
            "Lcom/tencent/rmonitor/base/plugin/listener/IPluginStateListener;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng<",
            "Lcom/tencent/rmonitor/base/plugin/listener/ICustomDataCollector;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng<",
            "Lcom/tencent/rmonitor/base/plugin/listener/ICustomDataCollectorForIssue;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->a:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    new-instance v0, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->b:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    new-instance v0, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->c:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    new-instance v0, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->d:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    new-instance v0, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->e:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    new-instance v0, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->f:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    new-instance v0, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->g:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    new-instance v0, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->h:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    new-instance v0, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->i:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    new-instance v0, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->j:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    new-instance v0, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->k:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    new-instance v0, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->l:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    new-instance v0, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->m:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    new-instance v0, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->n:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
