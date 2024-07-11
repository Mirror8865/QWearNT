.class public final Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;,
        Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 -2\u00020\u0001:\u0002./B?\u0012\u0006\u0010!\u001a\u00020\t\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\u0006\u0010$\u001a\u00020\u0002\u0012\u0006\u0010*\u001a\u00020%\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000f\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0007R\u0019\u0010\u0015\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0019\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u0019\u0010\u001c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u0007R\u0019\u0010!\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010$\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010\u0004R\u0019\u0010*\u001a\u00020%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u00060"
    }
    d2 = {
        "Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "h",
        "I",
        "getFeedCommentsSwitch",
        "feedCommentsSwitch",
        "Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;",
        "g",
        "Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;",
        "getFromType",
        "()Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;",
        "fromType",
        "f",
        "Ljava/lang/String;",
        "getLastFeedId",
        "lastFeedId",
        "c",
        "getUnreadNumber",
        "unreadNumber",
        "b",
        "Z",
        "getValid",
        "()Z",
        "valid",
        "d",
        "getSummary",
        "summary",
        "",
        "e",
        "J",
        "getLastEventTime",
        "()J",
        "lastEventTime",
        "<init>",
        "(ZILjava/lang/String;JLjava/lang/String;Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;I)V",
        "a",
        "Companion",
        "FromType",
        "msg_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:J

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->a:Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$Companion;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;JLjava/lang/String;Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;I)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "summary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFeedId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->b:Z

    iput p2, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->c:I

    iput-object p3, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->e:J

    iput-object p6, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->g:Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;

    iput p8, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->h:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;

    iget-boolean v1, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->b:Z

    iget-boolean v3, p1, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->c:I

    iget v3, p1, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->e:J

    iget-wide v5, p1, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->g:Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;

    iget-object v3, p1, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->g:Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->h:I

    iget p1, p1, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->h:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ld/b/a/a/a;->w1(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->e:J

    invoke-static {v1, v2}, Ld/c/b/a/a/a;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->f:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->w1(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->g:Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->h:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FeedsBoxEvent(valid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unreadNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastFeedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->g:Lcom/tencent/qqnt/msg/data/FeedsBoxEvent$FromType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedCommentsSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/msg/data/FeedsBoxEvent;->h:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->E1(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
