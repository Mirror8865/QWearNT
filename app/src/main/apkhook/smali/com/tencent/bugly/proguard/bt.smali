.class public Lcom/tencent/bugly/proguard/bt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field private static h:Lcom/tencent/bugly/proguard/bt;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/tencent/bugly/common/meta/UserMeta;

.field public d:Lcom/tencent/bugly/proguard/ai;

.field public e:Lcom/tencent/bugly/common/reporter/upload/UploadProxy;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/bugly/BuildConfigWrapper;->getDomain()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/proguard/bt;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bt;->e:Lcom/tencent/bugly/common/reporter/upload/UploadProxy;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bt;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bt;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/tencent/bugly/proguard/bt;
    .locals 2

    sget-object v0, Lcom/tencent/bugly/proguard/bt;->h:Lcom/tencent/bugly/proguard/bt;

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/bugly/proguard/bt;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/bt;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/bt;-><init>()V

    sput-object v1, Lcom/tencent/bugly/proguard/bt;->h:Lcom/tencent/bugly/proguard/bt;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/bugly/proguard/bt;->h:Lcom/tencent/bugly/proguard/bt;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Exit file do not exist."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v3

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, ".zip"

    invoke-static {p0, p1, v1, v5}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v2}, Lcom/tencent/bugly/common/utils/FileUtil;->zipFiles(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/tencent/bugly/common/utils/FileUtil;->deleteFile(Ljava/io/File;)V

    return-object v3
.end method
