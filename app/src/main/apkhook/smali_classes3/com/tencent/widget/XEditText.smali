.class public Lcom/tencent/widget/XEditText;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method private getInputConnectionCheckNullSwitch()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/widget/XEditText;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    const/4 v1, 0x1

    const-string v2, "input_connection_check_null_8978"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/XEditText;->c:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/XEditText;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getWrapToggle()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/XEditText;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/util/IFeatureServiceProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/IFeatureServiceProxy;

    const-string v1, "and_edittext_connection_wrap"

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/util/IFeatureServiceProxy;->isFeatureSwitchOn(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/XEditText;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/XEditText;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "XEditText"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "createInputConnection to an orphan editText"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onCreateInputConnection]: connection is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/widget/XEditText;->getInputConnectionCheckNullSwitch()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "[onCreateInputConnection]: return null"

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getImeOptions()I

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v3, -0x40000001    # -1.9999999f

    and-int/2addr v1, v3

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v3, -0x20001

    and-int/2addr v1, v3

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_2
    invoke-direct {p0}, Lcom/tencent/widget/XEditText;->getWrapToggle()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/tencent/widget/XEditText$1;

    invoke-direct {p1, p0, v0, v2}, Lcom/tencent/widget/XEditText$1;-><init>(Lcom/tencent/widget/XEditText;Landroid/view/inputmethod/InputConnection;Z)V

    return-object p1

    :cond_3
    return-object v0
.end method
