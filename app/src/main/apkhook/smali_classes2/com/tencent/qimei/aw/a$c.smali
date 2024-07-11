.class public abstract Lcom/tencent/qimei/aw/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/w/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qimei/aw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qimei/aw/a;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/aw/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/aw/a$c;->c:Lcom/tencent/qimei/aw/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/qimei/aw/a$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qimei/aw/a$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
