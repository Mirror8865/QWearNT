.class public Lcom/tencent/mobileqq/widget/QQProgressDialog$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/QQProgressDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/QQProgressDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/QQProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog$1;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog$1;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->d:Landroid/graphics/drawable/Animatable;

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method
