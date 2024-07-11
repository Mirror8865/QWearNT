.class public Lcom/tencent/mobileqq/msf/core/z/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/z/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "monitor.db"

.field private static b:I = 0x6

.field private static c:Ljava/lang/String; = "create table dataflow(_id INTEGER PRIMARY KEY,processName CHAR(50),uin CHAR(20) NOT NULL,ip CHAR(20) NOT NULL,refer CHAR(50),port INTEGER NOT NULL,flag INTEGER NOT NULL,buffersize LONG NOT NULL,networktype INTEGER NOT NULL,mType CHAR NOT NULL,curtime LONG NOT NULL,status Byte NOT NULL)"

.field private static d:Ljava/lang/String; = "create table dataflow_rdm(_id INTEGER PRIMARY KEY,uin CHAR(20) NOT NULL,flag INTEGER NOT NULL,buffersize LONG NOT NULL,networktype INTEGER NOT NULL,mType CHAR NOT NULL,data CHAR NOT NULL)"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/tencent/mobileqq/msf/core/z/d;->b:I

    const-string v1, "monitor.db"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static final a()Lcom/tencent/mobileqq/msf/core/z/d;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/z/d$a;->a()Lcom/tencent/mobileqq/msf/core/z/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/z/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/z/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "drop table dataflow"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table dataflow_rdm"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcom/tencent/mobileqq/msf/core/z/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcom/tencent/mobileqq/msf/core/z/d;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
