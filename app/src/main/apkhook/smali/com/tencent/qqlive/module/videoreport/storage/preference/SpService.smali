.class public Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/storage/preference/ISpOperation;


# instance fields
.field public a:Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

.field public b:Lcom/tencent/qqlive/module/videoreport/storage/util/Coder;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;->c:Landroid/content/Context;

    new-instance p1, Lcom/tencent/qqlive/module/videoreport/storage/util/GsonObjectCoder;

    invoke-direct {p1}, Lcom/tencent/qqlive/module/videoreport/storage/util/GsonObjectCoder;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;->b:Lcom/tencent/qqlive/module/videoreport/storage/util/Coder;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;->b()Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;->a:Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;->c:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "datong_storage"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->getInstance()Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->getInstance()Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
