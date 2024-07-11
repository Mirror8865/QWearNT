.class public final Lcom/tencent/bugly/proguard/az;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/az$a;
    }
.end annotation


# static fields
.field private static g:Lcom/tencent/bugly/proguard/az;


# instance fields
.field public a:Ljava/nio/MappedByteBuffer;

.field public b:Ljava/nio/channels/FileChannel;

.field public c:Z

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/tencent/bugly/proguard/ai;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/az;->c:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/az;->d:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/az;
    .locals 2

    const-class v0, Lcom/tencent/bugly/proguard/az;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/az;->g:Lcom/tencent/bugly/proguard/az;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/bugly/proguard/az;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/az;-><init>()V

    sput-object v1, Lcom/tencent/bugly/proguard/az;->g:Lcom/tencent/bugly/proguard/az;

    :cond_0
    sget-object v1, Lcom/tencent/bugly/proguard/az;->g:Lcom/tencent/bugly/proguard/az;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 2

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/tencent/bugly/proguard/az;->c:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/tencent/bugly/proguard/az;->d:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/az;->a:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aget-byte v1, v1, p3

    invoke-virtual {v0, p3, v1}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/bugly/proguard/az;->a:Ljava/nio/MappedByteBuffer;

    const/4 v0, 0x2

    const/16 v1, 0x31

    invoke-virtual {p2, v0, v1}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_1
    iget-object p2, p0, Lcom/tencent/bugly/proguard/az;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    :cond_2
    sget p2, Lcom/tencent/bugly/proguard/az$a;->i:I

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/tencent/bugly/proguard/az;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "update processing file failed!\n"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method
