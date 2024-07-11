.class public final Lcom/tencent/rmonitor/base/db/table/AttaEventTable;
.super Lcom/tencent/rmonitor/base/db/BaseTable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/base/db/table/AttaEventTable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00112\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00190\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/db/table/AttaEventTable;",
        "Lcom/tencent/rmonitor/base/db/BaseTable;",
        "Lcom/tencent/rmonitor/sla/AttaEvent;",
        "attaEvent",
        "",
        "e",
        "(Lcom/tencent/rmonitor/sla/AttaEvent;)I",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "dataBase",
        "Lkotlin/Function0;",
        "block",
        "a",
        "(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)I",
        "",
        "b",
        "(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "",
        "",
        "columns",
        "Landroid/database/Cursor;",
        "cursor",
        "c",
        "([Ljava/lang/String;Landroid/database/Cursor;)Lcom/tencent/rmonitor/sla/AttaEvent;",
        "target",
        "list",
        "",
        "d",
        "(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "<init>",
        "()V",
        "Companion",
        "rmonitor-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/rmonitor/base/db/table/AttaEventTable$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->b:Lcom/tencent/rmonitor/base/db/table/AttaEventTable$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$Companion$instance$2;->b:Lcom/tencent/rmonitor/base/db/table/AttaEventTable$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_base_AttaEventTable"

    const-string v2, "companion object init"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "atta_event"

    const-string v1, "CREATE TABLE IF NOT EXISTS atta_event (_id INTEGER PRIMARY KEY AUTOINCREMENT,app_version TEXT,app_name TEXT,app_bundle_id TEXT,app_key TEXT,client_type TEXT,user_id TEXT,sdk_version TEXT,event_code TEXT,event_result INT,event_time BIGINT,event_cost INT,error_code INT,upload_time BIGINT,device_id TEXT,os_version TEXT,manufacturer TEXT,model TEXT,debug INT,product_id TEXT,full_os_version TEXT,param_0 TEXT,param_1 TEXT,param_2 TEXT,param_3 TEXT,param_4 TEXT,param_5 TEXT,param_6 TEXT,param_7 TEXT,param_8 TEXT,param_9 TEXT,param_10 TEXT,param_11 TEXT,param_12 TEXT,param_13 TEXT);"

    invoke-direct {p0, v0, v1}, Lcom/tencent/rmonitor/base/db/BaseTable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)I
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "dataBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "dataBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c([Ljava/lang/String;Landroid/database/Cursor;)Lcom/tencent/rmonitor/sla/AttaEvent;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/tencent/rmonitor/sla/AttaEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/rmonitor/sla/AttaEvent;-><init>(Ljava/lang/String;I)V

    const-string v2, "_id"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$1;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$1;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "app_version"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$2;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$2;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "app_name"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$3;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$3;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "app_bundle_id"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$4;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$4;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "app_key"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$5;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$5;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string/jumbo v2, "user_id"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$6;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$6;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string/jumbo v2, "sdk_version"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$7;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$7;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "event_code"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$8;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$8;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "event_result"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$9;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$9;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "event_time"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$10;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$10;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "event_cost"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$11;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$11;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "error_code"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$12;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$12;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string/jumbo v2, "upload_time"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$13;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$13;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "device_id"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$14;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$14;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "os_version"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$15;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$15;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "manufacturer"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$16;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$16;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "model"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$17;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$17;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "debug"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$18;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$18;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "product_id"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$19;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$19;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "full_os_version"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$20;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$20;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "param_0"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$21;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$21;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "param_1"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$22;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$22;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "param_2"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$23;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$23;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "param_3"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$24;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$24;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "param_4"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$25;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$25;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "param_5"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$26;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$26;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "param_6"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$27;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$27;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "param_7"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$28;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$28;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "param_8"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$29;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$29;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "param_9"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$30;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$30;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "param_10"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$31;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$31;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "param_11"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$32;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$32;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "param_12"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$33;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$33;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "param_13"

    new-instance v3, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$34;

    invoke-direct {v3, v1, p2}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$34;-><init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final e(Lcom/tencent/rmonitor/sla/AttaEvent;)I
    .locals 6
    .param p1    # Lcom/tencent/rmonitor/sla/AttaEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attaEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1
    iget v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->a:I

    const-string v2, "_id"

    if-lez v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->b:Ljava/lang/String;

    const-string v3, "app_version"

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->c:Ljava/lang/String;

    const-string v3, "app_name"

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->d:Ljava/lang/String;

    const-string v3, "app_bundle_id"

    .line 8
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->e:Ljava/lang/String;

    const-string v3, "app_key"

    .line 10
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->f:Ljava/lang/String;

    const-string v3, "client_type"

    .line 12
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->g:Ljava/lang/String;

    const-string/jumbo v3, "user_id"

    .line 14
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->h:Ljava/lang/String;

    const-string/jumbo v3, "sdk_version"

    .line 16
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->I:Ljava/lang/String;

    const-string v3, "event_code"

    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->q:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "event_result"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    iget-wide v3, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->i:J

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "event_time"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    iget v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->r:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "event_cost"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    iget v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->s:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "error_code"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    iget-wide v3, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->j:J

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v3, "upload_time"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->k:Ljava/lang/String;

    const-string v3, "device_id"

    .line 30
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->l:Ljava/lang/String;

    const-string v3, "os_version"

    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->m:Ljava/lang/String;

    const-string v3, "manufacturer"

    .line 34
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->n:Ljava/lang/String;

    const-string v3, "model"

    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->t:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "debug"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->o:Ljava/lang/String;

    const-string v3, "product_id"

    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->p:Ljava/lang/String;

    const-string v3, "full_os_version"

    .line 42
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->u:Ljava/lang/String;

    const-string v3, "param_0"

    .line 44
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->v:Ljava/lang/String;

    const-string v3, "param_1"

    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->w:Ljava/lang/String;

    const-string v3, "param_2"

    .line 48
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->x:Ljava/lang/String;

    const-string v3, "param_3"

    .line 50
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->y:Ljava/lang/String;

    const-string v3, "param_4"

    .line 52
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->z:Ljava/lang/String;

    const-string v3, "param_5"

    .line 54
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->A:Ljava/lang/String;

    const-string v3, "param_6"

    .line 56
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->B:Ljava/lang/String;

    const-string v3, "param_7"

    .line 58
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->C:Ljava/lang/String;

    const-string v3, "param_8"

    .line 60
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->D:Ljava/lang/String;

    const-string v3, "param_9"

    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->E:Ljava/lang/String;

    const-string v3, "param_10"

    .line 64
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->F:Ljava/lang/String;

    const-string v3, "param_11"

    .line 66
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->G:Ljava/lang/String;

    const-string v3, "param_12"

    .line 68
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->H:Ljava/lang/String;

    const-string v3, "param_13"

    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/rmonitor/base/meta/BaseInfo;->dbHelper:Lcom/tencent/rmonitor/base/db/DBHelper;

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, v1, Lcom/tencent/rmonitor/base/db/DBHelper;->h:Lcom/tencent/rmonitor/base/db/DBHandler;

    if-eqz v1, :cond_3

    const-string v4, "atta_event"

    const-string/jumbo v5, "table"

    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nullColumnHack"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentValues"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v5, v1, Lcom/tencent/rmonitor/base/db/DBHandler;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v5, :cond_2

    .line 74
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, v1, Lcom/tencent/rmonitor/base/db/DBHandler;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v2, "RMonitor_db_persist_DBHandler"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x2

    .line 75
    :cond_3
    :goto_1
    iput v3, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->a:I

    return v3
.end method
