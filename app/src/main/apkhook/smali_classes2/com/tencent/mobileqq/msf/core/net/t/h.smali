.class public Lcom/tencent/mobileqq/msf/core/net/t/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "MSF.C.QualityTestManager"

.field public static b:Lcom/tencent/msf/service/protocol/push/h/d; = null

.field public static c:Lcom/tencent/msf/service/protocol/push/h/b; = null

.field public static d:Lcom/tencent/mobileqq/msf/core/MsfCore; = null

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:I

.field public static i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/t/h;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/t/h;->g:Ljava/util/ArrayList;

    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v1

    const-string v2, ";"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "-1;"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    return-void
.end method

.method public static a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 22

    const-string v0, "MtuTest"

    const-string v1, "QualityTest"

    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_28

    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    if-nez v4, :cond_27

    new-instance v4, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v4, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    invoke-virtual {v4}, Lcom/qq/jce/wup/UniPacket;->getFuncName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v6, :cond_22

    new-instance v0, Lcom/tencent/msf/service/protocol/push/h/d;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/push/h/d;-><init>()V

    invoke-virtual {v4, v1, v0}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/h/d;

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Quality getted, start now "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v1, v1, Lcom/tencent/msf/service/protocol/push/h/d;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/h/d;->z:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v4, 0x1

    const-wide/16 v9, 0xff

    const/16 v6, 0xa

    const-string v11, "NotWiFi"

    const-string v12, "WiFi"

    const/4 v13, 0x6

    const/4 v14, 0x5

    if-ne v0, v3, :cond_11

    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v0

    if-ge v0, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v15, v2

    :try_start_2
    iget-wide v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->m:J

    and-long/2addr v1, v9

    cmp-long v6, v1, v4

    if-nez v6, :cond_6

    sput-object v12, Lcom/tencent/mobileqq/msf/core/net/t/h;->e:Ljava/lang/String;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/h/d;->a:S

    if-ne v0, v14, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/e;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/e$d;->e:Lcom/tencent/mobileqq/msf/core/net/t/e$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/e;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/e$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_c

    :cond_1
    if-ne v0, v13, :cond_2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/e;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/e$d;->d:Lcom/tencent/mobileqq/msf/core/net/t/e$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/e;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/e$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_29

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/h/d;->a:S

    if-ne v0, v3, :cond_3

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/t/e;

    sget-object v17, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v18, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v19, Lcom/tencent/mobileqq/msf/core/net/t/e$d;->a:Lcom/tencent/mobileqq/msf/core/net/t/e$d;

    const/16 v20, 0x2

    move-object/from16 v16, v2

    move/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lcom/tencent/mobileqq/msf/core/net/t/e;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/e$d;II)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_3
    if-ne v0, v8, :cond_4

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/t/e;

    sget-object v17, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v18, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v19, Lcom/tencent/mobileqq/msf/core/net/t/e$d;->b:Lcom/tencent/mobileqq/msf/core/net/t/e$d;

    const/16 v20, 0x2

    move-object/from16 v16, v2

    move/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lcom/tencent/mobileqq/msf/core/net/t/e;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/e$d;II)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    if-ne v0, v7, :cond_5

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/t/e;

    sget-object v17, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v18, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v19, Lcom/tencent/mobileqq/msf/core/net/t/e$d;->c:Lcom/tencent/mobileqq/msf/core/net/t/e$d;

    const/16 v20, 0x2

    move-object/from16 v16, v2

    move/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lcom/tencent/mobileqq/msf/core/net/t/e;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/e$d;II)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/t/h;->a()V

    return-void

    :cond_6
    sput-object v12, Lcom/tencent/mobileqq/msf/core/net/t/h;->e:Ljava/lang/String;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/h/d;->a:S

    if-ne v0, v3, :cond_7

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/e;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/e$d;->a:Lcom/tencent/mobileqq/msf/core/net/t/e$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/e;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/e$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_7
    if-ne v0, v8, :cond_8

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/e;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/e$d;->b:Lcom/tencent/mobileqq/msf/core/net/t/e$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/e;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/e$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_8
    if-ne v0, v7, :cond_9

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/e;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/e$d;->c:Lcom/tencent/mobileqq/msf/core/net/t/e$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/e;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/e$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_9
    if-ne v0, v14, :cond_a

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/e;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/e$d;->e:Lcom/tencent/mobileqq/msf/core/net/t/e$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/e;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/e$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_a
    if-ne v0, v13, :cond_b

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/e;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/e$d;->d:Lcom/tencent/mobileqq/msf/core/net/t/e$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/e;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/e$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/t/h;->a()V

    goto/16 :goto_c

    :cond_c
    :goto_4
    move-object v15, v2

    sput-object v11, Lcom/tencent/mobileqq/msf/core/net/t/h;->e:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/h/d;->a:S

    if-ne v0, v3, :cond_d

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/e;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/e$d;->a:Lcom/tencent/mobileqq/msf/core/net/t/e$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/e;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/e$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_d
    if-ne v0, v8, :cond_e

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/e;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/e$d;->b:Lcom/tencent/mobileqq/msf/core/net/t/e$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/e;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/e$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_e
    if-ne v0, v7, :cond_f

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/e;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/e$d;->c:Lcom/tencent/mobileqq/msf/core/net/t/e$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/e;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/e$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_f
    if-ne v0, v14, :cond_10

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/e;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/e$d;->e:Lcom/tencent/mobileqq/msf/core/net/t/e$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/e;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/e$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_10
    if-ne v0, v13, :cond_b

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/e;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/e$d;->d:Lcom/tencent/mobileqq/msf/core/net/t/e$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/e;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/e$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_11
    move-object v15, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v0

    if-ge v0, v6, :cond_12

    goto/16 :goto_8

    :cond_12
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-wide v1, v0, Lcom/tencent/msf/service/protocol/push/h/d;->m:J

    and-long/2addr v1, v9

    cmp-long v6, v1, v4

    if-nez v6, :cond_18

    sput-object v12, Lcom/tencent/mobileqq/msf/core/net/t/h;->e:Ljava/lang/String;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/h/d;->a:S

    if-ne v0, v14, :cond_13

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/d;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->e:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/d;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/d$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_13
    if-ne v0, v13, :cond_14

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/d;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->d:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/d;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/d$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v8, :cond_29

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/h/d;->a:S

    if-ne v0, v3, :cond_15

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/t/d;

    sget-object v17, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v18, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v19, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    const/16 v20, 0x2

    move-object/from16 v16, v2

    move/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lcom/tencent/mobileqq/msf/core/net/t/d;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/d$d;II)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_7

    :cond_15
    if-ne v0, v8, :cond_16

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/t/d;

    sget-object v17, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v18, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v19, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    const/16 v20, 0x2

    move-object/from16 v16, v2

    move/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lcom/tencent/mobileqq/msf/core/net/t/d;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/d$d;II)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_16
    if-ne v0, v7, :cond_17

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/t/d;

    sget-object v17, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v18, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v19, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->c:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    const/16 v20, 0x2

    move-object/from16 v16, v2

    move/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lcom/tencent/mobileqq/msf/core/net/t/d;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/d$d;II)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto :goto_6

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/t/h;->a()V

    return-void

    :cond_18
    sput-object v12, Lcom/tencent/mobileqq/msf/core/net/t/h;->e:Ljava/lang/String;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/h/d;->a:S

    if-ne v0, v3, :cond_19

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/d;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/d;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/d$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_19
    if-ne v0, v8, :cond_1a

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/d;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/d;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/d$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1a
    if-ne v0, v7, :cond_1b

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/d;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->c:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/d;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/d$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1b
    if-ne v0, v14, :cond_1c

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/d;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->e:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/d;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/d$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1c
    if-ne v0, v13, :cond_b

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/d;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->d:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/d;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/d$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1d
    :goto_8
    sput-object v11, Lcom/tencent/mobileqq/msf/core/net/t/h;->e:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/h/d;->a:S

    if-ne v0, v3, :cond_1e

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/d;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/d;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/d$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1e
    if-ne v0, v8, :cond_1f

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/d;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/d;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/d$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1f
    if-ne v0, v7, :cond_20

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/d;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->c:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/d;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/d$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_20
    if-ne v0, v14, :cond_21

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/d;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->e:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/d;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/d$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_21
    if-ne v0, v13, :cond_b

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/d;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->d:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/d;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/d$d;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_22
    move-object v15, v2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, Lcom/tencent/msf/service/protocol/push/h/b;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/push/h/b;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/h/b;

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    const-string v0, "MtuTest getted, start now"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v15

    :try_start_3
    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/h/b;->a:S

    if-ne v0, v3, :cond_23

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/t/d;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/d;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/d$d;II)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_c

    :cond_23
    if-ne v0, v8, :cond_24

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/t/d;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/d;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/d$d;II)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_24
    if-ne v0, v7, :cond_25

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/t/d;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->b:Lcom/tencent/msf/service/protocol/push/h/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/net/t/h;->c:Lcom/tencent/msf/service/protocol/push/h/b;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->c:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    sget v8, Lcom/tencent/mobileqq/msf/core/net/t/h;->h:I

    sget v9, Lcom/tencent/mobileqq/msf/core/net/t/h;->i:I

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/net/t/d;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;Lcom/tencent/mobileqq/msf/core/net/t/d$d;II)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_25
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/t/h;->a()V

    goto :goto_c

    :cond_26
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v15

    goto :goto_b

    :cond_27
    move-object v1, v2

    const-string v0, "QualityManager getted too frequently drop now"

    :goto_a
    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    :cond_28
    move-object v1, v2

    const-string v0, "QualityManager getted, return fail do nothing"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_b
    const-string v2, "QualityManager error, "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_c
    return-void
