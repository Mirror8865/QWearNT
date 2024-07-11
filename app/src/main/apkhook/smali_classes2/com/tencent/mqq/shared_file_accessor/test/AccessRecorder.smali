.class public Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder$PrivateHandler;
    }
.end annotation


# static fields
.field private static final BUF_LEN:I = 0x8000

.field private static final FILE_LOCATED_DIR:Ljava/lang/String;

.field private static final WRITE_FILE_NAME_BASE:Ljava/lang/String; = "sp_rw_"

.field private static volatile mInstance:Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mStringBuilder:Ljava/lang/StringBuilder;

.field private mWriter:Ljava/io/FileWriter;

.field private mWritingFileName:Ljava/lang/String;

.field private mWritingThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->FILE_LOCATED_DIR:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mInstance:Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;

    return-void
.end method

.method private constructor <init>()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x8000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mStringBuilder:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mWritingThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mWritingFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mWriter:Ljava/io/FileWriter;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AccessRecorder"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mWritingThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder$PrivateHandler;

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mWritingThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder$PrivateHandler;-><init>(Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd_HH_mm_ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sp_rw_"

    invoke-static {v1, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mWritingFileName:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->FILE_LOCATED_DIR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/FileWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mWritingFileName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".csv"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mWriter:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mStringBuilder:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;)Ljava/io/FileWriter;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mWriter:Ljava/io/FileWriter;

    return-object p0
.end method

.method public static getInstance()Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;
    .locals 2

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mInstance:Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mInstance:Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;

    return-object v0

    :cond_0
    const-class v0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mInstance:Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;

    invoke-direct {v1}, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;-><init>()V

    sput-object v1, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mInstance:Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;

    :cond_1
    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mInstance:Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized log([Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_0

    iget-object v3, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mStringBuilder:Ljava/lang/StringBuilder;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mStringBuilder:Ljava/lang/StringBuilder;

    array-length v2, p1

    sub-int/2addr v2, v3

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const v0, 0x8000

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/test/AccessRecorder;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
