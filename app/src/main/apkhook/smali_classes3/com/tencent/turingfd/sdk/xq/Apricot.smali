.class public Lcom/tencent/turingfd/sdk/xq/Apricot;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic a:Lcom/tencent/turingfd/sdk/xq/Arbutus$do;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/Arbutus$do;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Apricot;->a:Lcom/tencent/turingfd/sdk/xq/Arbutus$do;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Apricot;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Apricot;->a:Lcom/tencent/turingfd/sdk/xq/Arbutus$do;

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/Arbutus$do;->a:Lcom/tencent/turingfd/sdk/xq/ComaBerenices;

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Apricot;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/turingfd/sdk/xq/ComaBerenices;->b(Landroid/content/Context;)V

    return-void
.end method
