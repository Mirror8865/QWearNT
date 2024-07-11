.class public final Lcom/tencent/mqq/shared_file_accessor/Monitor;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CP_URI_BASE:Ljava/lang/String; = "content://com.tencent.mqq.shared_file_accessor.ContentProviderImpl"

.field private static final DEFAULT_SP_NAME:Ljava/lang/String; = "default"

.field private static final TAG:Ljava/lang/String; = "Monitor"


# instance fields
.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/Monitor;->mContext:Ljava/lang/ref/WeakReference;

    const-string p1, "content://com.tencent.mqq.shared_file_accessor.ContentProviderImpl/params?file="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, "default"

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/Monitor;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/Monitor;->mContext:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mqq/shared_file_accessor/Monitor;->mUri:Landroid/net/Uri;

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v5, "cmd"

    aput-object v5, v4, v0

    const/4 v0, 0x1

    const-string v5, "101"

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const-string v5, "process"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    sget-object v5, Lcom/tencent/mqq/shared_file_accessor/Utils;->sCurrentProcessName:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x4

    const-string v5, "log"

    aput-object v5, v4, v0

    const/4 v0, 0x5

    aput-object p1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
