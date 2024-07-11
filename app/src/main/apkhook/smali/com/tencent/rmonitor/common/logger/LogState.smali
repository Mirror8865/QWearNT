.class public final enum Lcom/tencent/rmonitor/common/logger/LogState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/common/logger/LogState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/rmonitor/common/logger/LogState;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/rmonitor/common/logger/LogState;",
        "",
        "",
        "k",
        "I",
        "getValue",
        "()I",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "j",
        "Companion",
        "OFF",
        "ERROR",
        "WARN",
        "INFO",
        "DEBUG",
        "VERBOS",
        "bugly-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/rmonitor/common/logger/LogState;

.field public static final enum c:Lcom/tencent/rmonitor/common/logger/LogState;

.field public static final enum d:Lcom/tencent/rmonitor/common/logger/LogState;

.field public static final enum e:Lcom/tencent/rmonitor/common/logger/LogState;

.field public static final enum f:Lcom/tencent/rmonitor/common/logger/LogState;

.field public static final enum g:Lcom/tencent/rmonitor/common/logger/LogState;

.field public static final synthetic h:[Lcom/tencent/rmonitor/common/logger/LogState;

.field public static final i:[Lcom/tencent/rmonitor/common/logger/LogState;

.field public static final j:Lcom/tencent/rmonitor/common/logger/LogState$Companion;


# instance fields
.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/rmonitor/common/logger/LogState;

    new-instance v1, Lcom/tencent/rmonitor/common/logger/LogState;

    const-string v2, "OFF"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rmonitor/common/logger/LogState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/rmonitor/common/logger/LogState;->b:Lcom/tencent/rmonitor/common/logger/LogState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rmonitor/common/logger/LogState;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rmonitor/common/logger/LogState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/rmonitor/common/logger/LogState;->c:Lcom/tencent/rmonitor/common/logger/LogState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rmonitor/common/logger/LogState;

    const-string v2, "WARN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rmonitor/common/logger/LogState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/rmonitor/common/logger/LogState;->d:Lcom/tencent/rmonitor/common/logger/LogState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rmonitor/common/logger/LogState;

    const-string v2, "INFO"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rmonitor/common/logger/LogState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/rmonitor/common/logger/LogState;->e:Lcom/tencent/rmonitor/common/logger/LogState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rmonitor/common/logger/LogState;

    const-string v2, "DEBUG"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rmonitor/common/logger/LogState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/rmonitor/common/logger/LogState;->f:Lcom/tencent/rmonitor/common/logger/LogState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rmonitor/common/logger/LogState;

    const-string v2, "VERBOS"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rmonitor/common/logger/LogState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/rmonitor/common/logger/LogState;->g:Lcom/tencent/rmonitor/common/logger/LogState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->h:[Lcom/tencent/rmonitor/common/logger/LogState;

    new-instance v0, Lcom/tencent/rmonitor/common/logger/LogState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/common/logger/LogState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->j:Lcom/tencent/rmonitor/common/logger/LogState$Companion;

    invoke-static {}, Lcom/tencent/rmonitor/common/logger/LogState;->values()[Lcom/tencent/rmonitor/common/logger/LogState;

    move-result-object v0

    sput-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->i:[Lcom/tencent/rmonitor/common/logger/LogState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/rmonitor/common/logger/LogState;->k:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/rmonitor/common/logger/LogState;
    .locals 1

    const-class v0, Lcom/tencent/rmonitor/common/logger/LogState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/rmonitor/common/logger/LogState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/rmonitor/common/logger/LogState;
    .locals 1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->h:[Lcom/tencent/rmonitor/common/logger/LogState;

    invoke-virtual {v0}, [Lcom/tencent/rmonitor/common/logger/LogState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/rmonitor/common/logger/LogState;

    return-object v0
.end method
