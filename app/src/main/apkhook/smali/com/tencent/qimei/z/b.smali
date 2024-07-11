.class public Lcom/tencent/qimei/z/b;
.super Lcom/tencent/qimei/z/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qimei/z/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qimei/z/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/qimei/z/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/qimei/z/b;->b:Z

    return-void
.end method
