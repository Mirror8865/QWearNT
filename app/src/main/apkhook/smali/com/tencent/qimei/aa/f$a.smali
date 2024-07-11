.class public Lcom/tencent/qimei/aa/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/v/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qimei/aa/f;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qimei/aa/f;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/aa/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/aa/f$a;->c:Lcom/tencent/qimei/aa/f;

    iput-object p2, p0, Lcom/tencent/qimei/aa/f$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qimei/aa/f$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qimei/aa/f$a;->c:Lcom/tencent/qimei/aa/f;

    iget-object v0, v0, Lcom/tencent/qimei/aa/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qimei/aa/f$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qimei/aa/f$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
