.class public Lcom/tencent/av/config/ConfigSystemImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A:I = -0x1

.field public static a:B = 0x0t

.field public static b:B = 0x0t

.field public static c:B = 0x0t

.field public static d:B = 0x0t

.field public static e:B = 0x0t

.field public static f:B = 0x0t

.field public static g:B = 0x0t

.field public static h:B = 0x0t

.field public static i:B = 0x0t

.field public static j:B = 0x0t

.field public static k:B = 0x0t

.field public static l:I = 0x1

.field public static m:B = 0x0t

.field public static n:B = 0x0t

.field public static o:B = 0x0t

.field public static p:B = 0x0t

.field public static q:B = 0x0t

.field public static r:B = 0x0t

.field public static s:B = 0x0t

.field public static t:B = 0x0t

.field public static u:B = 0x0t

.field public static v:B = 0x0t

.field public static w:B = 0x0t

.field public static x:I = 0x1

.field public static volatile y:Z

.field public static volatile z:Z


# instance fields
.field public B:Landroid/content/Context;

.field public C:Ljava/lang/String;

.field public D:Lcom/tencent/av/core/VcSystemInfo;

.field public E:Lcom/tencent/av/config/ConfigPBProtocol;

.field public F:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->B:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->F:[B

    iput-object p1, p0, Lcom/tencent/av/config/ConfigSystemImpl;->B:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/av/config/ConfigSystemImpl;->C:Ljava/lang/String;

    new-instance p1, Lcom/tencent/av/core/VcSystemInfo;

    invoke-direct {p1}, Lcom/tencent/av/core/VcSystemInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/av/config/ConfigSystemImpl;->D:Lcom/tencent/av/core/VcSystemInfo;

    new-instance p1, Lcom/tencent/av/config/ConfigPBProtocol;

    invoke-direct {p1}, Lcom/tencent/av/config/ConfigPBProtocol;-><init>()V

    iput-object p1, p0, Lcom/tencent/av/config/ConfigSystemImpl;->E:Lcom/tencent/av/config/ConfigPBProtocol;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "Kido"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p2, "W920"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    sput-byte p1, Lcom/tencent/av/config/ConfigSystemImpl;->c:B

    const-string p1, "ConfigSystemImpl"

    const-string p2, "angle_remote_front_0 set to 2"

    invoke-static {p1, p2}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ZZBZ)I
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/av/config/ConfigSystemImpl;->b(Landroid/content/Context;ZZZBZ)B

    move-result p0

    if-eqz p4, :cond_2

    sget-boolean p1, Lcom/tencent/av/config/ConfigSystemImpl;->z:Z

    if-nez p1, :cond_2

    .line 1
    sget p0, Lcom/tencent/av/config/ConfigSystemImpl;->A:I

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    sput p0, Lcom/tencent/av/config/ConfigSystemImpl;->A:I

    :cond_1
    sget p0, Lcom/tencent/av/config/ConfigSystemImpl;->A:I

    :goto_0
    int-to-byte p0, p0

    :cond_2
    return p0
.end method

