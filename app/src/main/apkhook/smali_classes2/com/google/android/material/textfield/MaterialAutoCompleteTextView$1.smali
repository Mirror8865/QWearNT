.class public Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onItemClickBefore(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v1, 0x0

    if-gez p3, :cond_1

    .line 1
    iget-object v0, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-static {v2, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->a(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz p2, :cond_2

    if-gez p3, :cond_6

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 4
    iget-object p2, p2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e:Landroidx/appcompat/widget/ListPopupWindow;

    .line 5
    invoke-virtual {p2}, Landroidx/appcompat/widget/ListPopupWindow;->b()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p2, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 7
    iget-object p2, p2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e:Landroidx/appcompat/widget/ListPopupWindow;

    .line 8
    invoke-virtual {p2}, Landroidx/appcompat/widget/ListPopupWindow;->b()Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p2, -0x1

    goto :goto_2

    :cond_4
    iget-object p2, p2, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p2

    .line 9
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 10
    iget-object p3, p3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e:Landroidx/appcompat/widget/ListPopupWindow;

    .line 11
    invoke-virtual {p3}, Landroidx/appcompat/widget/ListPopupWindow;->b()Z

    move-result p4

    if-nez p4, :cond_5

    const-wide/high16 p3, -0x8000000000000000L

    goto :goto_3

    :cond_5
    iget-object p3, p3, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {p3}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide p3

    :goto_3
    move-wide p4, p3

    move p3, p2

    move-object p2, v1

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e:Landroidx/appcompat/widget/ListPopupWindow;

    .line 14
    iget-object v3, v0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/DropDownListView;

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    .line 15
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_7
    move-object v6, p2

    move v7, p3

    move-wide v8, p4

    iget-object p2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$1;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 16
    iget-object p2, p2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e:Landroidx/appcompat/widget/ListPopupWindow;

    .line 17
    invoke-virtual {p2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v4

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
