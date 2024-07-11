.class public final enum Lcom/gyf/immersionbar/NavigationBarType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gyf/immersionbar/NavigationBarType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/gyf/immersionbar/NavigationBarType;

.field public static final enum c:Lcom/gyf/immersionbar/NavigationBarType;

.field public static final enum d:Lcom/gyf/immersionbar/NavigationBarType;

.field public static final enum e:Lcom/gyf/immersionbar/NavigationBarType;

.field public static final enum f:Lcom/gyf/immersionbar/NavigationBarType;

.field public static final synthetic g:[Lcom/gyf/immersionbar/NavigationBarType;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/gyf/immersionbar/NavigationBarType;

    const-string v1, "CLASSIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/gyf/immersionbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gyf/immersionbar/NavigationBarType;->b:Lcom/gyf/immersionbar/NavigationBarType;

    new-instance v1, Lcom/gyf/immersionbar/NavigationBarType;

    const-string v3, "GESTURES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/gyf/immersionbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gyf/immersionbar/NavigationBarType;->c:Lcom/gyf/immersionbar/NavigationBarType;

    new-instance v3, Lcom/gyf/immersionbar/NavigationBarType;

    const-string v5, "GESTURES_THREE_STAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/gyf/immersionbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/gyf/immersionbar/NavigationBarType;->d:Lcom/gyf/immersionbar/NavigationBarType;

    new-instance v5, Lcom/gyf/immersionbar/NavigationBarType;

    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/gyf/immersionbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/gyf/immersionbar/NavigationBarType;->e:Lcom/gyf/immersionbar/NavigationBarType;

    new-instance v7, Lcom/gyf/immersionbar/NavigationBarType;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lcom/gyf/immersionbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/gyf/immersionbar/NavigationBarType;->f:Lcom/gyf/immersionbar/NavigationBarType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/gyf/immersionbar/NavigationBarType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/gyf/immersionbar/NavigationBarType;->g:[Lcom/gyf/immersionbar/NavigationBarType;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gyf/immersionbar/NavigationBarType;
    .locals 1

    const-class v0, Lcom/gyf/immersionbar/NavigationBarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gyf/immersionbar/NavigationBarType;

    return-object p0
.end method

.method public static values()[Lcom/gyf/immersionbar/NavigationBarType;
    .locals 1

    sget-object v0, Lcom/gyf/immersionbar/NavigationBarType;->g:[Lcom/gyf/immersionbar/NavigationBarType;

    invoke-virtual {v0}, [Lcom/gyf/immersionbar/NavigationBarType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gyf/immersionbar/NavigationBarType;

    return-object v0
.end method
