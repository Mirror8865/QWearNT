.class public Lcom/tencent/watch/ime/KeyboardManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static e:Lcom/tencent/watch/ime/KeyboardManager;


# instance fields
.field public f:Landroid/content/Context;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, ""

    const-string v1, ",.?!"

    const-string v2, "ABC"

    const-string v3, "DEF"

    const-string v4, "GHI"

    const-string v5, "JKL"

    const-string v6, "MNO"

    const-string v7, "PQRS"

    const-string v8, "TUV"

    const-string v9, "WXYZ"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/ime/KeyboardManager;->a:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, ",.?!"

    const-string v3, "abc"

    const-string v4, "def"

    const-string v5, "ghi"

    const-string v6, "jkl"

    const-string/jumbo v7, "mno"

    const-string/jumbo v8, "pqrs"

    const-string/jumbo v9, "tuv"

    const-string/jumbo v10, "wxyz"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/ime/KeyboardManager;->b:[Ljava/lang/String;

    const-string/jumbo v1, "\uff0c"

    const-string/jumbo v2, "\u3002"

    const-string v3, "?"

    const-string v4, "!"

    const-string v5, "."

    const-string v6, "@"

    const-string/jumbo v7, "~"

    const-string v8, "#"

    const-string v9, ":"

    const-string/jumbo v10, "\u201c"

    const-string/jumbo v11, "\u201d"

    const-string v12, "-"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/ime/KeyboardManager;->c:[Ljava/lang/String;

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "0"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/ime/KeyboardManager;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/watch/ime/KeyboardManager;->g:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/watch/ime/KeyboardManager;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/watch/ime/KeyboardManager;->j:Z

    iput-object p1, p0, Lcom/tencent/watch/ime/KeyboardManager;->f:Landroid/content/Context;

    iget-object p1, p0, Lcom/tencent/watch/ime/KeyboardManager;->i:Ljava/util/HashMap;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object p1

    new-instance v0, Lcom/tencent/watch/ime/KeyboardManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/watch/ime/KeyboardManager$1;-><init>(Lcom/tencent/watch/ime/KeyboardManager;)V

    invoke-virtual {p1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/watch/ime/KeyboardManager;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/watch/ime/KeyboardManager;->f:Landroid/content/Context;

    const p2, 0x7e1203d6

    invoke-static {p1, p2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->e(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/watch/ime/KeyboardManager;->i:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/watch/ime/KeyboardManager;->i:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "KeyboardUtils"

    const/4 v1, 0x1

    :try_start_0
    const-string/jumbo v2, "start unzip word map"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v2, "ime_word_mb.zip"

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, Lcom/tencent/watch/ime/util/FileUtils;->a(Ljava/io/InputStream;Ljava/lang/String;Z)V

    .line 1
    iget-object p1, p0, Lcom/tencent/watch/ime/KeyboardManager;->f:Landroid/content/Context;

    const-string p2, "common_mmkv_configurations"

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object p1

    sget-object p2, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->a:Lcom/tencent/qqnt/watch/inject/AppSettingUtil;

    invoke-virtual {p2}, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->f()Ljava/lang/String;

    move-result-object p2

    const-string v2, "UPDATE_WORD_MB_VERSION"

    invoke-virtual {p1, v2, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unzip WordMapFile failed:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
