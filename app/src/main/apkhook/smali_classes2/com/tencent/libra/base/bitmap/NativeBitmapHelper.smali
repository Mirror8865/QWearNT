.class public final Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0082 \u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;",
        "",
        "",
        "enableJniBitmap",
        "()Z",
        "",
        "nInit",
        "()V",
        "tryInit",
        "sHasInit",
        "Z",
        "",
        "SO_NAME",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "libra-native-bitmap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SO_NAME:Ljava/lang/String; = "nativebitmap"

.field private static final TAG:Ljava/lang/String; = "NativeBitmapHelper"

.field private static sHasInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;

    invoke-direct {v0}, Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;-><init>()V

    sput-object v0, Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;->INSTANCE:Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSHasInit$p(Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;)Z
    .locals 0

    sget-boolean p0, Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;->sHasInit:Z

    return p0
.end method

.method public static final synthetic access$nInit(Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;->nInit()V

    return-void
.end method

.method public static final synthetic access$setSHasInit$p(Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;Z)V
    .locals 0

    sput-boolean p1, Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;->sHasInit:Z

    return-void
.end method

.method private final enableJniBitmap()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    const-string v0, "enable_jni_bitmap"

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final native nInit()V
.end method


# virtual methods
.method public final tryInit()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;->enableJniBitmap()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "NativeBitmapHelper"

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v4, "[tryInit] failed! unSupport os version or config false"

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "NativeBitmapHelper"

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v4, "[tryInit] start"

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const-class v2, Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v3, Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;->sHasInit:Z

    if-nez v3, :cond_1

    new-instance v3, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;

    invoke-direct {v3}, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;-><init>()V

    .line 1
    iput v1, v3, Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;->a:I

    .line 2
    new-instance v3, Lcom/bytedance/shadowhook/ShadowHook$Config;

    invoke-direct {v3}, Lcom/bytedance/shadowhook/ShadowHook$Config;-><init>()V

    const/4 v4, 0x0

    .line 3
    iput-object v4, v3, Lcom/bytedance/shadowhook/ShadowHook$Config;->a:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    .line 4
    iput v1, v3, Lcom/bytedance/shadowhook/ShadowHook$Config;->b:I

    .line 5
    iput-boolean v0, v3, Lcom/bytedance/shadowhook/ShadowHook$Config;->c:Z

    .line 6
    iput-boolean v0, v3, Lcom/bytedance/shadowhook/ShadowHook$Config;->d:Z

    .line 7
    invoke-static {v3}, Lcom/bytedance/shadowhook/ShadowHook;->a(Lcom/bytedance/shadowhook/ShadowHook$Config;)I

    const-string v3, "nativebitmap"

    sget-object v4, Lcom/tencent/libra/base/bitmap/NativeBitmapHelper$tryInit$1$1;->INSTANCE:Lcom/tencent/libra/base/bitmap/NativeBitmapHelper$tryInit$1$1;

    invoke-static {v3, v1, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad;->b(Ljava/lang/String;ZLcom/tencent/biz/richframework/delegate/ISoLoadDelegate$OnLoadListener;)V

    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    const-string v3, "NativeBitmapHelper"

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "[tryInit] error="

    invoke-static {v5, v2}, Ld/b/a/a/a;->C1(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
