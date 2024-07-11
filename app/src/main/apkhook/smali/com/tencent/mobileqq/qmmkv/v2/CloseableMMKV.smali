.class public final Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;
.implements Lcom/tencent/mobileqq/qmmkv/v2/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010W\u001a\u00020\u0006\u0012\u0006\u0010Z\u001a\u00020X\u0012\u0008\u0010U\u001a\u0004\u0018\u00010R\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u000c2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u00030\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J%\u0010#\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010$J1\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010%2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010*\u001a\u00020)2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J!\u0010-\u001a\u00020,2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00100\u001a\u00020/2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J!\u00102\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001a\u00104\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00086\u00107J\u0019\u0010;\u001a\u00020:2\u0008\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010=\u001a\u00020:2\u0008\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008=\u0010<J#\u0010>\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008>\u0010?J#\u0010@\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ)\u0010C\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010E\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ!\u0010G\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ!\u0010I\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ!\u0010K\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0019\u0010M\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008M\u0010\u001bJ\u000f\u0010N\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008N\u00107J\u000f\u0010O\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008O\u0010\u0005J\u000f\u0010P\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008P\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010VR\u0016\u0010Z\u001a\u00020X8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010YR%\u0010`\u001a\n \\*\u0004\u0018\u00010[0[8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010]\u001a\u0004\u0008^\u0010_R\u001d\u0010c\u001a\u00020,8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010]\u001a\u0004\u0008a\u0010bR\u001d\u0010g\u001a\u00020d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010]\u001a\u0004\u0008e\u0010fR%\u0010k\u001a\n \\*\u0004\u0018\u00010h0h8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010]\u001a\u0004\u0008i\u0010j\u00a8\u0006n"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;",
        "Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;",
        "Lcom/tencent/mobileqq/qmmkv/v2/Closeable;",
        "",
        "a",
        "()Z",
        "",
        "mmapID",
        "()Ljava/lang/String;",
        "key",
        "",
        "value",
        "Landroid/content/SharedPreferences$Editor;",
        "f",
        "(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;",
        "defaultValue",
        "b",
        "(Ljava/lang/String;D)D",
        "",
        "e",
        "(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;",
        "c",
        "(Ljava/lang/String;[B)[B",
        "",
        "allKeys",
        "()[Ljava/lang/String;",
        "removeValueForKey",
        "(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;",
        "keys",
        "d",
        "([Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;",
        "",
        "getAll",
        "()Ljava/util/Map;",
        "defValue",
        "getString",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "defValues",
        "getStringSet",
        "(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;",
        "",
        "getInt",
        "(Ljava/lang/String;I)I",
        "",
        "getLong",
        "(Ljava/lang/String;J)J",
        "",
        "getFloat",
        "(Ljava/lang/String;F)F",
        "getBoolean",
        "(Ljava/lang/String;Z)Z",
        "contains",
        "(Ljava/lang/String;)Z",
        "edit",
        "()Landroid/content/SharedPreferences$Editor;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "listener",
        "",
        "registerOnSharedPreferenceChangeListener",
        "(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V",
        "unregisterOnSharedPreferenceChangeListener",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "putString",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;",
        "values",
        "putStringSet",
        "(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;",
        "putInt",
        "(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;",
        "putLong",
        "(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;",
        "putFloat",
        "(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;",
        "putBoolean",
        "(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;",
        "remove",
        "clear",
        "commit",
        "apply",
        "()V",
        "Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;",
        "h",
        "Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;",
        "callback",
        "Ljava/lang/String;",
        "mmapId",
        "Lcom/tencent/mmkv/MMKV;",
        "Lcom/tencent/mmkv/MMKV;",
        "kv",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/Lazy;",
        "getRlock",
        "()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
        "rlock",
        "getCostLimit",
        "()J",
        "costLimit",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "getRwlock",
        "()Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "rwlock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;",
        "getWlock",
        "()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;",
        "wlock",
        "<init>",
        "(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;)V",
        "library_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/tencent/mmkv/MMKV;