.end method

.method public static a(ZLcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/msf/service/protocol/push/h/b;III)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/t/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "network_type"

    const-string/jumbo v6, "testPacketSend"

    const-string/jumbo v7, "testPacketRecved"

    const-string v8, "HeadDataSize"

    const-string v9, "RepeatTimes"

    const-string v10, "PkgDataSize"

    const-string v11, "PkgNum"

    const-string v12, "IpNum"

    const-string v13, "ProtoType"

    const-string v14, "TestType"

    const-string v15, ""

    if-eqz v0, :cond_3

    const-string v1, "QualityTest"

    invoke-virtual {v4, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v14, v0, Lcom/tencent/msf/service/protocol/push/h/d;->a:S

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/tencent/msf/service/protocol/push/h/d;->b:Ljava/util/ArrayList;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    goto :goto_0

    :cond_0
    const/4 v13, -0x1

    :goto_0
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, Lcom/tencent/msf/service/protocol/push/h/d;->c:J

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/tencent/msf/service/protocol/push/h/d;->e:[B

    if-eqz v11, :cond_1

    array-length v11, v11

    goto :goto_1

    :cond_1
    const/4 v11, -0x1

    :goto_1
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lcom/tencent/msf/service/protocol/push/h/d;->f:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/h/d;->g:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_5

    const-string v0, "MtuTest"

    invoke-virtual {v4, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v14, v1, Lcom/tencent/msf/service/protocol/push/h/b;->a:S

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/tencent/msf/service/protocol/push/h/b;->b:Ljava/util/ArrayList;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    goto :goto_3

    :cond_4
    const/4 v13, -0x1

    :goto_3
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lcom/tencent/msf/service/protocol/push/h/b;->g:J

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/msf/service/protocol/push/h/b;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/t/h;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/msf/service/protocol/push/h/b;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/t/h;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/msf/service/protocol/push/h/b;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/t/h;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0, v15, v2}, Ld/b/a/a/a;->a2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v5

    add-int v0, v2, v3

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v6, "evt_net_test_result"

    move/from16 v7, p0

    move-wide v8, v2

    move-wide v10, v0

    move-object v12, v4

    move v13, v15

    move/from16 v14, v16

    invoke-virtual/range {v5 .. v14}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/t/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v5

    const-string v6, "dim_Msf_NetTestResult"

    invoke-virtual/range {v5 .. v14}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_6
    return-void
.end method

.method private static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "-1;"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
