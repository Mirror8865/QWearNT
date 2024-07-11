.class public Lcom/tencent/mobileqq/persistence/NoColumnError;
.super Ljava/lang/Error;
.source ""


# instance fields
.field public mColumnName:Ljava/lang/String;

.field public mColumnType:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "No_Such_Column_"

    invoke-static {v0, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/NoColumnError;->mColumnName:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/persistence/NoColumnError;->mColumnType:Ljava/lang/Class;

    return-void
.end method
