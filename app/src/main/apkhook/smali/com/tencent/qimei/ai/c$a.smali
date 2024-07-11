.class public interface abstract annotation Lcom/tencent/qimei/ai/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qimei/ai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/tencent/qimei/z/d;

.field public static final b:Lcom/tencent/qimei/z/d;

.field public static final c:Lcom/tencent/qimei/z/d;

.field public static final d:Lcom/tencent/qimei/z/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/qimei/z/d;

    const-string v1, "1"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/qimei/z/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/qimei/ai/c$a;->a:Lcom/tencent/qimei/z/d;

    new-instance v0, Lcom/tencent/qimei/z/d;

    const-string v1, "2"

    invoke-direct {v0, v1, v2}, Lcom/tencent/qimei/z/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/qimei/ai/c$a;->b:Lcom/tencent/qimei/z/d;

    new-instance v0, Lcom/tencent/qimei/z/d;

    const-string v1, "q16"

    invoke-direct {v0, v1, v2}, Lcom/tencent/qimei/z/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/qimei/ai/c$a;->c:Lcom/tencent/qimei/z/d;

    new-instance v0, Lcom/tencent/qimei/z/d;

    const-string v1, "q36"

    invoke-direct {v0, v1, v2}, Lcom/tencent/qimei/z/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/qimei/ai/c$a;->d:Lcom/tencent/qimei/z/d;

    return-void
.end method