.field public final h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mmkv/MMKV;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mmapId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    iput-object p3, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    sget-object p1, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV$rwlock$2;->b:Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV$rwlock$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->b:Lkotlin/Lazy;

    new-instance p1, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV$rlock$2;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV$rlock$2;-><init>(Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    new-instance p1, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV$wlock$2;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV$wlock$2;-><init>(Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->d:Lkotlin/Lazy;

    new-instance p1, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV$costLimit$2;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV$costLimit$2;-><init>(Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "close ["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    const-string v2, "QMMKV"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 4
    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public allKeys()[Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v5, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object v5, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-lez v7, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v5, v2, v0

    if-lez v5, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 14
    iget-object v5, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object v5, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-lez v7, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v5, v2, v0

    if-lez v5, :cond_1

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw v4

    :cond_2
    const-string v0, "rRun failed ["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 v2, 0x5d

    .line 24
    invoke-static {v1, v0, v2}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    const/4 v4, 0x0

    :cond_3
    :goto_1
    return-object v4
.end method

.method public apply()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4}, Lcom/tencent/mmkv/MMKV;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 14
    iget-object v5, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object v5, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-lez v7, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v5, v2, v0

    if-lez v5, :cond_1

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw v4

    :cond_2
    const-string/jumbo v0, "wRun failed ["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 v2, 0x5d

    .line 24
    invoke-static {v1, v0, v2}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;D)D
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;D)D

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw p1

    :cond_2
    const-string p1, "rRun failed ["

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 v1, 0x5d

    .line 24
    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    :cond_3
    :goto_1
    return-wide p2
.end method

.method public c(Ljava/lang/String;[B)[B
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;[B)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw p1

    :cond_2
    const-string p1, "rRun failed ["

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 v1, 0x5d

    .line 24
    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    :cond_3
    :goto_1
    return-object p2
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4}, Lcom/tencent/mmkv/MMKV;->clearAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 14
    iget-object v5, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object v5, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-lez v7, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v5, v2, v0

    if-lez v5, :cond_1

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw v4

    :cond_2
    const-string/jumbo v0, "wRun failed ["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 v2, 0x5d

    .line 24
    invoke-static {v1, v0, v2}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public commit()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4}, Lcom/tencent/mmkv/MMKV;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    .line 5
    iget-object v5, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object v5, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-lez v7, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v5, v2, v0

    if-lez v5, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 14
    iget-object v5, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object v5, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-lez v7, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v5, v2, v0

    if-lez v5, :cond_1

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw v4

    :cond_2
    const-string v0, "rRun failed ["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 v2, 0x5d

    .line 24
    invoke-static {v1, v0, v2}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    const/4 v4, 0x0

    :cond_3
    :goto_1
    return v4
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4, p1}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw p1

    :cond_2
    const-string p1, "rRun failed ["

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 v1, 0x5d

    .line 24
    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    const/4 p1, 0x0

    :cond_3
    :goto_1
    return p1
.end method

.method public d([Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4, p1}, Lcom/tencent/mmkv/MMKV;->removeValuesForKeys([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw p1

    :cond_2
    const-string/jumbo p1, "wRun failed ["

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 v1, 0x5d

    .line 24
    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public e(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw p1

    :cond_2
    const-string/jumbo p1, "wRun failed ["

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 v0, 0x5d

    .line 24
    invoke-static {p2, p1, v0}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public f(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->m(Ljava/lang/String;D)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-lez p3, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 9
    iget-object p3, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {p3, v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw p1

    :cond_2
    const-string/jumbo p1, "wRun failed ["

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 p3, 0x5d

    .line 24
    invoke-static {p2, p1, p3}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p2, v2, v0

    if-lez p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {p2, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw p1

    :cond_2
    const-string p1, "rRun failed ["

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 v0, 0x5d

    .line 24
    invoke-static {p2, p1, v0}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    const/4 p1, 0x0

    :cond_3
    :goto_1
    return p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Intentionally Not Supported. Use allKeys() instead, getAll() not implement because type-erasure inside mmkv"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw p1

    :cond_2
    const-string p1, "rRun failed ["

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 v1, 0x5d

    .line 24
    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    :cond_3
    :goto_1
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw p1

    :cond_2
    const-string p1, "rRun failed ["

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 v1, 0x5d

    .line 24
    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    :cond_3
    :goto_1
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw p1

    :cond_2
    const-string p1, "rRun failed ["

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 v1, 0x5d

    .line 24
    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    :cond_3
    :goto_1
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw p1

    :cond_2
    const-string p1, "rRun failed ["

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 v1, 0x5d

    .line 24
    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    :cond_3
    :goto_1
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw p1

    :cond_2
    const-string p1, "rRun failed ["

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 v1, 0x5d

    .line 24
    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    :cond_3
    :goto_1
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw p1

    :cond_2
    const-string p1, "rRun failed ["

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 v1, 0x5d

    .line 24
    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    :cond_3
    :goto_1
    return-object p2
.end method

.method public mmapID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    return-object v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/mmkv/MMKV;->s(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw p1

    :cond_2
    const-string/jumbo p1, "wRun failed ["

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 v0, 0x5d

    .line 24
    invoke-static {p2, p1, v0}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/mmkv/MMKV;->n(Ljava/lang/String;F)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw p1

    :cond_2
    const-string/jumbo p1, "wRun failed ["

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 v0, 0x5d

    .line 24
    invoke-static {p2, p1, v0}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/mmkv/MMKV;->o(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw p1

    :cond_2
    const-string/jumbo p1, "wRun failed ["

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 v0, 0x5d

    .line 24
    invoke-static {p2, p1, v0}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-lez p3, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 9
    iget-object p3, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {p3, v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw p1

    :cond_2
    const-string/jumbo p1, "wRun failed ["

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 p3, 0x5d

    .line 24
    invoke-static {p2, p1, p3}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw p1

    :cond_2
    const-string/jumbo p1, "wRun failed ["

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 v0, 0x5d

    .line 24
    invoke-static {p2, p1, v0}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Ljava/util/Set;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw p1

    :cond_2
    const-string/jumbo p1, "wRun failed ["

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 v0, 0x5d

    .line 24
    invoke-static {p2, p1, v0}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Intentionally Not implement in MMKV"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw p1

    :cond_2
    const-string/jumbo p1, "wRun failed ["

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 v1, 0x5d

    .line 24
    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public removeValueForKey(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4, p1}, Lcom/tencent/mmkv/MMKV;->B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16
    iget-object v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->h:Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->f:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;->b(Ljava/lang/String;J)V

    :cond_1
    throw p1

    :cond_2
    const-string/jumbo p1, "wRun failed ["

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;->g:Lcom/tencent/mmkv/MMKV;

    const/16 v1, 0x5d

    .line 24
    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/StringBuilder;C)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Intentionally Not implement in MMKV"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
