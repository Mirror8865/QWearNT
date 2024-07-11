.class public Lcom/tencent/secprotocol/ByteData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/secprotocol/ByteData$e;,
        Lcom/tencent/secprotocol/ByteData$d;
    }
.end annotation


# static fields
.field public static final BMP_ARRIVE_TIME:Ljava/lang/String; = "bmp_arrive_time_stamp"

.field public static final MSG_DATA_BMP:I = 0xa4

.field public static final MSG_DATA_ORDER:I = 0xa5

.field public static final MSG_DATA_UPING:I = 0xa3

.field public static final MSG_DATA_WRITE_SP:I = 0xa2

.field public static final MSG_INTERNAL_DATA_UPING:I = 0xa1

.field public static final MY_VERSION:Ljava/lang/String; = "0.4.0"

.field public static final REQUEST_TIME_BUFF:J = 0xa8c0L

.field public static final RH_SCV:I = 0x1

.field public static final SP_MARK_TIME:Ljava/lang/String; = "mark_time_"

.field public static final TIME_STAMP_NAME:Ljava/lang/String; = "byte_data_time_stamp"

.field public static final VAL_ARRIVE_TIME:Ljava/lang/String; = "val_arrive_time"

.field public static isMsf:Z = false

.field public static final isPrint:Z = false

.field public static mDataHandler:Landroid/os/Handler; = null

.field public static processName:Ljava/lang/String; = ""

.field public static sSessionID:Ljava/lang/String; = ""


# instance fields
.field public cData:La/a/a/b/b;

.field public filterName:Ljava/lang/String;

.field public filterStatus:Z

.field public handlerThread:Landroid/os/HandlerThread;

.field public mBmpMgr:La/a/a/b/a;

.field public mContext:Landroid/content/Context;

.field public mPoxyInit:Z

.field public mPoxyNativeLoaded:Z

.field public final mThradName:Ljava/lang/String;

.field public final mUin:Ljava/lang/String;

