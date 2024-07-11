.class public final Lcom/tencent/rmonitor/sla/AttaEventHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/rmonitor/sla/AttaEventHelper;",
        "",
        "Lcom/tencent/rmonitor/sla/AttaEvent;",
        "attaEvent",
        "",
        "a",
        "(Lcom/tencent/rmonitor/sla/AttaEvent;)V",
        "",
        "field",
        "Lkotlin/Function0;",
        "block",
        "b",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;",
        "<init>",
        "()V",
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
.field public static final a:Lcom/tencent/rmonitor/sla/AttaEventHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rmonitor/sla/AttaEventHelper;

    invoke-direct {v0}, Lcom/tencent/rmonitor/sla/AttaEventHelper;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/sla/AttaEventHelper;->a:Lcom/tencent/rmonitor/sla/AttaEventHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/rmonitor/sla/AttaEvent;)V
    .locals 6
    .param p1    # Lcom/tencent/rmonitor/sla/AttaEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attaEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->b:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$1;->b:Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$1;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/rmonitor/sla/AttaEventHelper;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<set-?>"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->c:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$2;->b:Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$2;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/rmonitor/sla/AttaEventHelper;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->d:Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$3;->b:Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$3;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/rmonitor/sla/AttaEventHelper;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->e:Ljava/lang/String;

    .line 11
    sget-object v2, Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$4;->b:Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$4;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/rmonitor/sla/AttaEventHelper;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->e:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->g:Ljava/lang/String;

    .line 14
    sget-object v2, Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$5;->b:Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$5;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/rmonitor/sla/AttaEventHelper;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->g:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->h:Ljava/lang/String;

    .line 17
    sget-object v2, Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$6;->b:Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$6;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/rmonitor/sla/AttaEventHelper;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->h:Ljava/lang/String;

    .line 19
    iget-wide v2, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 21
    :goto_0
    iput-wide v2, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->i:J

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 23
    iput-wide v2, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->j:J

    .line 24
    iget-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->k:Ljava/lang/String;

    .line 25
    sget-object v2, Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$7;->b:Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$7;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/rmonitor/sla/AttaEventHelper;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->k:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->l:Ljava/lang/String;

    .line 28
    sget-object v2, Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$8;->b:Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$8;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/rmonitor/sla/AttaEventHelper;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->l:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->m:Ljava/lang/String;

    .line 31
    sget-object v2, Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$9;->b:Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$9;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/rmonitor/sla/AttaEventHelper;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->m:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->n:Ljava/lang/String;

    .line 34
    sget-object v2, Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$10;->b:Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$10;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/rmonitor/sla/AttaEventHelper;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->n:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->o:Ljava/lang/String;

    .line 37
    sget-object v2, Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$11;->b:Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$11;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/rmonitor/sla/AttaEventHelper;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->o:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->p:Ljava/lang/String;

    .line 40
    sget-object v2, Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$12;->b:Lcom/tencent/rmonitor/sla/AttaEventHelper$fillBaseInfo$12;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/rmonitor/sla/AttaEventHelper;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/rmonitor/sla/AttaEvent;->p:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    return-object p1
.end method
