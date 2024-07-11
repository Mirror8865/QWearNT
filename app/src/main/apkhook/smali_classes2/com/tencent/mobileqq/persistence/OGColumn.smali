.class public Lcom/tencent/mobileqq/persistence/OGColumn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public defaultValue:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/OGColumn;->type:Ljava/lang/Class;

    iput-object p2, p0, Lcom/tencent/mobileqq/persistence/OGColumn;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/persistence/OGColumn;->defaultValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/OGColumn;->name:Ljava/lang/String;

    return-object v0
.end method