.method public static b(Landroid/content/Context;ZZZBZ)B
    .locals 3

    sget-boolean v0, Lcom/tencent/av/config/ConfigSystemImpl;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/av/config/ConfigSystemImpl;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lcom/tencent/av/config/ConfigSystemImpl;->y:Z

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/tencent/av/config/ConfigSystemImpl;->c(Landroid/content/Context;)V

    sput-boolean v1, Lcom/tencent/av/config/ConfigSystemImpl;->y:Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    if-eqz p3, :cond_5

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    sget-byte p0, Lcom/tencent/av/config/ConfigSystemImpl;->m:B

    goto/16 :goto_1

    :cond_2
    sget-byte p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:B

    goto/16 :goto_1

    :cond_3
    if-eqz p1, :cond_4

    sget-byte p0, Lcom/tencent/av/config/ConfigSystemImpl;->n:B

    goto/16 :goto_1

    :cond_4
    sget-byte p0, Lcom/tencent/av/config/ConfigSystemImpl;->b:B

    goto/16 :goto_1

    :cond_5
    if-eqz p5, :cond_7

    if-eqz p1, :cond_6

    sget-byte p0, Lcom/tencent/av/config/ConfigSystemImpl;->w:B

    goto/16 :goto_1

    :cond_6
    sget-byte p0, Lcom/tencent/av/config/ConfigSystemImpl;->k:B

    goto/16 :goto_1

    :cond_7
    const/4 p3, 0x3

    const/4 p5, 0x2

    if-eqz p2, :cond_f

    if-nez p4, :cond_9

    if-eqz p1, :cond_8

    sget-byte p0, Lcom/tencent/av/config/ConfigSystemImpl;->o:B

    goto :goto_1

    :cond_8
    sget-byte p0, Lcom/tencent/av/config/ConfigSystemImpl;->c:B

    goto :goto_1

    :cond_9
    if-ne p4, v1, :cond_b

    if-eqz p1, :cond_a

    sget-byte p0, Lcom/tencent/av/config/ConfigSystemImpl;->p:B

    goto :goto_1

    :cond_a
    sget-byte p0, Lcom/tencent/av/config/ConfigSystemImpl;->d:B

    goto :goto_1

    :cond_b
    if-ne p4, p5, :cond_d

    if-eqz p1, :cond_c

    sget-byte p0, Lcom/tencent/av/config/ConfigSystemImpl;->q:B

    goto :goto_1

    :cond_c
    sget-byte p0, Lcom/tencent/av/config/ConfigSystemImpl;->e:B

    goto :goto_1

    :cond_d
    if-ne p4, p3, :cond_17

    if-eqz p1, :cond_e

    sget-byte p0, Lcom/tencent/av/config/ConfigSystemImpl;->r:B

    goto :goto_1

    :cond_e
    sget-byte p0, Lcom/tencent/av/config/ConfigSystemImpl;->f:B

    goto :goto_1

    :cond_f
    if-nez p4, :cond_11

    if-eqz p1, :cond_10

    sget-byte p0, Lcom/tencent/av/config/ConfigSystemImpl;->s:B

    goto :goto_1

    :cond_10
    sget-byte p0, Lcom/tencent/av/config/ConfigSystemImpl;->g:B

    goto :goto_1

    :cond_11
    if-ne p4, v1, :cond_13

    if-eqz p1, :cond_12

    sget-byte p0, Lcom/tencent/av/config/ConfigSystemImpl;->t:B

    goto :goto_1

    :cond_12
    sget-byte p0, Lcom/tencent/av/config/ConfigSystemImpl;->h:B

    goto :goto_1

    :cond_13
    if-ne p4, p5, :cond_15

    if-eqz p1, :cond_14

    sget-byte p0, Lcom/tencent/av/config/ConfigSystemImpl;->u:B

    goto :goto_1

    :cond_14
    sget-byte p0, Lcom/tencent/av/config/ConfigSystemImpl;->i:B

    goto :goto_1

    :cond_15
    if-ne p4, p3, :cond_17

    if-eqz p1, :cond_16

    sget-byte p0, Lcom/tencent/av/config/ConfigSystemImpl;->v:B

    goto :goto_1

    :cond_16
    sget-byte p0, Lcom/tencent/av/config/ConfigSystemImpl;->j:B

    :cond_17
    :goto_1
    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 18

    invoke-static/range {p0 .. p0}, Lcom/tencent/av/config/ConfigManager;->a(Landroid/content/Context;)Lcom/tencent/av/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigManager;->b()Lcom/tencent/av/config/BaseConfigParser;

    move-result-object v1

    .line 1
    iget-object v0, v1, Lcom/tencent/av/config/BaseConfigParser;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ", angle_remote_background_270: "

    const-string v5, ", angle_remote_background_180: "

    const-string v6, ", angle_remote_background_90: "

    const-string v7, ", angle_remote_background_0: "

    const-string v8, ", angle_remote_front_270: "

    const-string v9, ", angle_remote_front_180: "

    const-string v10, ", angle_remote_front_90: "

    const-string v11, ", angle_remote_front_0: "

    const-string v12, ", angle_local_background: "

    const-string v13, "angle_local_front: "

    const-string v14, "ConfigSystemImpl"

    if-nez v0, :cond_7

    .line 2
    new-instance v15, Lcom/tencent/av/config/CameraConfigParser;

    invoke-direct {v15}, Lcom/tencent/av/config/CameraConfigParser;-><init>()V

    .line 3
    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "CameraConfigParser"

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v14

    :try_start_1
    iget v14, v15, Lcom/tencent/av/config/CameraConfigParser;->L:I

    invoke-virtual {v1, v0, v14}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v15, Lcom/tencent/av/config/CameraConfigParser;->L:I

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v0, :cond_2

    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->b:Ljava/lang/String;

    iget-byte v14, v15, Lcom/tencent/av/config/CameraConfigParser;->A:B

    invoke-virtual {v1, v0, v14}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/tencent/av/config/CameraConfigParser;->a(I)B

    move-result v0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->A:B

    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->c:Ljava/lang/String;

    iget-byte v14, v15, Lcom/tencent/av/config/CameraConfigParser;->B:B

    invoke-virtual {v1, v0, v14}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/tencent/av/config/CameraConfigParser;->a(I)B

    move-result v0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->B:B

    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->d:Ljava/lang/String;

    iget-byte v14, v15, Lcom/tencent/av/config/CameraConfigParser;->C:B

    invoke-virtual {v1, v0, v14}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/tencent/av/config/CameraConfigParser;->a(I)B

    move-result v0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->C:B

    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->e:Ljava/lang/String;

    iget-byte v14, v15, Lcom/tencent/av/config/CameraConfigParser;->D:B

    invoke-virtual {v1, v0, v14}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/tencent/av/config/CameraConfigParser;->a(I)B

    move-result v0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->D:B

    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->f:Ljava/lang/String;

    iget-byte v14, v15, Lcom/tencent/av/config/CameraConfigParser;->E:B

    invoke-virtual {v1, v0, v14}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/tencent/av/config/CameraConfigParser;->a(I)B

    move-result v0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->E:B

    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->g:Ljava/lang/String;

    iget-byte v14, v15, Lcom/tencent/av/config/CameraConfigParser;->F:B

    invoke-virtual {v1, v0, v14}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/tencent/av/config/CameraConfigParser;->a(I)B

    move-result v0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->F:B

    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->h:Ljava/lang/String;

    iget-byte v14, v15, Lcom/tencent/av/config/CameraConfigParser;->G:B

    invoke-virtual {v1, v0, v14}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/tencent/av/config/CameraConfigParser;->a(I)B

    move-result v0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->G:B

    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->i:Ljava/lang/String;

    iget-byte v14, v15, Lcom/tencent/av/config/CameraConfigParser;->H:B

    invoke-virtual {v1, v0, v14}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/tencent/av/config/CameraConfigParser;->a(I)B

    move-result v0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->H:B

    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->j:Ljava/lang/String;

    iget-byte v14, v15, Lcom/tencent/av/config/CameraConfigParser;->I:B

    invoke-virtual {v1, v0, v14}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/tencent/av/config/CameraConfigParser;->a(I)B

    move-result v0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->I:B

    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->k:Ljava/lang/String;

    iget-byte v14, v15, Lcom/tencent/av/config/CameraConfigParser;->J:B

    invoke-virtual {v1, v0, v14}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/tencent/av/config/CameraConfigParser;->a(I)B

    move-result v0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->J:B

    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->l:Ljava/lang/String;

    iget-byte v14, v15, Lcom/tencent/av/config/CameraConfigParser;->K:B

    invoke-virtual {v1, v0, v14}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/tencent/av/config/CameraConfigParser;->a(I)B

    move-result v0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->K:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v16, v14

    :goto_1
    const-string/jumbo v14, "parseConfig fail."

    invoke-static {v3, v14, v0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->A:B

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->B:B

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->C:B

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->D:B

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->E:B

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->F:B

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->G:B

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->H:B

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->I:B

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->J:B

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->K:B

    iput v0, v15, Lcom/tencent/av/config/CameraConfigParser;->L:I

    goto :goto_2

    :cond_1
    move-object/from16 v16, v14

    :cond_2
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const-string/jumbo v14, "parseConfig isConfigEnabled:"

    move-object/from16 v17, v1

    const-string v1, ", value_local_front:"

    invoke-static {v14, v2, v1}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, v15, Lcom/tencent/av/config/CameraConfigParser;->A:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value_local_back:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v15, Lcom/tencent/av/config/CameraConfigParser;->B:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value_remote_front_0:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v15, Lcom/tencent/av/config/CameraConfigParser;->C:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value_remote_front_90:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v15, Lcom/tencent/av/config/CameraConfigParser;->D:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value_remote_front_180:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v15, Lcom/tencent/av/config/CameraConfigParser;->E:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value_remote_front_270:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v15, Lcom/tencent/av/config/CameraConfigParser;->F:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value_remote_back_0:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v15, Lcom/tencent/av/config/CameraConfigParser;->G:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value_remote_back_90:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v15, Lcom/tencent/av/config/CameraConfigParser;->H:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value_remote_back_180:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v15, Lcom/tencent/av/config/CameraConfigParser;->I:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value_remote_back_270:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v15, Lcom/tencent/av/config/CameraConfigParser;->J:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value_sensor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v15, Lcom/tencent/av/config/CameraConfigParser;->K:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value_minisdk:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/tencent/av/config/CameraConfigParser;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sput-boolean v0, Lcom/tencent/av/config/ConfigSystemImpl;->z:Z

    sget-boolean v0, Lcom/tencent/av/config/ConfigSystemImpl;->z:Z

    if-eqz v0, :cond_3

    iget-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->A:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->a:B

    iget-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->B:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->b:B

    iget-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->C:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->c:B

    iget-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->D:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->d:B

    iget-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->E:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->e:B

    iget-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->F:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->f:B

    iget-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->G:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->g:B

    iget-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->H:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->h:B

    iget-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->I:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->i:B

    iget-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->J:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->j:B

    iget-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->K:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->k:B

    iget v0, v15, Lcom/tencent/av/config/CameraConfigParser;->L:I

    sput v0, Lcom/tencent/av/config/ConfigSystemImpl;->l:I

    invoke-static {v13}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->f:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->g:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->h:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->i:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->j:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", angle_sensor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->k:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", angle_mini_sdk:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/av/config/ConfigSystemImpl;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object/from16 v1, v16

    .line 6
    :goto_4
    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->n:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v14, v17

    invoke-virtual {v14, v0, v2}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_4

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_5

    .line 7
    :try_start_2
    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->z:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v16, v4

    :try_start_3
    iget v4, v15, Lcom/tencent/av/config/CameraConfigParser;->X:I

    invoke-virtual {v14, v0, v4}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v15, Lcom/tencent/av/config/CameraConfigParser;->X:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v0, :cond_6

    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->o:Ljava/lang/String;

    iget-byte v4, v15, Lcom/tencent/av/config/CameraConfigParser;->M:B

    invoke-virtual {v14, v0, v4}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/tencent/av/config/CameraConfigParser;->a(I)B

    move-result v0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->M:B

    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->p:Ljava/lang/String;

    iget-byte v4, v15, Lcom/tencent/av/config/CameraConfigParser;->N:B

    invoke-virtual {v14, v0, v4}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/tencent/av/config/CameraConfigParser;->a(I)B

    move-result v0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->N:B

    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->q:Ljava/lang/String;

    iget-byte v4, v15, Lcom/tencent/av/config/CameraConfigParser;->O:B

    invoke-virtual {v14, v0, v4}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/tencent/av/config/CameraConfigParser;->a(I)B

    move-result v0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->O:B

    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->r:Ljava/lang/String;

    iget-byte v4, v15, Lcom/tencent/av/config/CameraConfigParser;->P:B

    invoke-virtual {v14, v0, v4}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/tencent/av/config/CameraConfigParser;->a(I)B

    move-result v0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->P:B

    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->s:Ljava/lang/String;

    iget-byte v4, v15, Lcom/tencent/av/config/CameraConfigParser;->Q:B

    invoke-virtual {v14, v0, v4}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/tencent/av/config/CameraConfigParser;->a(I)B

    move-result v0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->Q:B

    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->t:Ljava/lang/String;

    iget-byte v4, v15, Lcom/tencent/av/config/CameraConfigParser;->R:B

    invoke-virtual {v14, v0, v4}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/tencent/av/config/CameraConfigParser;->a(I)B

    move-result v0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->R:B

    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->u:Ljava/lang/String;

    iget-byte v4, v15, Lcom/tencent/av/config/CameraConfigParser;->S:B

    invoke-virtual {v14, v0, v4}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/tencent/av/config/CameraConfigParser;->a(I)B

    move-result v0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->S:B

    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->v:Ljava/lang/String;

    iget-byte v4, v15, Lcom/tencent/av/config/CameraConfigParser;->T:B

    invoke-virtual {v14, v0, v4}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/tencent/av/config/CameraConfigParser;->a(I)B

    move-result v0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->T:B

    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->w:Ljava/lang/String;

    iget-byte v4, v15, Lcom/tencent/av/config/CameraConfigParser;->U:B

    invoke-virtual {v14, v0, v4}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/tencent/av/config/CameraConfigParser;->a(I)B

    move-result v0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->U:B

    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->x:Ljava/lang/String;

    iget-byte v4, v15, Lcom/tencent/av/config/CameraConfigParser;->V:B

    invoke-virtual {v14, v0, v4}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/tencent/av/config/CameraConfigParser;->a(I)B

    move-result v0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->V:B

    sget-object v0, Lcom/tencent/av/config/CameraConfigParser;->y:Ljava/lang/String;

    iget-byte v4, v15, Lcom/tencent/av/config/CameraConfigParser;->W:B

    invoke-virtual {v14, v0, v4}, Lcom/tencent/av/config/BaseConfigParser;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/tencent/av/config/CameraConfigParser;->a(I)B

    move-result v0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->W:B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v0, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v16, v4

    :goto_6
    const-string/jumbo v4, "parseLandscapeConfig fail."

    invoke-static {v3, v4, v0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->M:B

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->N:B

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->O:B

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->P:B

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->Q:B

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->R:B

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->S:B

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->T:B

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->U:B

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->V:B

    iput-byte v0, v15, Lcom/tencent/av/config/CameraConfigParser;->W:B

    iput v0, v15, Lcom/tencent/av/config/CameraConfigParser;->X:I

    goto :goto_7

    :cond_5
    move-object/from16 v16, v4

    :cond_6
    :goto_7
    const/4 v0, 0x0

    :goto_8
    const-string v4, "isLandscapeConfigEnabled:"

    const-string v14, ", value_landscape_local_front:"

    invoke-static {v4, v2, v14}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v4, v15, Lcom/tencent/av/config/CameraConfigParser;->M:B

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", value_landscape_local_back:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, v15, Lcom/tencent/av/config/CameraConfigParser;->N:B

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", value_landscape_remote_front_0:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, v15, Lcom/tencent/av/config/CameraConfigParser;->O:B

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", value_landscape_remote_front_90:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, v15, Lcom/tencent/av/config/CameraConfigParser;->P:B

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", value_landscape_remote_front_180:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, v15, Lcom/tencent/av/config/CameraConfigParser;->Q:B

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", value_landscape_remote_front_270:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, v15, Lcom/tencent/av/config/CameraConfigParser;->R:B

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", value_landscape_remote_back_0:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, v15, Lcom/tencent/av/config/CameraConfigParser;->S:B

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", value_landscape_remote_back_90:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, v15, Lcom/tencent/av/config/CameraConfigParser;->T:B

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", value_landscape_remote_back_180:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, v15, Lcom/tencent/av/config/CameraConfigParser;->U:B

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", value_landscape_remote_back_270:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, v15, Lcom/tencent/av/config/CameraConfigParser;->V:B

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", value_landscape_sensor:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, v15, Lcom/tencent/av/config/CameraConfigParser;->W:B

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", value_landscape_minisdk:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lcom/tencent/av/config/CameraConfigParser;->X:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 8
    iget-byte v2, v15, Lcom/tencent/av/config/CameraConfigParser;->M:B

    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->m:B

    iget-byte v2, v15, Lcom/tencent/av/config/CameraConfigParser;->N:B

    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->n:B

    iget-byte v2, v15, Lcom/tencent/av/config/CameraConfigParser;->O:B

    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->o:B

    iget-byte v2, v15, Lcom/tencent/av/config/CameraConfigParser;->P:B

    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->p:B

    iget-byte v2, v15, Lcom/tencent/av/config/CameraConfigParser;->Q:B

    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->q:B

    iget-byte v2, v15, Lcom/tencent/av/config/CameraConfigParser;->R:B

    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->r:B

    iget-byte v2, v15, Lcom/tencent/av/config/CameraConfigParser;->S:B

    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->s:B

    iget-byte v2, v15, Lcom/tencent/av/config/CameraConfigParser;->T:B

    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->t:B

    iget-byte v2, v15, Lcom/tencent/av/config/CameraConfigParser;->U:B

    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->u:B

    iget-byte v2, v15, Lcom/tencent/av/config/CameraConfigParser;->V:B

    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->v:B

    iget-byte v2, v15, Lcom/tencent/av/config/CameraConfigParser;->W:B

    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->w:B

    iget v2, v15, Lcom/tencent/av/config/CameraConfigParser;->X:I

    sput v2, Lcom/tencent/av/config/ConfigSystemImpl;->x:I

    const-string v2, "angle_landscape_local_front: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->m:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", angle_landscape_local_back: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->n:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", angle_landscape_remote_front_0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->o:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", angle_landscape_remote_front_90: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->p:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", angle_landscape_remote_front_180: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->q:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", angle_landscape_remote_front_270: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->r:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", angle_landscape_remote_back_0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->s:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", angle_landscape_remote_back_90: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->t:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", angle_landscape_remote_back_180: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->u:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", angle_landscape_remote_back_270: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->v:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", angle_landscape_sensor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->w:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", angle_landscape_mini_sdk:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/tencent/av/config/ConfigSystemImpl;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    move-object/from16 v16, v4

    move-object v1, v14

    const/4 v0, 0x0

    :cond_8
    :goto_9
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/av/config/ConfigSystemImpl;->z:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "getCameraAngleInfo usingNewConfig=%s usingNewLandscapeConfig=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/av/config/ConfigSystemImpl;->z:Z

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const-string v0, "VideoConfigInfo"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    new-instance v2, Lcom/tencent/av/config/ConfigPBProtocol;

    invoke-direct {v2}, Lcom/tencent/av/config/ConfigPBProtocol;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/av/config/ConfigPBProtocol;->b([B)I

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {v2}, Lcom/tencent/av/config/ConfigPBProtocol;->a()Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->b:Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;

    iget-byte v2, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;->a:B

    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->a:B

    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->b:B

    iget-byte v2, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;->b:B

    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->c:B

    iget-byte v2, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;->d:B

    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->d:B

    iget-byte v2, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;->f:B

    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->e:B

    iget-byte v2, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;->h:B

    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->f:B

    iget-byte v2, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;->c:B

    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->g:B

    iget-byte v2, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;->e:B

    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->h:B

    iget-byte v2, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;->g:B

    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->i:B

    iget-byte v0, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew$AndroidCameraInfo;->i:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->j:B

    invoke-static {v13}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->a:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->b:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->c:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->d:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->e:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->f:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->g:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->h:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->i:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->j:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method