.field public final status:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ByteThread"

    iput-object v0, p0, Lcom/tencent/secprotocol/ByteData;->mThradName:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/secprotocol/ByteData;->status:[B

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/secprotocol/ByteData;->mUin:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/secprotocol/ByteData;->handlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/tencent/secprotocol/ByteData;->cData:La/a/a/b/b;

    iput-object v1, p0, Lcom/tencent/secprotocol/ByteData;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/tencent/secprotocol/ByteData;->mBmpMgr:La/a/a/b/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/secprotocol/ByteData;->mPoxyNativeLoaded:Z

    iput-boolean v1, p0, Lcom/tencent/secprotocol/ByteData;->mPoxyInit:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/secprotocol/ByteData;->filterName:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/secprotocol/ByteData;->filterStatus:Z

    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/secprotocol/ByteData;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/secprotocol/ByteData$e;

    iget-object v1, p0, Lcom/tencent/secprotocol/ByteData;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/secprotocol/ByteData$e;-><init>(Lcom/tencent/secprotocol/ByteData;Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/secprotocol/ByteData;->mDataHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/secprotocol/ByteData;->status:[B

    const/4 v2, 0x3

    const/16 v3, 0xb

    aput-byte v3, v1, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/tencent/secprotocol/ByteData$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/secprotocol/ByteData;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/secprotocol/ByteData;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tencent/secprotocol/ByteData;->checkToa()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/tencent/secprotocol/ByteData;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/secprotocol/ByteData;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/secprotocol/ByteData;)La/a/a/b/b;
    .locals 0

    iget-object p0, p0, Lcom/tencent/secprotocol/ByteData;->cData:La/a/a/b/b;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/secprotocol/ByteData;)La/a/a/b/a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/secprotocol/ByteData;->mBmpMgr:La/a/a/b/a;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/secprotocol/ByteData;IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/secprotocol/ByteData;->putDwoning(IIILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/secprotocol/ByteData;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$700(Lcom/tencent/secprotocol/ByteData;Landroid/content/Context;JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[B
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/tencent/secprotocol/ByteData;->getByte(Landroid/content/Context;JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tencent/secprotocol/ByteData;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/secprotocol/ByteData;->writeSp(J)V

    return-void
.end method

.method private checkObject(JLjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    instance-of p1, p3, [B

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    check-cast p3, [B

    array-length p1, p3

    if-gtz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private checkProgressName()Z
    .locals 4

    sget-object v0, Lcom/tencent/secprotocol/ByteData;->processName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/secprotocol/ByteData;->processName:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "temp[temp.length-1]: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "poxy_java"

    invoke-static {v2, v1}, Lcom/tencent/secprotocol/ByteData;->logCat(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    const-string v1, "msf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v3, Lcom/tencent/secprotocol/ByteData;->isMsf:Z

    return v3

    :cond_0
    sget-boolean v0, Lcom/tencent/secprotocol/ByteData;->isMsf:Z

    return v0
.end method

.method private checkToa()Z
    .locals 13

    sget-boolean v0, Lcom/tencent/secprotocol/ByteData;->isMsf:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/secprotocol/ByteData;->mContext:Landroid/content/Context;

    const-string v2, "bmp_arrive_time_stamp_"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/secprotocol/ByteData;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v2, "val_arrive_time"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long v8, v4, v8

    const-wide/32 v10, 0xa8c0

    cmp-long v12, v8, v10

    if-lez v12, :cond_0

    cmp-long v10, v8, v6

    if-lez v10, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method private native getByte(Landroid/content/Context;JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[B
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/secprotocol/ByteData;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/secprotocol/ByteData;
    .locals 1

    sget-object v0, Lcom/tencent/secprotocol/ByteData$d;->a:Lcom/tencent/secprotocol/ByteData;

    return-object v0
.end method

.method private initLoadlibrary()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/secprotocol/ByteData;->mPoxyInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/secprotocol/ByteData;->mPoxyNativeLoaded:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/secprotocol/ByteData;->mContext:Landroid/content/Context;

    const-string v1, "poxy"

    invoke-static {v0, v1}, La/a/a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/secprotocol/ByteData;->mPoxyNativeLoaded:Z

    iput-boolean v0, p0, Lcom/tencent/secprotocol/ByteData;->mPoxyInit:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/secprotocol/ByteData;->status:[B

    const/4 v1, 0x3

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public static logCat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private native putByte(Landroid/content/Context;JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method private putDwoning(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/tencent/secprotocol/ByteData;->mPoxyNativeLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lcom/tencent/secprotocol/ByteData;->mPoxyInit:Z

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move/from16 v0, p1

    int-to-long v3, v0

    move/from16 v0, p2

    int-to-long v5, v0

    move/from16 v0, p3

    int-to-long v7, v0

    const-wide/16 v9, 0x0

    :try_start_0
    iget-object v0, v15, Lcom/tencent/secprotocol/ByteData;->cData:La/a/a/b/b;

    iget-object v12, v0, La/a/a/b/b;->b:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    invoke-direct/range {v1 .. v14}, Lcom/tencent/secprotocol/ByteData;->putByte(Landroid/content/Context;JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setContext(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tencent/secprotocol/ByteData;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private writeSp(J)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/secprotocol/ByteData;->mPoxyNativeLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/secprotocol/ByteData;->mPoxyInit:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/secprotocol/ByteData;->cData:La/a/a/b/b;

    iget-object v0, v0, La/a/a/b/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/secprotocol/t/s;->md5sum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/secprotocol/ByteData;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mark_time_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/secprotocol/ByteData;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "byte_data_time_stamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/secprotocol/ByteData;->sSessionID:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/secprotocol/ByteData;->cData:La/a/a/b/b;

    iput-object p1, p2, La/a/a/b/b;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public getCode(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[B
    .locals 15

    move-object v14, p0

    move-wide/from16 v2, p1

    move-object/from16 v13, p12

    invoke-direct {p0, v2, v3, v13}, Lcom/tencent/secprotocol/ByteData;->checkObject(JLjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/tencent/secprotocol/ByteData;->status:[B

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    return-object v0

    :cond_0
    iget-object v0, v14, Lcom/tencent/secprotocol/ByteData;->status:[B

    const/4 v4, 0x1

    aget-byte v5, v0, v4

    if-nez v5, :cond_2

    iget-boolean v5, v14, Lcom/tencent/secprotocol/ByteData;->mPoxyNativeLoaded:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v14, Lcom/tencent/secprotocol/ByteData;->mPoxyInit:Z

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v14, Lcom/tencent/secprotocol/ByteData;->cData:La/a/a/b/b;

    move-object/from16 v1, p11

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, La/a/a/b/b;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v14, Lcom/tencent/secprotocol/ByteData;->cData:La/a/a/b/b;

    iget-object v1, v1, La/a/a/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/tencent/secprotocol/ByteData;->cData:La/a/a/b/b;

    iget-object v1, v1, La/a/a/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/tencent/secprotocol/ByteData;->cData:La/a/a/b/b;

    iget-object v1, v1, La/a/a/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/tencent/secprotocol/ByteData;->cData:La/a/a/b/b;

    iget-object v1, v1, La/a/a/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/tencent/secprotocol/ByteData;->cData:La/a/a/b/b;

    iget-object v1, v1, La/a/a/b/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/secprotocol/ByteData;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/secprotocol/t/ReportLogHelper;->report(II)V

    iget-object v1, v14, Lcom/tencent/secprotocol/ByteData;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    move-object v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/tencent/secprotocol/ByteData;->getByte(Landroid/content/Context;JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    aget-byte v2, v0, v1

    if-nez v2, :cond_3

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    :cond_3
    return-object v0
.end method

.method public getSign(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 14

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    move-object v0, p0

    move-object v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/secprotocol/ByteData;->getCode(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    invoke-static {}, Lcom/tencent/secprotocol/ByteData;->getInstance()Lcom/tencent/secprotocol/ByteData;

    move-result-object v2

    invoke-direct {v2}, Lcom/tencent/secprotocol/ByteData;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v12, "poxy_java"

    if-eq v0, v2, :cond_1

    iget-boolean v2, v1, Lcom/tencent/secprotocol/ByteData;->mPoxyInit:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/secprotocol/t/s;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/secprotocol/ByteData;->processName:Ljava/lang/String;

    new-instance v3, La/a/a/b/a;

    invoke-direct {v3, p1, v2}, La/a/a/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/secprotocol/ByteData;->mBmpMgr:La/a/a/b/a;

    new-instance v13, La/a/a/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    :try_start_1
    sget-object v9, Lcom/tencent/secprotocol/ByteData;->sSessionID:Ljava/lang/String;

    const-string v11, "0.4.0"

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, La/a/a/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v1, Lcom/tencent/secprotocol/ByteData;->cData:La/a/a/b/b;

    invoke-direct {p0, p1}, Lcom/tencent/secprotocol/ByteData;->setContext(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/tencent/secprotocol/ByteData;->initLoadlibrary()V

    invoke-direct {p0}, Lcom/tencent/secprotocol/ByteData;->checkProgressName()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMsf: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/tencent/secprotocol/ByteData;->isMsf:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/tencent/secprotocol/ByteData;->logCat(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/secprotocol/t/ReportLogHelper;->report(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string v0, "init fail!"

    invoke-static {v12, v0}, Lcom/tencent/secprotocol/ByteData;->logCat(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processFilterSwitch(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ByteData"

    const-string p2, "[warning]: Process name is empty !"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/secprotocol/ByteData;->filterStatus:Z

    if-eqz p1, :cond_1

    iput-object p2, p0, Lcom/tencent/secprotocol/ByteData;->filterName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/secprotocol/ByteData;->filterName:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public putUping(IIILjava/lang/Object;)V
    .locals 4

    :try_start_0
    new-instance v0, La/a/a/b/d;

    invoke-direct {v0, p2, p3, p4}, La/a/a/b/d;-><init>(IILjava/lang/Object;)V

    sget-object v1, Lcom/tencent/secprotocol/ByteData;->mDataHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "ByteData"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "poxy_java --> putType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cmd: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " reqTyep: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cabk report log "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/secprotocol/ByteData;->logCat(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/secprotocol/ByteData;->mDataHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public runTime(ILjava/lang/String;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/secprotocol/ByteData;->mPoxyNativeLoaded:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/secprotocol/ByteData;->mPoxyInit:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/secprotocol/ByteData;->filterStatus:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/secprotocol/ByteData;->processName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/secprotocol/ByteData;->filterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/secprotocol/ByteData;->mDataHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/secprotocol/ByteData$c;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/secprotocol/ByteData$c;-><init>(Lcom/tencent/secprotocol/ByteData;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/secprotocol/ByteData;->mPoxyNativeLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/secprotocol/ByteData;->mPoxyInit:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/secprotocol/ByteData;->mDataHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/secprotocol/ByteData$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/secprotocol/ByteData$a;-><init>(Lcom/tencent/secprotocol/ByteData;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDataEx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/secprotocol/ByteData;->mPoxyNativeLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/secprotocol/ByteData;->mPoxyInit:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/secprotocol/ByteData;->mDataHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/secprotocol/ByteData$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/secprotocol/ByteData$b;-><init>(Lcom/tencent/secprotocol/ByteData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
