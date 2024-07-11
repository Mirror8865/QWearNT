.class public Lcom/tencent/qimei/aa/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qimei/aa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/tencent/qimei/aa/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qimei/aa/b;

    invoke-direct {v0}, Lcom/tencent/qimei/aa/b;-><init>()V

    sput-object v0, Lcom/tencent/qimei/aa/b$a;->a:Lcom/tencent/qimei/aa/b;

    return-void
.end method
