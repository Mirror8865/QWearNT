.class public Lcom/tencent/mobileqq/data/CustomEmotionBase;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mobileqq/data/CustomEmotionBase;",
        ">",
        "Lcom/tencent/mobileqq/persistence/Entity;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    const-string v0, "init"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CustomEmotionBase;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/CustomEmotionBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/tencent/mobileqq/data/CustomEmotionBase;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CustomEmotionBase;->a:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/mobileqq/data/CustomEmotionBase;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/data/CustomEmotionBase;->b:I

    iget-object v0, p1, Lcom/tencent/mobileqq/data/CustomEmotionBase;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CustomEmotionBase;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/CustomEmotionBase;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CustomEmotionBase;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/CustomEmotionBase;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CustomEmotionBase;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/CustomEmotionBase;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CustomEmotionBase;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/CustomEmotionBase;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/CustomEmotionBase;->f:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/tencent/mobileqq/data/CustomEmotionBase;->h:Z

    iput-boolean p1, p0, Lcom/tencent/mobileqq/data/CustomEmotionBase;->h:Z

    return-void
.end method
