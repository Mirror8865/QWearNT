.class public final Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLittleEarHide$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->g(I)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLittleEarHide$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    iput p2, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLittleEarHide$1;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLittleEarHide$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    iget v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLittleEarHide$1;->c:I

    .line 2
    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->g:Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;

    .line 3
    iget-wide v2, v2, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;->c:J

    const-string/jumbo v4, "qq_imp_end"

    .line 4
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->C(Ljava/lang/String;IJ)V

    .line 5
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLittleEarHide$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 6
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->g:Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;->c:J

    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportPageExtra;->d:I

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method