.class public Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$UIVersionGetterBySystemProperty;
.super Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$AbstractUIVersionGetter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UIVersionGetterBySystemProperty"
.end annotation


# instance fields
.field private mPropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$AbstractUIVersionGetter;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$UIVersionGetterBySystemProperty;->mPropertyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUIVersion()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$UIVersionGetterBySystemProperty;->mPropertyName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$AbstractUIVersionGetter;->mUIPrefix:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/utils/SystemUtils$AbstractUIVersionGetter;->mUIPrefix:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
