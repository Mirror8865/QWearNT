.class public Lcom/tencent/mqq/shared_file_accessor/LogUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mqq/shared_file_accessor/LogUtil$LogTicket;
    }
.end annotation


# static fields
.field private static final CP_URI_BASE:Ljava/lang/String; = "content://com.tencent.mqq.shared_file_accessor.ContentProviderImpl/log"

.field private static final LOG_URI:Landroid/net/Uri;

.field public static final mTimeLogEnabled:Z = false

.field public static final mTimeLogIntoLogcat:Z = true

.field public static final sLogcatLogEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.tencent.mqq.shared_file_accessor.ContentProviderImpl/log"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/LogUtil;->LOG_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static timeLogBegin()Lcom/tencent/mqq/shared_file_accessor/LogUtil$LogTicket;
    .locals 1

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/LogUtil$LogTicket;

    invoke-direct {v0}, Lcom/tencent/mqq/shared_file_accessor/LogUtil$LogTicket;-><init>()V

    return-object v0
.end method

.method public static timeLogEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/CommonConstants$ValueType;ZLcom/tencent/mqq/shared_file_accessor/LogUtil$LogTicket;)V
    .locals 0

    return-void
.end method

.method public static timeLogEnd(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/LogUtil$LogTicket;)V
    .locals 0

    return-void
.end method
