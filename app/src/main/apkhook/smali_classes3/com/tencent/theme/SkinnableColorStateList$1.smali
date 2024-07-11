.class public Lcom/tencent/theme/SkinnableColorStateList$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/theme/SkinnableColorStateList;->locateIssue(ILcom/tencent/theme/SkinnableColorStateList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/theme/SkinnableColorStateList;

.field public final synthetic val$finalMsg:Ljava/lang/String;

.field public final synthetic val$from:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/theme/SkinnableColorStateList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/theme/SkinnableColorStateList$1;->this$0:Lcom/tencent/theme/SkinnableColorStateList;

    iput-object p2, p0, Lcom/tencent/theme/SkinnableColorStateList$1;->val$from:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/theme/SkinnableColorStateList$1;->val$finalMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SkinnableColorStateList "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/theme/SkinnableColorStateList$1;->val$from:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " #F74C30"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/theme/SkinnableColorStateList$1;->val$finalMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
