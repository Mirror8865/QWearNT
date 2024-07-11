.class public Lcom/tencent/biz/richframework/util/RFWSaveUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/core/util/Consumer<",
            "Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/biz/richframework/util/RFWAppUtil;->c:Lcom/tencent/biz/richframework/util/RFWAppUtil;

    .line 1
    sget-object v0, Lcom/tencent/biz/richframework/util/RFWAppUtil;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/biz/richframework/util/RFWSaveUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/util/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/core/util/Consumer<",
            "Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "RFWSaveUtil"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    new-instance p0, Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;

    invoke-direct {p0, v4, v1}, Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;-><init>(ZLjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    sget p0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "[insertMedia] error, mediaPath is null."

    aput-object p2, p1, v4

    invoke-static {v2, p0, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    .line 2
    new-instance p0, Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;

    invoke-direct {p0, v4, v1}, Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;-><init>(ZLjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    sget p0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "[insertMedia] error, no WRITE_EXTERNAL_STORAGE permission."

    aput-object p2, p1, v4

    invoke-static {v2, p0, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_6

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz p3, :cond_5

    new-instance v6, Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;

    invoke-direct {v6, v4, v1}, Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;-><init>(ZLjava/lang/String;)V

    invoke-interface {p3, v6}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_5
    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object p1, v6, v3

    invoke-static {v2, v1, v6}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/richframework/thread/RFWThreadManager;->d()Lcom/tencent/richframework/thread/RFWThreadManager;

    move-result-object p1

    new-instance v1, Lcom/tencent/biz/richframework/util/RFWSaveUtil$1;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/tencent/biz/richframework/util/RFWSaveUtil$1;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Landroidx/core/util/Consumer;)V

    .line 4
    invoke-virtual {p1, v5}, Lcom/tencent/richframework/thread/RFWThreadManager;->c(I)Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/richframework/thread/pool/RFWThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
