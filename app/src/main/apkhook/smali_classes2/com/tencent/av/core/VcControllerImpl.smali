.class public Lcom/tencent/av/core/VcControllerImpl;
.super Lcom/tencent/avcore/jni/dav/DavEngineProxy;
.source ""

# interfaces
.implements Lcom/tencent/avcore/engine/dav/DavClosedReason;
.implements Lcom/tencent/avcore/engine/dav/DavEventId;
.implements Lcom/tencent/avcore/engine/dav/IDavAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/core/VcControllerImpl$NativeEventCallback;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/av/core/IVideoEventListener;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/tencent/av/core/VcControllerImpl$NativeEventCallback;

.field public e:Lcom/tencent/av/core/VcSystemInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/avcore/netchannel/IDavNetChannel;Lcom/tencent/av/core/IVideoEventListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;-><init>()V

    const-string p2, ""

    iput-object p2, p0, Lcom/tencent/av/core/VcControllerImpl;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/av/core/VcControllerImpl;->c:Ljava/lang/String;

    new-instance p2, Lcom/tencent/av/core/VcSystemInfo;

    invoke-direct {p2}, Lcom/tencent/av/core/VcSystemInfo;-><init>()V

    iput-object p2, p0, Lcom/tencent/av/core/VcControllerImpl;->e:Lcom/tencent/av/core/VcSystemInfo;

    invoke-static {p1}, Lcom/tencent/avcore/config/ConfigInfo;->instance(Landroid/content/Context;)Lcom/tencent/avcore/config/ConfigInfo;

    invoke-static {}, Lcom/tencent/av/QavEngineAssistant;->a()V

    new-instance p1, Lcom/tencent/av/core/JniSimpleInfoMng;

    invoke-direct {p1, p0}, Lcom/tencent/av/core/JniSimpleInfoMng;-><init>(Lcom/tencent/av/core/VcControllerImpl;)V

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCpuInfo()V

    iput-object p4, p0, Lcom/tencent/av/core/VcControllerImpl;->a:Lcom/tencent/av/core/IVideoEventListener;

    iget-object p1, p0, Lcom/tencent/av/core/VcControllerImpl;->e:Lcom/tencent/av/core/VcSystemInfo;

    invoke-virtual {p0, p1, p3, p0, p4}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->initEngine(Lcom/tencent/avcore/data/AVCoreSystemInfo;Lcom/tencent/avcore/netchannel/IDavNetChannel;Lcom/tencent/avcore/engine/dav/IDavAdapter;Lcom/tencent/avcore/engine/dav/IDavEventListener;)V

    invoke-virtual {p0}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->initContext()V

    return-void
.end method

