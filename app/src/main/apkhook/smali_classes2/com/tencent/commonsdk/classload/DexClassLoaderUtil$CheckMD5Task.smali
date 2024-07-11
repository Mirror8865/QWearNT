.class public Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckMD5Task"
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private final info:Ljava/lang/String;

.field private final infoFile:Ljava/io/File;

.field private final oldMD5:Ljava/lang/String;

.field private final tempInfoFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->info:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->oldMD5:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->infoFile:Ljava/io/File;

    iput-object p5, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->tempInfoFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/commonsdk/util/MD5Coding;->encodeFile2HexStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->oldMD5:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->infoFile:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->tempInfoFile:Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->info:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->access$000(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->infoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_1
    :goto_0
    return-void
.end method
