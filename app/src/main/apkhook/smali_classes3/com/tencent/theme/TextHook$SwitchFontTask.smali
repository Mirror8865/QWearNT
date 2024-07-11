.class public Lcom/tencent/theme/TextHook$SwitchFontTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/theme/TextHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SwitchFontTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/theme/TextHook;


# direct methods
.method public constructor <init>(Lcom/tencent/theme/TextHook;Lcom/tencent/theme/TextHook$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/theme/TextHook$SwitchFontTask;->a:Lcom/tencent/theme/TextHook;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, [Landroid/content/Context;

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/theme/TextHook;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    aget-object v5, p1, v4

    invoke-static {v5}, Lcom/tencent/theme/TextHook;->isSupportProcess(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-class v5, Lcom/tencent/theme/TextHook$SwitchFontTask;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, p0, Lcom/tencent/theme/TextHook$SwitchFontTask;->a:Lcom/tencent/theme/TextHook;

    iget-object v6, v6, Lcom/tencent/theme/TextHook;->mTypefaceMap:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, p0, Lcom/tencent/theme/TextHook$SwitchFontTask;->a:Lcom/tencent/theme/TextHook;

    iget-object v2, v1, Lcom/tencent/theme/TextHook;->mTypefaceMap:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Lcom/tencent/theme/TextHook;->access$100(Lcom/tencent/theme/TextHook;Landroid/graphics/Typeface;)V

    aget-object p1, p1, v4

    :goto_0
    monitor-exit v5

    move-object v0, p1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/theme/TextHook$SwitchFontTask;->a:Lcom/tencent/theme/TextHook;

    iget-object v7, v7, Lcom/tencent/theme/TextHook;->mTypefaceMap:Ljava/util/HashMap;

    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/theme/TextHook$SwitchFontTask;->a:Lcom/tencent/theme/TextHook;

    invoke-static {v3, v6}, Lcom/tencent/theme/TextHook;->access$100(Lcom/tencent/theme/TextHook;Landroid/graphics/Typeface;)V

    const-string v3, "TextHook"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SwitchFontTask load fontFile cost:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v3, v6, v1, v0}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    aget-object p1, p1, v4

    goto :goto_0

    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/theme/TextHook$SwitchFontTask;->a:Lcom/tencent/theme/TextHook;

    invoke-virtual {v0, p1}, Lcom/tencent/theme/TextHook;->update(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
