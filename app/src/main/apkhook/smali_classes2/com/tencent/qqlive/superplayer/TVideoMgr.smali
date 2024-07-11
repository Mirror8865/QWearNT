.class public Lcom/tencent/qqlive/superplayer/TVideoMgr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/superplayer/TVideoMgr$OnTVideoLogListener;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/String;

.field public static c:Lcom/tencent/thumbplayer/api/ITPModuleLoader;

.field public static d:I

.field public static e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/qqlive/superplayer/vinfo/TVKPlatformInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/tencent/qqlive/superplayer/TVideoMgr;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/superplayer/TVideoMgr;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/superplayer/TVideoMgr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/superplayer/TVideoMgr;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "init:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVideoMgr"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v0, Lcom/tencent/qqlive/superplayer/TVideoMgr;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "wtfguidisemptyhehehe"

    sput-object v0, Lcom/tencent/qqlive/superplayer/TVideoMgr;->f:Ljava/lang/String;

    :cond_4
    sget-object v0, Lcom/tencent/qqlive/superplayer/TVideoMgr;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/tencent/qqlive/superplayer/TVideoMgr;->d:I

    invoke-static {v0}, Lcom/tencent/qqlive/superplayer/TVideoMgr;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/superplayer/TVideoMgr;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/superplayer/TVideoMgr;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlatformInfo;

    .line 1
    iget-object p0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlatformInfo;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a:Landroid/content/Context;

    sput p1, Lcom/tencent/qqlive/superplayer/TVideoMgr;->d:I

    sput-object p2, Lcom/tencent/qqlive/superplayer/TVideoMgr;->b:Ljava/lang/String;

    new-instance p0, Lcom/tencent/qqlive/superplayer/TVideoMgr$1;

    invoke-direct {p0}, Lcom/tencent/qqlive/superplayer/TVideoMgr$1;-><init>()V

    new-instance p1, Lcom/tencent/qqlive/superplayer/TVideoMgr$2;

    invoke-direct {p1}, Lcom/tencent/qqlive/superplayer/TVideoMgr$2;-><init>()V

    const-string p2, ""

    invoke-static {p2, p2, p0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/CKeyFacade;->setInterface(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/BeaconInterface;Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/ModuleUpdateInterface;)V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/CKeyFacade;->instance()Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/CKeyFacade;

    move-result-object p0

    sget-object p1, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/CKeyFacade;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlatformInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/tencent/qqlive/superplayer/TVideoMgr;->e:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/tencent/qqlive/superplayer/TVideoMgr;->e:Landroid/util/SparseArray;

    :cond_1
    sget-object v1, Lcom/tencent/qqlive/superplayer/TVideoMgr;->e:Landroid/util/SparseArray;

    .line 1
    iget v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlatformInfo;->a:I

    .line 2
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_2

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/CKeyFacade;->instance()Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/CKeyFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlatformInfo;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/ckey/CKeyFacade;->addVsAppkey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tencent/qqlive/superplayer/TVideoMgr;->e:Landroid/util/SparseArray;

    .line 5
    iget v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlatformInfo;->a:I

    .line 6
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return v0
.end method
