.class public final Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$24;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rmonitor/base/db/table/AttaEventTable;->c([Ljava/lang/String;Landroid/database/Cursor;)Lcom/tencent/rmonitor/sla/AttaEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/sla/AttaEvent;

.field public final synthetic c:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/sla/AttaEvent;Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$24;->b:Lcom/tencent/rmonitor/sla/AttaEvent;

    iput-object p2, p0, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$24;->c:Landroid/database/Cursor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$24;->b:Lcom/tencent/rmonitor/sla/AttaEvent;

    iget-object v1, p0, Lcom/tencent/rmonitor/base/db/table/AttaEventTable$cursorToAttaEvent$24;->c:Landroid/database/Cursor;

    const-string v2, "param_3"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cursor.getString(cursor.\u2026umnIndex(COLUMN_PARAM_3))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/sla/AttaEvent;->f(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
