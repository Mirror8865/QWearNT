.class public final Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;
.super Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qmmkv/v2/IAccountableMMKV;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0008\u0010V\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010T\u001a\u00020)\u0012\u0006\u0010Z\u001a\u00020W\u0012\u0006\u0010^\u001a\u00020[\u00a2\u0006\u0004\u0008_\u0010`J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\t2\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J%\u0010#\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010$J1\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010%2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010*\u001a\u00020)2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\"\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J!\u0010-\u001a\u00020,2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\"\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00100\u001a\u00020/2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\"\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J!\u00102\u001a\u00020\u001c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\"\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00082\u00103J\u001a\u00104\u001a\u00020\u001c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00086\u00107J\u0019\u0010;\u001a\u00020:2\u0008\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010=\u001a\u00020:2\u0008\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008=\u0010<J#\u0010>\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008>\u0010?J#\u0010@\u001a\u00020\u001c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ)\u0010C\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010E\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ!\u0010G\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ!\u0010I\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ!\u0010K\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0019\u0010M\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008M\u0010\u0018J\u000f\u0010N\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008N\u00107J\u000f\u0010O\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008O\u0010\u001eJ\u000f\u0010P\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010UR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]\u00a8\u0006a"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;",
        "Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;",
        "Lcom/tencent/mobileqq/qmmkv/v2/IAccountableMMKV;",
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
        "z",
        "()Z",
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
        "putString",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
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
        "h",
        "I",
        "mode",
        "Ljava/lang/String;",
        "mmapId",
        "Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;",
        "i",
        "Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;",
        "mmkvHandler",
        "Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;",
        "j",
        "Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;",
        "retriever",
        "<init>",
        "(Ljava/lang/String;ILcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;)V",
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
.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

.field public final j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mmkvHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retriever"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;-><init>(Ljava/lang/String;ILcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    iput-object p3, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->i:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    iput-object p4, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    return-void
.end method


# virtual methods
.method public allKeys()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "allKeys mmapId == null"

    invoke-static {v0}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;->allKeys()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public apply()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "apply mmapId == null"

    invoke-static {v0}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;D)D
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "getDouble mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;->b(Ljava/lang/String;D)D

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public c(Ljava/lang/String;[B)[B
    .locals 4
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
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "getBytes mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;->c(Ljava/lang/String;[B)[B

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "clear mmapId == null"

    invoke-static {v0}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object p0
.end method

.method public commit()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "commit mmapId == null"

    invoke-static {v0}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->i:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVOperationCallback;->o(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget-object v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    invoke-interface {v0, v2, v4, v1}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "contains mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v3, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    invoke-interface {v2, v0, v3, v1}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public d([Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo p1, "removeValuesForKeys mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;->d([Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object p0
.end method

.method public e(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;
    .locals 4
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
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "putBytes mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->i:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOperationCallback;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;->e(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object p0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public f(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "putDouble mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;->f(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "putStringR mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->i:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    invoke-interface {v2, v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOperationCallback;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget-object v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public getAll()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "getAll mmapId == null"

    invoke-static {v0}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "getBoolean mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :goto_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "getFloat mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p2

    :goto_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "getInt mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "getLong mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
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
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "getString mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
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
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "getStringSet mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public mmapID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "putBoolean mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "putFloat mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "putInt mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "putLong mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 4
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
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "putString mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->i:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOperationCallback;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 4
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
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "putStringSet mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->i:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOperationCallback;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object p0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 4
    .param p1    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo p1, "registerOnSharedPreferenceChangeListener mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo p1, "remove mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object p0
.end method

.method public removeValueForKey(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo p1, "removeValueForKey mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object p0
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 4
    .param p1    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo p1, "unregisterOnSharedPreferenceChangeListener mmapId == null"

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->j:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->h:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
