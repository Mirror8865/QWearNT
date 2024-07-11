.class public Lmqq/util/MqqConnRateReport;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/util/MqqConnRateReport$EventType;
    }
.end annotation


# static fields
.field public static final ERR_MSF_RECV_APPPROCESSMANAGER_APPPROCESSINFO_ISNULL:I = 0x8

.field public static final ERR_MSF_RECV_APPPROCESSMANAGER_HALF_CLOSE:I = 0xa

.field public static final ERR_MSF_RECV_APPPROCESSMANAGER_NEEDBOOT_TIMEOUT:I = 0xe

.field public static final ERR_MSF_RECV_APPPROCESSMANAGER_PROCESSNAME_ISEMPTY:I = 0x7

.field public static final ERR_MSF_RECV_APPPROCESSMANAGER_PROCESS_ISDIED:I = 0x9

.field public static final ERR_MSF_RECV_APPPROCESSMANAGER_RECVRESPONSE_DEAD_OBJECT:I = 0xb

.field public static final ERR_MSF_RECV_APPPROCESSMANAGER_RECVRESPONSE_EXCEPTION:I = 0xc

.field public static final ERR_MSF_RECV_APPPROCESSMANAGER_SENDTIME:I = 0xd

.field public static final ERR_MSF_RECV_FROMSERVICEMSG_NOTSUCCESS:I = 0x3

.field public static final ERR_MSF_RECV_HANDLECMDPUSH_APPPUSH_ISNULL:I = 0x6

.field public static final ERR_MSF_RECV_HANDLECMDPUSH_CMDNOT_FIND:I = 0x5

.field public static final ERR_MSF_RECV_HANDLECMDPUSH_UIN_NOTEQUAL:I = 0x4

.field public static final ERR_MSF_RECV_MSFRESPUTIL_PUSHHANDLER_ISNULL:I = 0x12

.field public static final ERR_MSF_RECV_MSFSERVICEPROXY_ISPUSHCONFIG:I = 0x11

.field public static final ERR_MSF_RECV_MSFSERVICEPROXY_NOTCONNECT_MSF:I = 0x10

.field public static final ERR_MSF_RECV_MSFSERVICEPROXY_TOKENEXPIRED:I = 0xf

.field public static final ERR_MSF_RECV_REASON1:I = 0x1

.field public static final ERR_MSF_RECV_SERVLETCONTAINER_SERVLET_ISNULL_OR_EQUALSEND:I = 0x14

.field public static final ERR_MSF_RECV_SERVLETCONTAINER_SET_ISNULL:I = 0x13

.field public static final ERR_MSF_RECV_TOSERVICEMSG_NOTNULL:I = 0x2

.field public static final ERR_MSF_SEND_VIDEOACK_REASON1:I = 0x64

.field public static final ERR_NONE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "MqqConnRateReport"

.field public static g_Instance:Lmqq/util/MqqConnRateReport; = null

.field public static msfReportLogPath:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lmqq/util/MqqConnRateReport;
    .locals 3

    sget-object v0, Lmqq/util/MqqConnRateReport;->g_Instance:Lmqq/util/MqqConnRateReport;

    if-nez v0, :cond_0

    new-instance v0, Lmqq/util/MqqConnRateReport;

    invoke-direct {v0}, Lmqq/util/MqqConnRateReport;-><init>()V

    sput-object v0, Lmqq/util/MqqConnRateReport;->g_Instance:Lmqq/util/MqqConnRateReport;

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/tencent/audio/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/inject/MqqInjectorManager;->getSDKPrivatePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmqq/util/MqqConnRateReport;->msfReportLogPath:Ljava/lang/String;

    :cond_0
    sget-object v0, Lmqq/util/MqqConnRateReport;->g_Instance:Lmqq/util/MqqConnRateReport;

    return-object v0
.end method


# virtual methods
.method public doReport(Lmqq/util/MqqConnRateReport$EventType;[BI)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".msf"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p3

    const-string v0, "mounted"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    new-instance p3, Ljava/io/File;

    sget-object v0, Lmqq/util/MqqConnRateReport;->msfReportLogPath:Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    const/4 p3, 0x1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmqq/util/MqqConnRateReport;->msfReportLogPath:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_6

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :catch_1
    move-object p1, v1

    goto :goto_3

    :catch_2
    move-object p1, v1

    goto :goto_4

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz p1, :cond_3

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    const/4 p3, 0x0

    :cond_3
    :goto_2
    if-nez p3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    throw p2

    :catch_4
    nop

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_5

    :catch_5
    nop

    :goto_4
    if-eqz p1, :cond_5

    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :catch_6
    :cond_5
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_6
    return-void
.end method