.method public static b(Lcom/tencent/av/core/VcControllerImpl;J[BLjava/lang/String;)V
    .locals 0

    long-to-int p2, p1

    const/16 p1, 0xc

    if-eq p2, p1, :cond_0

    const/16 p1, 0xd

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 1
    iget-object p0, p0, Lcom/tencent/av/core/VcControllerImpl;->a:Lcom/tencent/av/core/IVideoEventListener;

    invoke-interface {p0, p4, p2, p3}, Lcom/tencent/av/core/IVideoEventListener;->t(Ljava/lang/String;I[B)V

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/tencent/av/core/VcControllerImpl;->a:Lcom/tencent/av/core/IVideoEventListener;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p0, p4, p1}, Lcom/tencent/av/core/IVideoEventListener;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/tencent/av/core/VcControllerImpl;->a:Lcom/tencent/av/core/IVideoEventListener;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p0, p1}, Lcom/tencent/av/core/IVideoEventListener;->h(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/tencent/av/core/VcControllerImpl;->a:Lcom/tencent/av/core/IVideoEventListener;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p0, p1}, Lcom/tencent/av/core/IVideoEventListener;->n(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/tencent/av/core/VcControllerImpl;->a:Lcom/tencent/av/core/IVideoEventListener;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p0, p1}, Lcom/tencent/av/core/IVideoEventListener;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Lcom/tencent/av/core/VcControllerImpl;->a:Lcom/tencent/av/core/IVideoEventListener;

    invoke-interface {p0, p3}, Lcom/tencent/av/core/IVideoEventListener;->r([B)V

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, Lcom/tencent/av/core/VcControllerImpl;->a:Lcom/tencent/av/core/IVideoEventListener;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p0, p2, p1}, Lcom/tencent/av/core/IVideoEventListener;->i(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    :pswitch_6
    iget-object p0, p0, Lcom/tencent/av/core/VcControllerImpl;->a:Lcom/tencent/av/core/IVideoEventListener;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p0, p2, p1}, Lcom/tencent/av/core/IVideoEventListener;->f(ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;IIII)I
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    :cond_0
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/av/utils/CharacterUtil;->b(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->setApType(I)I

    move-object v0, p0

    move-wide v1, v6

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->accept(JIII)I

    move-result p1

    invoke-virtual {p0, v6, v7}, Lcom/tencent/av/core/VcControllerImpl;->e(J)V

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VcControllerImpl"

    invoke-static {p2, p1}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final c(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v0
.end method

.method public d(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 25

    move-object/from16 v15, p0

    move/from16 v0, p3

    const-string v13, "VcControllerImpl"

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p9

    :goto_1
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p10

    :goto_2
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p14

    :goto_3
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v5, p15

    :goto_4
    const/16 v18, -0x1

    :try_start_0
    invoke-static {v1}, Lcom/tencent/av/utils/CharacterUtil;->b(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_a

    move/from16 v1, p2

    invoke-virtual {v15, v1}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->setApType(I)I

    const-wide/16 v1, 0x0

    cmp-long v3, p11, v1

    if-eqz v3, :cond_5

    move-object/from16 v1, p0

    move-wide v2, v11

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p11

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->requestSwitchTerminal(JIIJ)I

    move-result v0

    invoke-virtual {v15, v11, v12}, Lcom/tencent/av/core/VcControllerImpl;->e(J)V

    return v0

    :cond_5
    if-eqz p7, :cond_6

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object/from16 v1, p0

    move-wide v2, v11

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-wide v13, v11

    move-object/from16 v11, p16

    move/from16 v12, p17

    move-wide v14, v13

    move/from16 v13, p18

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->requestByMobileNo(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;II)I

    move-result v0

    move-object/from16 v3, p0

    move-wide v11, v14

    invoke-virtual {v3, v11, v12}, Lcom/tencent/av/core/VcControllerImpl;->e(J)V

    return v0

    :cond_6
    move-object v3, v15

    const/4 v6, 0x4

    const-string/jumbo v14, "utf-8"

    move/from16 v15, p4

    if-ne v6, v15, :cond_a

    const/16 v6, 0x1d

    const/4 v1, 0x1

    const-wide/16 v16, 0x9

    move/from16 v2, p8

    if-ne v6, v2, :cond_8

    :try_start_1
    invoke-virtual {v3, v0}, Lcom/tencent/av/core/VcControllerImpl;->c(I)I

    move-result v6

    const-wide/16 v19, 0x0

    cmp-long v21, v7, v19

    if-nez v21, :cond_7

    cmp-long v19, v9, v16

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    invoke-virtual {v5, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v20
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v14, 0x3f5

    const/4 v1, 0x0

    move-object v6, v3

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-wide v2, v11

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v12, v6

    move/from16 v6, p8

    move-object/from16 v11, p13

    move-object/from16 v12, v19

    move-object/from16 v22, v13

    move-object/from16 v13, v20

    :try_start_2
    invoke-virtual/range {v1 .. v17}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->requestFromTempChat(JIIIJJ[B[B[BI[B[B[B)I

    move-result v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    int-to-long v1, v0

    move-object/from16 v13, p0

    :try_start_3
    invoke-virtual {v13, v1, v2}, Lcom/tencent/av/core/VcControllerImpl;->e(J)V

    return v0

    :catch_0
    move-exception v0

    move-object/from16 v22, v13

    move-object v1, v3

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v22, v13

    move-object v1, v3

    goto :goto_7

    :cond_8
    move-object/from16 v22, v13

    move-object v13, v3

    invoke-virtual {v13, v0}, Lcom/tencent/av/core/VcControllerImpl;->c(I)I

    move-result v2

    const-wide/16 v19, 0x0

    cmp-long v3, v7, v19

    if-nez v3, :cond_9

    cmp-long v3, v9, v16

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    invoke-virtual {v5, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v20
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-wide v2, v11

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p8

    move-wide/from16 v23, v11

    move-object/from16 v11, p13

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    :try_start_4
    invoke-virtual/range {v1 .. v17}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->requestFromTempChat(JIIIJJ[B[B[BI[B[B[B)I

    move-result v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-wide/from16 v2, v23

    :try_start_5
    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/core/VcControllerImpl;->e(J)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return v0

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v1, v13

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v22

    :goto_6
    invoke-static {v6, v0}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v18

    :catch_7
    move-exception v0

    move-object v1, v13

    :goto_7
    move-object/from16 v6, v22

    :goto_8
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v1, v3

    move-wide v2, v11

    move-object v6, v13

    :try_start_6
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v5, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p5, p0

    move-wide/from16 p6, v2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    move/from16 p12, v7

    move/from16 p13, v8

    invoke-virtual/range {p5 .. p13}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->request(JII[B[BII)I

    move-result v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/core/VcControllerImpl;->e(J)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    return v0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catch_9
    move-exception v0

    goto :goto_8

    :catch_a
    move-exception v0

    move-object v6, v13

    move-object v1, v15

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public final e(J)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/av/core/VcControllerImpl;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->setCarrierType(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableQClearFromConfig()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->uninit()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    return-object v0
.end method

.method public getCustomInfo(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "0"

    return-object p1
.end method

.method public getNativeEventProcessor()Lcom/tencent/avcore/util/AVNativeEventProcessor;
    .locals 2

    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->d:Lcom/tencent/av/core/VcControllerImpl$NativeEventCallback;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/av/core/VcControllerImpl$NativeEventCallback;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/core/VcControllerImpl;->d:Lcom/tencent/av/core/VcControllerImpl$NativeEventCallback;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/av/core/VcControllerImpl$NativeEventCallback;

    invoke-direct {v1, p0}, Lcom/tencent/av/core/VcControllerImpl$NativeEventCallback;-><init>(Lcom/tencent/av/core/VcControllerImpl;)V

    iput-object v1, p0, Lcom/tencent/av/core/VcControllerImpl;->d:Lcom/tencent/av/core/VcControllerImpl$NativeEventCallback;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->d:Lcom/tencent/av/core/VcControllerImpl$NativeEventCallback;

    return-object v0
.end method

.method public initBeaconReporter()V
    .locals 2

    invoke-static {}, Lcom/tencent/nt/qav/reporter/QavReporter;->getInstance()Lcom/tencent/nt/qav/reporter/QavReporter;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/core/VcControllerImpl$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/core/VcControllerImpl$1;-><init>(Lcom/tencent/av/core/VcControllerImpl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/nt/qav/reporter/QavReporter;->setReport(Lcom/tencent/nt/qav/reporter/QavReporter$IQavReport;)V

    return-void
.end method

.method public initClientLogReport()V
    .locals 0

    return-void
.end method

.method public initConfig()V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avcore/config/ConfigInfo;->instance(Landroid/content/Context;)Lcom/tencent/avcore/config/ConfigInfo;

    new-instance v0, Lcom/tencent/av/core/AVSoProxyImpl;

    invoke-virtual {p0}, Lcom/tencent/av/core/VcControllerImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/av/core/AVSoProxyImpl;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/avcore/jni/data/SDKConfigInfo;->getDeviceInfo(Lcom/tencent/avcore/util/AVSoProxy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->setupDeviceInfos(Ljava/lang/String;)I

    return-void
.end method

.method public initTABSDK()V
    .locals 0

    return-void
.end method

.method public loadLibrary()V
    .locals 0

    return-void
.end method

.method public useVideoConfigPolicyOfServer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
