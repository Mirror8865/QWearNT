.class public final enum Lcom/tencent/rdelivery/dependency/AbsLog$Level;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/dependency/AbsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/rdelivery/dependency/AbsLog$Level;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/rdelivery/dependency/AbsLog$Level;",
        "",
        "",
        "h",
        "I",
        "getValue",
        "()I",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "VERBOSE",
        "DEBUG",
        "INFO",
        "WARN",
        "ERROR",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

.field public static final enum c:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

.field public static final enum d:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

.field public static final enum e:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

.field public static final enum f:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

.field public static final synthetic g:[Lcom/tencent/rdelivery/dependency/AbsLog$Level;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    new-instance v1, Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    const-string v2, "VERBOSE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/dependency/AbsLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->b:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/dependency/AbsLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->c:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    const-string v2, "INFO"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/dependency/AbsLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->d:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    const-string v2, "WARN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/dependency/AbsLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->e:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    const-string v2, "ERROR"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/rdelivery/dependency/AbsLog$Level;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->f:Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->g:[Lcom/tencent/rdelivery/dependency/AbsLog$Level;

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

    iput p3, p0, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/rdelivery/dependency/AbsLog$Level;
    .locals 1

    const-class v0, Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    return-object p0
.end method

.method public static values()[Lcom/tencent/rdelivery/dependency/AbsLog$Level;
    .locals 1

    sget-object v0, Lcom/tencent/rdelivery/dependency/AbsLog$Level;->g:[Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    invoke-virtual {v0}, [Lcom/tencent/rdelivery/dependency/AbsLog$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/rdelivery/dependency/AbsLog$Level;

    return-object v0
.end method
