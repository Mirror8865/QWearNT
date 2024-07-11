.class public Loicq/wlogin_sdk/request/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A:I

.field public static A0:Ljava/lang/String;

.field public static B:I

.field public static B0:I

.field public static C:I

.field public static C0:Ljava/lang/String;

.field public static D:[B

.field public static E:[B

.field public static F:[B

.field public static G:I

.field public static H:[B

.field public static I:[B

.field public static J:[B

.field public static K:[B

.field public static L:[B

.field public static M:[B

.field public static N:[B

.field public static O:[B

.field public static P:[B

.field public static Q:[B

.field public static R:[B

.field public static S:[B

.field public static T:[B

.field public static U:[B

.field public static V:[B

.field public static W:I

.field public static X:I

.field public static Y:I

.field public static Z:I

.field public static a0:I

.field public static b0:I

.field public static c0:I

.field public static d0:Z

.field public static e0:[B

.field public static f0:J

.field public static g0:J

.field public static h0:[B

.field public static i0:I

.field public static j0:Z

.field public static k0:I

.field public static l0:[B

.field public static m0:[B

.field public static n0:[B

.field public static o0:[B

.field public static p0:Loicq/wlogin_sdk/request/c;

.field public static q0:Ljava/lang/String;

.field public static r0:Loicq/wlogin_sdk/report/Reporter;

.field public static s0:J

.field public static t:Ljava/security/SecureRandom;

.field public static t0:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Loicq/wlogin_sdk/request/async_context;",
            ">;"
        }
    .end annotation
.end field

.field public static u:Ljava/lang/Boolean;

.field private static u0:Ljava/lang/Object;

.field private static v:Z

.field public static v0:Z

.field public static w:Landroid/content/Context;

.field public static w0:Z

.field public static x:I

.field public static x0:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static y0:I

.field public static z:I

.field public static z0:Ljava/lang/String;


# instance fields
.field public a:[B

.field public b:[B

.field public c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:Loicq/wlogin_sdk/request/WFastLoginInfo;

.field public i:I

.field public j:I

.field public k:I

.field public l:[B

.field public m:[B

.field public n:I

.field public o:[B

.field public p:I

.field public q:Ljava/net/Socket;

.field public r:Ljava/net/Socket;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Loicq/wlogin_sdk/request/r;->m()Ljava/security/SecureRandom;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/r;->t:Ljava/security/SecureRandom;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Loicq/wlogin_sdk/request/r;->u:Ljava/lang/Boolean;

    const/4 v0, 0x1

    sput-boolean v0, Loicq/wlogin_sdk/request/r;->v:Z

    const/4 v1, 0x0

    sput-object v1, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    const/16 v2, 0x804

    sput v2, Loicq/wlogin_sdk/request/r;->x:I

    const-string v2, ""

    sput-object v2, Loicq/wlogin_sdk/request/r;->y:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Loicq/wlogin_sdk/request/r;->z:I

    sput v0, Loicq/wlogin_sdk/request/r;->A:I

    sput v3, Loicq/wlogin_sdk/request/r;->B:I

    sput v3, Loicq/wlogin_sdk/request/r;->C:I

    new-array v4, v3, [B

    sput-object v4, Loicq/wlogin_sdk/request/r;->D:[B

    new-array v4, v3, [B

    sput-object v4, Loicq/wlogin_sdk/request/r;->E:[B

    new-array v4, v3, [B

    sput-object v4, Loicq/wlogin_sdk/request/r;->F:[B

    sput v3, Loicq/wlogin_sdk/request/r;->G:I

    new-array v4, v3, [B

    sput-object v4, Loicq/wlogin_sdk/request/r;->H:[B

    new-array v4, v3, [B

    sput-object v4, Loicq/wlogin_sdk/request/r;->I:[B

    new-array v4, v3, [B

    sput-object v4, Loicq/wlogin_sdk/request/r;->J:[B

    new-array v4, v3, [B

    sput-object v4, Loicq/wlogin_sdk/request/r;->K:[B

    new-array v4, v3, [B

    sput-object v4, Loicq/wlogin_sdk/request/r;->L:[B

    new-array v4, v3, [B

    sput-object v4, Loicq/wlogin_sdk/request/r;->M:[B

    const-string v4, "android"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sput-object v4, Loicq/wlogin_sdk/request/r;->N:[B

    new-array v4, v3, [B

    sput-object v4, Loicq/wlogin_sdk/request/r;->O:[B

    new-array v4, v3, [B

    sput-object v4, Loicq/wlogin_sdk/request/r;->P:[B

    new-array v4, v3, [B

    sput-object v4, Loicq/wlogin_sdk/request/r;->Q:[B

    new-array v4, v3, [B

    sput-object v4, Loicq/wlogin_sdk/request/r;->R:[B

    new-array v4, v3, [B

    sput-object v4, Loicq/wlogin_sdk/request/r;->S:[B

    new-array v4, v3, [B

    sput-object v4, Loicq/wlogin_sdk/request/r;->T:[B

    new-array v4, v3, [B

    sput-object v4, Loicq/wlogin_sdk/request/r;->U:[B

    new-array v4, v3, [B

    sput-object v4, Loicq/wlogin_sdk/request/r;->V:[B

    sput v3, Loicq/wlogin_sdk/request/r;->W:I

    sput v3, Loicq/wlogin_sdk/request/r;->X:I

    sput v3, Loicq/wlogin_sdk/request/r;->Y:I

    sput v3, Loicq/wlogin_sdk/request/r;->Z:I

    sput v3, Loicq/wlogin_sdk/request/r;->a0:I

    sput v3, Loicq/wlogin_sdk/request/r;->b0:I

    sput v3, Loicq/wlogin_sdk/request/r;->c0:I

    sput-boolean v3, Loicq/wlogin_sdk/request/r;->d0:Z

    new-array v4, v3, [B

    sput-object v4, Loicq/wlogin_sdk/request/r;->e0:[B

    const-wide/16 v4, 0x0

    sput-wide v4, Loicq/wlogin_sdk/request/r;->f0:J

    sput-wide v4, Loicq/wlogin_sdk/request/r;->g0:J

    const/4 v6, 0x4

    new-array v6, v6, [B

    sput-object v6, Loicq/wlogin_sdk/request/r;->h0:[B

    sput-boolean v3, Loicq/wlogin_sdk/request/r;->j0:Z

    sput v0, Loicq/wlogin_sdk/request/r;->k0:I

    new-array v0, v3, [B

    sput-object v0, Loicq/wlogin_sdk/request/r;->m0:[B

    new-array v0, v3, [B

    sput-object v0, Loicq/wlogin_sdk/request/r;->n0:[B

    new-array v0, v3, [B

    sput-object v0, Loicq/wlogin_sdk/request/r;->o0:[B

    sput-object v1, Loicq/wlogin_sdk/request/r;->p0:Loicq/wlogin_sdk/request/c;

    sput-object v2, Loicq/wlogin_sdk/request/r;->q0:Ljava/lang/String;

    new-instance v0, Loicq/wlogin_sdk/report/Reporter;

    invoke-direct {v0}, Loicq/wlogin_sdk/report/Reporter;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    sput-wide v4, Loicq/wlogin_sdk/request/r;->s0:J

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/r;->t0:Ljava/util/TreeMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/r;->u0:Ljava/lang/Object;

    sput-boolean v3, Loicq/wlogin_sdk/request/r;->v0:Z

    sput v3, Loicq/wlogin_sdk/request/r;->y0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Loicq/wlogin_sdk/request/r;->a:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/request/r;->b:[B

    iput-object p1, p0, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Loicq/wlogin_sdk/request/r;->d:J

    const-string v3, ""

    iput-object v3, p0, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    iput-wide v1, p0, Loicq/wlogin_sdk/request/r;->f:J

    const/4 v1, 0x0

    iput v1, p0, Loicq/wlogin_sdk/request/r;->g:I

    iput v1, p0, Loicq/wlogin_sdk/request/r;->i:I

    const/16 v2, 0x1388

    iput v2, p0, Loicq/wlogin_sdk/request/r;->j:I

    iput v1, p0, Loicq/wlogin_sdk/request/r;->k:I

    new-array v2, v0, [B

    iput-object v2, p0, Loicq/wlogin_sdk/request/r;->l:[B

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/r;->m:[B

    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/r;->n:I

    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/r;->o:[B

    iput v1, p0, Loicq/wlogin_sdk/request/r;->p:I

    iput-object p1, p0, Loicq/wlogin_sdk/request/r;->q:Ljava/net/Socket;

    iput-object p1, p0, Loicq/wlogin_sdk/request/r;->r:Ljava/net/Socket;

    return-void
.end method

.method public static declared-synchronized a()J
    .locals 6

    const-class v0, Loicq/wlogin_sdk/request/r;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Loicq/wlogin_sdk/request/r;->s0:J

    const-wide/16 v3, 0xc8

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/16 v1, 0x0

    sput-wide v1, Loicq/wlogin_sdk/request/r;->s0:J

    :cond_0
    sget-wide v1, Loicq/wlogin_sdk/request/r;->s0:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Loicq/wlogin_sdk/request/r;->s0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(J)Loicq/wlogin_sdk/request/async_context;
    .locals 3

    sget-object v0, Loicq/wlogin_sdk/request/r;->u0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loicq/wlogin_sdk/request/r;->t0:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/request/async_context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    new-instance v2, Loicq/wlogin_sdk/request/async_context;

    invoke-direct {v2}, Loicq/wlogin_sdk/request/async_context;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Loicq/wlogin_sdk/request/r;->t0:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    const-string p1, ""

    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static b()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loicq/wlogin_sdk/request/r;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    sput-object v0, Loicq/wlogin_sdk/request/r;->y:Ljava/lang/String;

    new-instance v0, Loicq/wlogin_sdk/request/e;

    sget-object v1, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.tencent.mobileqq.utils.KidInfoUtil"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getGuid"

    const/4 v3, 0x0

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, ""

    if-nez v1, :cond_0

    :try_start_2
    const-string p0, "get watch guid null"

    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {p0, v3}, Loicq/wlogin_sdk/tools/util;->saveGuidToFile(Landroid/content/Context;[B)V

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object p0

    sput-object p0, Loicq/wlogin_sdk/request/r;->l0:[B

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get watch guid "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Loicq/wlogin_sdk/request/r;->l0:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static e()V
    .locals 7

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_mac_addr(Landroid/content/Context;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    :cond_0
    sget-object v1, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_android_id(Landroid/content/Context;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v1

    :cond_1
    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->generateGuid(Landroid/content/Context;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v2

    :cond_2
    sget-object v3, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->get_last_flag(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    sget-object v3, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->get_last_mac(Landroid/content/Context;)[B

    move-result-object v3

    sget-object v5, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->get_last_android_id(Landroid/content/Context;)[B

    move-result-object v5

    sget-object v6, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->get_last_guid(Landroid/content/Context;)[B

    move-result-object v6

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    sget v3, Loicq/wlogin_sdk/request/r;->a0:I

    or-int/2addr v3, v4

    sput v3, Loicq/wlogin_sdk/request/r;->a0:I

    :cond_3
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_4

    sget v3, Loicq/wlogin_sdk/request/r;->a0:I

    or-int/lit8 v3, v3, 0x2

    sput v3, Loicq/wlogin_sdk/request/r;->a0:I

    :cond_4
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Loicq/wlogin_sdk/request/r;->a0:I

    or-int/lit8 v3, v3, 0x4

    sput v3, Loicq/wlogin_sdk/request/r;->a0:I

    :cond_5
    sget-object v3, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->save_cur_flag(Landroid/content/Context;I)V

    sget-object v3, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->save_cur_mac(Landroid/content/Context;[B)V

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->save_cur_android_id(Landroid/content/Context;[B)V

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->save_cur_guid(Landroid/content/Context;[B)V

    return-void
.end method

.method public static e(J)V
    .locals 2

    sget-object v0, Loicq/wlogin_sdk/request/r;->u0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loicq/wlogin_sdk/request/r;->t0:Ljava/util/TreeMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, ""

    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static g()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static h()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, ""

    sget-object v1, Loicq/wlogin_sdk/request/r;->q0:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v0, Loicq/wlogin_sdk/request/r;->q0:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v1, :cond_1

    iget-object v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v1, Loicq/wlogin_sdk/request/r;->q0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static j()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-wide v2, Loicq/wlogin_sdk/request/r;->g0:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static k()V
    .locals 7

    const-string v0, "init start"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Loicq/wlogin_sdk/request/r;->b0:I

    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/request/r;->c(Landroid/content/Context;)[B

    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->getGuidFromFile(Landroid/content/Context;)[B

    move-result-object v2

    const-string v3, "get saved guid "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->generateGuid(Landroid/content/Context;)[B

    move-result-object v3

    const-string v4, "get current guid "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    const-string v5, "%4;7t>;28<fc.5*6"

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    array-length v6, v2

    if-gtz v6, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v3, :cond_3

    array-length v6, v3

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-boolean v4, Loicq/wlogin_sdk/request/r;->v:Z

    if-eqz v4, :cond_4

    invoke-static {}, Loicq/wlogin_sdk/request/r;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, ":MSF"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    sget-object v4, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->needChangeGuid(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "reset guid :"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;[B[B)V

    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->saveGuidToFile(Landroid/content/Context;[B)V

    move-object v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v4

    :cond_4
    :goto_2
    sput-boolean v0, Loicq/wlogin_sdk/request/r;->v:Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    sput v0, Loicq/wlogin_sdk/request/r;->Y:I

    goto :goto_3

    :cond_5
    sput v5, Loicq/wlogin_sdk/request/r;->Y:I

    :goto_3
    sput v5, Loicq/wlogin_sdk/request/r;->X:I

    sput v0, Loicq/wlogin_sdk/request/r;->W:I

    sput v5, Loicq/wlogin_sdk/request/r;->Z:I

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz v3, :cond_8

    array-length v2, v3

    if-gtz v2, :cond_7

    goto :goto_5

    :cond_7
    sput v5, Loicq/wlogin_sdk/request/r;->X:I

    const/16 v2, 0x11

    sput v2, Loicq/wlogin_sdk/request/r;->Z:I

    goto :goto_6

    :cond_8
    :goto_5
    sput v0, Loicq/wlogin_sdk/request/r;->X:I

    const/16 v2, 0x14

    sput v2, Loicq/wlogin_sdk/request/r;->Z:I

    move-object v3, v4

    :goto_6
    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->saveGuidToFile(Landroid/content/Context;[B)V

    sput v0, Loicq/wlogin_sdk/request/r;->Y:I

    sput v5, Loicq/wlogin_sdk/request/r;->W:I

    move-object v2, v3

    :goto_7
    invoke-static {}, Loicq/wlogin_sdk/request/r;->e()V

    sget v3, Loicq/wlogin_sdk/request/r;->b0:I

    sget v4, Loicq/wlogin_sdk/request/r;->Z:I

    shl-int/lit8 v4, v4, 0x18

    const/high16 v6, -0x1000000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    sput v3, Loicq/wlogin_sdk/request/r;->b0:I

    sget v4, Loicq/wlogin_sdk/request/r;->a0:I

    shl-int/lit8 v4, v4, 0x8

    const v6, 0xff00

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    sput v3, Loicq/wlogin_sdk/request/r;->b0:I

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    sput-object v3, Loicq/wlogin_sdk/request/r;->D:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    sput-object v2, Loicq/wlogin_sdk/request/r;->E:[B

    const-string v2, "guid src "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Loicq/wlogin_sdk/request/r;->Z:I

    invoke-static {v2, v3, v1}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_mac_addr(Landroid/content/Context;)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/r;->P:[B

    if-eqz v2, :cond_9

    array-length v3, v2

    if-lez v3, :cond_9

    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/r;->P:[B

    :cond_9
    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_bssid_addr(Landroid/content/Context;)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/r;->T:[B

    if-eqz v2, :cond_a

    array-length v3, v2

    if-lez v3, :cond_a

    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/r;->T:[B

    :cond_a
    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_ssid_addr(Landroid/content/Context;)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/r;->U:[B

    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_android_id(Landroid/content/Context;)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/r;->Q:[B

    if-eqz v2, :cond_b

    array-length v3, v2

    if-lez v3, :cond_b

    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/r;->Q:[B

    :cond_b
    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_qimei(Landroid/content/Context;)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/r;->V:[B

    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_IMSI(Landroid/content/Context;)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/r;->O:[B

    if-eqz v2, :cond_c

    array-length v3, v2

    if-lez v3, :cond_c

    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/r;->O:[B

    :cond_c
    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_sim_operator_name(Landroid/content/Context;)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/r;->F:[B

    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v2

    sput v2, Loicq/wlogin_sdk/request/r;->G:I

    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_saved_network_type(Landroid/content/Context;)I

    move-result v2

    sget v3, Loicq/wlogin_sdk/request/r;->G:I

    if-eq v2, v3, :cond_d

    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    sget v3, Loicq/wlogin_sdk/request/r;->G:I

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->save_network_type(Landroid/content/Context;I)V

    :cond_d
    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_apn_string(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/r;->I:[B

    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_ksid(Landroid/content/Context;)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/r;->e0:[B

    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_apk_id(Landroid/content/Context;)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/r;->H:[B

    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Loicq/wlogin_sdk/request/r;->H:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->get_apk_v(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/r;->J:[B

    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/r;->K:[B

    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->getAppName(Landroid/content/Context;)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/r;->S:[B

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v2, :cond_e

    move-object v2, v1

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x10

    if-ge v4, v3, :cond_f

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/r;->M:[B

    invoke-static {}, Loicq/wlogin_sdk/request/r;->l()V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v2, :cond_10

    new-array v2, v0, [B

    sput-object v2, Loicq/wlogin_sdk/request/r;->R:[B

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/request/r;->R:[B

    :goto_8
    const-string v2, "/system/bin/su"

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "/system/xbin/su"

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "/sbin/su"

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-ne v2, v5, :cond_13

    const/4 v0, 0x1

    :cond_13
    sput v0, Loicq/wlogin_sdk/request/r;->c0:I

    new-instance v0, Loicq/wlogin_sdk/request/c;

    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-direct {v0, v2}, Loicq/wlogin_sdk/request/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Loicq/wlogin_sdk/request/r;->p0:Loicq/wlogin_sdk/request/c;

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/report/report_t;->read_fromfile(Landroid/content/Context;)Loicq/wlogin_sdk/report/Reporter;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    if-nez v0, :cond_14

    new-instance v0, Loicq/wlogin_sdk/report/Reporter;

    invoke-direct {v0}, Loicq/wlogin_sdk/report/Reporter;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    :cond_14
    sget-object v0, Loicq/wlogin_sdk/request/r;->o0:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->need_pow_test([B)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Loicq/wlogin_sdk/pow/b;->a()V

    :cond_15
    const-string v0, "init ok os ver:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    sget-object v3, Loicq/wlogin_sdk/request/r;->M:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cur_guid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Loicq/wlogin_sdk/request/r;->D:[B

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " svn "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x9c2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loicq/wlogin_sdk/request/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l()V
    .locals 3

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_device_model()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    const-string/jumbo v2, "ro.vivo.market.name"

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util$b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/r;->L:[B

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/r;->L:[B

    :goto_1
    return-void
.end method

.method private static m()Ljava/security/SecureRandom;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(JJJJ[B[B)I
    .locals 12

    monitor-enter p0

    :try_start_0
    sget-object v1, Loicq/wlogin_sdk/request/r;->p0:Loicq/wlogin_sdk/request/c;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Loicq/wlogin_sdk/request/c;->a(JJJJ[B[B)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJ[[BJJJJJLoicq/wlogin_sdk/sharemem/WloginSimpleInfo;[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI[B)I
    .locals 35

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    sget-object v2, Loicq/wlogin_sdk/request/r;->p0:Loicq/wlogin_sdk/request/c;

    iget v0, v1, Loicq/wlogin_sdk/request/r;->s:I

    iput v0, v2, Loicq/wlogin_sdk/request/c;->d:I

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move/from16 v33, p31

    move-object/from16 v34, p32

    invoke-virtual/range {v2 .. v34}, Loicq/wlogin_sdk/request/c;->a(JJ[[BJJJJJLoicq/wlogin_sdk/sharemem/WloginSimpleInfo;[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI[B)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)Loicq/wlogin_sdk/request/r;
    .locals 4

    new-instance v0, Loicq/wlogin_sdk/request/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/r;-><init>(Landroid/content/Context;)V

    iget v1, p0, Loicq/wlogin_sdk/request/r;->i:I

    iput v1, v0, Loicq/wlogin_sdk/request/r;->i:I

    iget v1, p0, Loicq/wlogin_sdk/request/r;->j:I

    iput v1, v0, Loicq/wlogin_sdk/request/r;->j:I

    iget-object v1, p0, Loicq/wlogin_sdk/request/r;->b:[B

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/request/r;->b:[B

    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/request/r;->l:[B

    if-eqz v1, :cond_1

    iget-object v2, p0, Loicq/wlogin_sdk/request/r;->m:[B

    if-eqz v2, :cond_1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/request/r;->l:[B

    iget-object v1, p0, Loicq/wlogin_sdk/request/r;->m:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/request/r;->m:[B

    iget v1, p0, Loicq/wlogin_sdk/request/r;->n:I

    iput v1, v0, Loicq/wlogin_sdk/request/r;->n:I

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_2

    invoke-static {}, Loicq/wlogin_sdk/request/r;->a()J

    move-result-wide p1

    :cond_2
    iput-wide p1, v0, Loicq/wlogin_sdk/request/r;->f:J

    sget-object p1, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/r;->b(Landroid/content/Context;)V

    return-object v0
.end method

.method public declared-synchronized a(JJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/r;->p0:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/c;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JJ[B)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/r;->p0:Loicq/wlogin_sdk/request/c;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/request/c;->a(JJ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    sput-object p1, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    sget-object p1, Loicq/wlogin_sdk/request/r;->t:Ljava/security/SecureRandom;

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->get_rand_16byte(Ljava/security/SecureRandom;)[B

    move-result-object p1

    iget-object v0, p0, Loicq/wlogin_sdk/request/r;->b:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/r;->p0:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/r;->p0:Loicq/wlogin_sdk/request/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/String;Ljava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/r;->p0:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/String;Ljava/lang/Long;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a([B[B)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    sput-wide v0, Loicq/wlogin_sdk/request/r;->f0:J

    sput-wide v0, Loicq/wlogin_sdk/request/r;->g0:J

    sput-object p2, Loicq/wlogin_sdk/request/r;->h0:[B

    return-void
.end method

.method public declared-synchronized b(JJ)I
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/r;->p0:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/c;->b(JJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)J
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/r;->p0:Loicq/wlogin_sdk/request/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/String;Z)Loicq/wlogin_sdk/request/UinInfo;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object p1, p1, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    sput-object p1, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)Loicq/wlogin_sdk/request/UinInfo;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/r;->p0:Loicq/wlogin_sdk/request/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/String;Z)Loicq/wlogin_sdk/request/UinInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(J)Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/r;->p0:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/c;->b(J)Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 2

    const-string v0, "close_connect"

    invoke-static {v0, v0}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Loicq/wlogin_sdk/request/r;->q:Ljava/net/Socket;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/r;->q:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/r;->q:Ljava/net/Socket;

    :cond_0
    return-void
.end method

.method public c(JJ)V
    .locals 1

    sget-object v0, Loicq/wlogin_sdk/request/r;->p0:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/c;->c(JJ)V

    return-void
.end method

.method public declared-synchronized d(J)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/r;->p0:Loicq/wlogin_sdk/request/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Loicq/wlogin_sdk/request/r;->r:Ljava/net/Socket;

    if-eqz v0, :cond_0

    const-string v1, "close_transport_connect"

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/r;->r:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/r;->r:Ljava/net/Socket;

    :cond_0
    return-void
.end method

.method public declared-synchronized d(JJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/r;->p0:Loicq/wlogin_sdk/request/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/r;->p0:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/r;->p0:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/c;->d(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loicq/wlogin_sdk/sharemem/WloginLoginInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/r;->p0:Loicq/wlogin_sdk/request/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/c;->a(Z)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Landroid/content/Context;
    .locals 1

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget v0, p0, Loicq/wlogin_sdk/request/r;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/r;->p0:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
