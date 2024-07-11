.class public final Lcom/tencent/rmonitor/sla/AttaEventReportTask;
.super Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/sla/AttaEventReportTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0015\u001a\u00020\u00032\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tencent/rmonitor/sla/AttaEventReportTask;",
        "Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;",
        "Ljava/lang/Runnable;",
        "",
        "request",
        "()V",
        "run",
        "",
        "h",
        "()Z",
        "",
        "Lcom/tencent/rmonitor/sla/AttaEvent;",
        "eventList",
        "",
        "d",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "key",
        "value",
        "e",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "timeInMillis",
        "g",
        "(J)Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "c",
        "Ljava/util/List;",
        "Ljava/net/URL;",
        "url",
        "<init>",
        "(Ljava/net/URL;Ljava/util/List;)V",
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
.field public static final b:Ljava/text/SimpleDateFormat;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/rmonitor/sla/AttaEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/List<",
            "Lcom/tencent/rmonitor/sla/AttaEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;-><init>(Ljava/net/URL;)V

    iput-object p2, p0, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rmonitor/sla/AttaEvent;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x12c

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/rmonitor/sla/AttaEvent;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_name"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_bundle_id"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_key"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->f:Ljava/lang/String;

    const-string v5, "client_type"

    .line 10
    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "user_id"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->h:Ljava/lang/String;

    const-string/jumbo v5, "sdk_version"

    .line 14
    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->I:Ljava/lang/String;

    const-string v5, "event_code"

    .line 16
    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->q:I

    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "event_result"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-wide v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->i:J

    .line 20
    invoke-virtual {p0, v4, v5}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->g(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "event_time"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->r:I

    .line 22
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "event_cost"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->s:I

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "error_code"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-wide v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->j:J

    .line 26
    invoke-virtual {p0, v4, v5}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->g(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "upload_time"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->k:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_id"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->l:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "os_version"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->m:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "manufacturer"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->n:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "model"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->t:I

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "debug"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->o:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "product_id"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->p:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "full_os_version"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->u:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "param_0"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->v:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "param_1"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->w:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "param_2"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->x:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "param_3"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->y:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "param_4"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->z:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "param_5"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->A:Ljava/lang/String;

    .line 54
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "param_6"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->B:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "param_7"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->C:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "param_8"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->D:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "param_9"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->E:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "param_10"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->F:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "param_11"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->G:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "param_12"

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v3, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->H:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, v3}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "param_13"

    invoke-virtual {p0, v0, v4, v3}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "attaid"

    const-string v3, "08e00055686"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "token"

    const-string v3, "8666841551"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "type"

    const-string v3, "batch"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "version"

    const-string/jumbo v3, "v1.0.0"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "datas"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v2, "RMonitor_sla_AttaEventReportTask"

    invoke-virtual {v0, v2, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public final e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "="

    invoke-static {p1, p2, v0, p3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "$"

    const-string v2, "\\$"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/bugly/common/utils/StringUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final g(J)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    sget-object v1, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIME_FORMAT.format(date)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_sla_AttaEventReportTask"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "getFormatTime"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final h()Z
    .locals 13

    iget-object v0, p0, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "RMonitor_sla_AttaEventReportTask"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v3, "event list is empty"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v0, Lcom/tencent/bugly/common/network/NetworkWatcher;->INSTANCE:Lcom/tencent/bugly/common/network/NetworkWatcher;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/network/NetworkWatcher;->isNetAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v3, "network not available"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    aput-object v1, v4, v2

    const-string v5, "atta report url: "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;->getUrl()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Atta-Type"

    const-string v7, "batch-report"

    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;->connectionBuilder$default(Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;Ljava/util/HashMap;IIILjava/lang/Object;)Ljava/net/HttpURLConnection;

    move-result-object v5

    if-eqz v5, :cond_3

    :try_start_0
    iget-object v7, p0, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->c:Ljava/util/List;

    invoke-virtual {p0, v7}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/String;

    aput-object v1, v8, v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "atta report data:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v0, v8}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    if-eqz v7, :cond_3

    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string/jumbo v9, "utf-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    const-string v10, "Charset.forName(charsetName)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const-string v10, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x0

    :try_start_2
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-object v10, Lcom/tencent/rmonitor/common/util/FileUtil;->d:Lcom/tencent/rmonitor/common/util/FileUtil$Companion;

    const/16 v11, 0x2000

    invoke-virtual {v10, v8, v11}, Lcom/tencent/rmonitor/common/util/FileUtil$Companion;->e(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "atta report respCode: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "contentLen: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", contentType: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", body: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v2, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    sget-object v3, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    invoke-virtual {v3, v1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    :goto_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return v2
.end method

.method public request()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->h()Z

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/rmonitor/sla/AttaEventReportTask;->h()Z

    return-void
.end method
