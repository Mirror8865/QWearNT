.class public Lcom/tencent/mobileqq/highway/config/HardCodeIpList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/config/HardCodeIpList$CustomComparator;,
        Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;
    }
.end annotation


# instance fields
.field private mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHcIpCandicateListOverseas:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPort4HardCode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mPort4HardCode:Ljava/util/ArrayList;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mPort4HardCode:Ljava/util/ArrayList;

    const/16 v1, 0x1f90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mPort4HardCode:Ljava/util/ArrayList;

    const/16 v1, 0x1bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "120.232.27.150"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "120.232.27.38"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "36.155.202.199"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "36.155.202.140"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "111.30.187.192"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "111.30.187.252"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "220.194.81.125"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "220.194.118.247"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "122.96.96.144"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "122.96.96.252"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "157.148.45.90"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "157.148.42.182"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "14.22.9.55"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "183.2.143.16"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "117.62.242.202"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "180.102.111.81"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "42.81.184.140"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "42.81.193.228"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "129.226.107.115"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "129.226.107.191"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    invoke-direct {v10, p0, v9}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/HardCodeIpList;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$CustomComparator;

    invoke-direct {v8, p0}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$CustomComparator;-><init>(Lcom/tencent/mobileqq/highway/config/HardCodeIpList;)V

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    invoke-direct {v10, p0, v9}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/HardCodeIpList;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$CustomComparator;

    invoke-direct {v8, p0}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$CustomComparator;-><init>(Lcom/tencent/mobileqq/highway/config/HardCodeIpList;)V

    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    invoke-direct {v10, p0, v9}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/HardCodeIpList;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v8, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$CustomComparator;

    invoke-direct {v8, p0}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$CustomComparator;-><init>(Lcom/tencent/mobileqq/highway/config/HardCodeIpList;)V

    invoke-static {v4, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    invoke-direct {v10, p0, v9}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;-><init>(Lcom/tencent/mobileqq/highway/config/HardCodeIpList;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v8, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$CustomComparator;

    invoke-direct {v8, p0}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$CustomComparator;-><init>(Lcom/tencent/mobileqq/highway/config/HardCodeIpList;)V

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v8, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    iget-object v10, v10, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    iget-object v10, v10, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    iget-object v10, v10, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    iget-object v9, v9, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    iget-object v10, v10, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    iget-object v10, v10, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    iget-object v10, v10, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    iget-object v7, v7, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    iget-object v9, v9, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    iget-object v9, v9, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    iget-object v8, v8, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    iget-object v9, v9, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    iget-object v9, v9, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    iget-object v8, v8, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    iget-object v9, v9, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    iget-object v9, v9, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    iget-object v8, v8, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->ip:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListOverseas:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListOverseas:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-void
.end method

.method public static foundNRemoveIP(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return v3

    :cond_3
    return v0
.end method

.method private getOrderlyFromCandicate4HardCode(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mPort4HardCode:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->rand(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static rand(I)I
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    add-int/lit8 p0, p0, 0x1

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p0, v0

    return p0
.end method


# virtual methods
.method public foundNRemove(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->foundNRemoveIP(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->foundNRemoveIP(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->foundNRemoveIP(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->foundNRemoveIP(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public getNextIp(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 1

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->isWifiEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->getOrderlyFromCandicate4HardCode(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getCarrierOperatorType(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListOverseas:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->getRandomFromCandicate4HardCode(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->getRandomFromCandicate4HardCode(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->getRandomFromCandicate4HardCode(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->getRandomFromCandicate4HardCode(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object p1

    return-object p1
.end method

.method public getRandomFromCandicate4HardCode(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->rand(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mPort4HardCode:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->rand(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->isWifiEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListWifi:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getCarrierOperatorType(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListOverseas:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListChinaTelecom:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListChinaUnicom:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->mHcIpCandicateListChinaMobile:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0
.end method
