.class public Lcom/tencent/theme/FileExistCache$CacheTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/theme/FileExistCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/theme/FileExistCache;


# direct methods
.method public constructor <init>(Lcom/tencent/theme/FileExistCache;Lcom/tencent/theme/FileExistCache$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/theme/FileExistCache$CacheTask;->a:Lcom/tencent/theme/FileExistCache;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a()Ljava/lang/Void;
    .locals 5

    const-string v0, "SkinEngine.optimize"

    const/4 v1, 0x1

    const-string v2, "CacheTask start"

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/theme/FileExistCache$CacheTask;->a:Lcom/tencent/theme/FileExistCache;

    invoke-virtual {v2}, Lcom/tencent/theme/FileExistCache;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "CacheTask error"

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v2, "CacheTask finish"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lcom/tencent/theme/FileExistCache$CacheTask;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
