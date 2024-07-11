.class public Lcom/tencent/qimei/aa/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/v/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qimei/aa/f;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/tencent/qimei/aa/f;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/aa/f;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/aa/f$b;->c:Lcom/tencent/qimei/aa/f;

    iput-object p2, p0, Lcom/tencent/qimei/aa/f$b;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/qimei/aa/f$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qimei/aa/f$b;->c:Lcom/tencent/qimei/aa/f;

    iget-object v0, v0, Lcom/tencent/qimei/aa/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qimei/aa/f$b;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/qimei/aa/f$b;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
