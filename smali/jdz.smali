.class public Ljdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljec;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljfa;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Ljep;


# direct methods
.method public constructor <init>(Ljep;I)V
    .locals 2

    .prologue
    .line 10641
    const-string v0, ""

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Ljdz;-><init>(Ljep;ILjava/lang/String;Ljava/util/Map;)V

    .line 10642
    return-void
.end method

.method public synthetic constructor <init>(Ljep;IB)V
    .locals 0

    .prologue
    .line 26634
    invoke-direct {p0, p1, p2}, Ljdz;-><init>(Ljep;I)V

    return-void
.end method

.method public constructor <init>(Ljep;ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljfa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10644
    iput-object p1, p0, Ljdz;->e:Ljep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10645
    iput p2, p0, Ljdz;->b:I

    .line 10646
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdz;->a:Ljava/lang/String;

    .line 10647
    iput-object p4, p0, Ljdz;->c:Ljava/util/Map;

    .line 10648
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 16802
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 14747
    invoke-virtual {p0, p1}, Ljdz;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14748
    iget-object v0, p0, Ljdz;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 14749
    if-eqz v0, :cond_0

    .line 14750
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14753
    :goto_0
    return v0

    .line 14752
    :cond_0
    iget v0, p0, Ljdz;->b:I

    invoke-static {v0, v1}, Ljdz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14753
    iget-object v1, p0, Ljdz;->e:Ljep;

    .line 15034
    iget-object v1, v1, Ljep;->b:Landroid/content/SharedPreferences;

    .line 14753
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 15758
    invoke-virtual {p0, p1}, Ljdz;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15759
    iget-object v0, p0, Ljdz;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 15760
    if-eqz v0, :cond_0

    .line 15761
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 15764
    :goto_0
    return-wide v0

    .line 15763
    :cond_0
    iget v0, p0, Ljdz;->b:I

    invoke-static {v0, v1}, Ljdz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15764
    iget-object v1, p0, Ljdz;->e:Ljep;

    .line 16034
    iget-object v1, v1, Ljep;->b:Landroid/content/SharedPreferences;

    .line 15764
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 11703
    invoke-virtual {p0, p1}, Ljdz;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11704
    iget-object v0, p0, Ljdz;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 11705
    if-eqz v0, :cond_0

    .line 11706
    invoke-interface {v0, p2}, Ljfa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11709
    :goto_0
    return-object v0

    .line 11708
    :cond_0
    iget v0, p0, Ljdz;->b:I

    invoke-static {v0, v1}, Ljdz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11709
    iget-object v1, p0, Ljdz;->e:Ljep;

    .line 12034
    iget-object v1, v1, Ljep;->b:Landroid/content/SharedPreferences;

    .line 11709
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 12720
    invoke-virtual {p0, p1}, Ljdz;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12721
    iget-object v0, p0, Ljdz;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 12722
    if-eqz v0, :cond_0

    .line 12723
    invoke-interface {v0, v2}, Ljfa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 12726
    :goto_0
    return-object v0

    .line 12725
    :cond_0
    iget v0, p0, Ljdz;->b:I

    invoke-static {v0, v1}, Ljdz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12726
    iget-object v1, p0, Ljdz;->e:Ljep;

    .line 13034
    iget-object v1, v1, Ljep;->b:Landroid/content/SharedPreferences;

    .line 12726
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;F)Ljdz;
    .locals 1

    .prologue
    .line 10682
    new-instance v0, Ljfb;

    invoke-direct {v0, p2}, Ljfb;-><init>(F)V

    invoke-virtual {p0, p1, v0}, Ljdz;->a(Ljava/lang/String;Ljfa;)V

    .line 10683
    return-object p0
.end method

.method public a(ILandroid/content/SharedPreferences$Editor;)V
    .locals 3

    .prologue
    .line 16860
    iget-object v0, p0, Ljdz;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16861
    iget-object v1, p0, Ljdz;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfa;

    .line 16862
    invoke-static {p1, v0}, Ljdz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16863
    invoke-interface {v1, p2, v0}, Ljfa;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0

    .line 16865
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljfa;)V
    .locals 2

    .prologue
    .line 16794
    iget-object v0, p0, Ljdz;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljdz;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16795
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 16780
    const-string v0, "logged_in"

    invoke-virtual {p0, v0}, Ljdz;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 10694
    invoke-virtual {p0, p1}, Ljdz;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10695
    iget-object v0, p0, Ljdz;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 10696
    if-eqz v0, :cond_1

    .line 10697
    sget-object v1, Ljep;->l:Ljff;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10698
    :cond_1
    iget-object v0, p0, Ljdz;->e:Ljep;

    .line 11034
    iget-object v0, v0, Ljep;->b:Landroid/content/SharedPreferences;

    .line 10698
    iget v2, p0, Ljdz;->b:I

    invoke-static {v2, v1}, Ljdz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 13731
    invoke-virtual {p0, p1}, Ljdz;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13732
    iget-object v0, p0, Ljdz;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 13733
    if-eqz v0, :cond_0

    .line 13734
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13737
    :goto_0
    return v0

    .line 13736
    :cond_0
    iget v0, p0, Ljdz;->b:I

    invoke-static {v0, v1}, Ljdz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13737
    iget-object v1, p0, Ljdz;->e:Ljep;

    .line 14034
    iget-object v1, v1, Ljep;->b:Landroid/content/SharedPreferences;

    .line 13737
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12714
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljdz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;I)Ljdz;
    .locals 1

    .prologue
    .line 1670
    new-instance v0, Ljfc;

    invoke-direct {v0, p2}, Ljfc;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljdz;->a(Ljava/lang/String;Ljfa;)V

    .line 1671
    return-object p0
.end method

.method public b(Ljava/lang/String;J)Ljdz;
    .locals 2

    .prologue
    .line 1676
    new-instance v0, Ljfd;

    invoke-direct {v0, p2, p3}, Ljfd;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Ljdz;->a(Ljava/lang/String;Ljfa;)V

    .line 1677
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljdz;
    .locals 1

    .prologue
    .line 1652
    new-instance v0, Ljfg;

    invoke-direct {v0, p2}, Ljfg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ljdz;->a(Ljava/lang/String;Ljfa;)V

    .line 1653
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/util/Set;)Ljdz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljdz;"
        }
    .end annotation

    .prologue
    .line 1658
    new-instance v0, Ljfh;

    invoke-direct {v0, p2}, Ljfh;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, p1, v0}, Ljdz;->a(Ljava/lang/String;Ljfa;)V

    .line 1659
    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Ljdz;
    .locals 1

    .prologue
    .line 1664
    new-instance v0, Ljez;

    invoke-direct {v0, p2}, Ljez;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Ljdz;->a(Ljava/lang/String;Ljfa;)V

    .line 1665
    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;F)Ljec;
    .locals 1

    .prologue
    .line 19634
    invoke-virtual {p0, p1, p2}, Ljdz;->a(Ljava/lang/String;F)Ljdz;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 16785
    const-string v0, "logged_out"

    invoke-virtual {p0, v0}, Ljdz;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Ljdz;
    .locals 1

    .prologue
    .line 1807
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdz;->d:Z

    .line 1808
    return-object p0
.end method

.method public synthetic c(Ljava/lang/String;I)Ljec;
    .locals 1

    .prologue
    .line 21634
    invoke-virtual {p0, p1, p2}, Ljdz;->b(Ljava/lang/String;I)Ljdz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;J)Ljec;
    .locals 2

    .prologue
    .line 20634
    invoke-virtual {p0, p1, p2, p3}, Ljdz;->b(Ljava/lang/String;J)Ljdz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljec;
    .locals 1

    .prologue
    .line 24634
    invoke-virtual {p0, p1, p2}, Ljdz;->b(Ljava/lang/String;Ljava/lang/String;)Ljdz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/util/Set;)Ljec;
    .locals 1

    .prologue
    .line 23634
    invoke-virtual {p0, p1, p2}, Ljdz;->b(Ljava/lang/String;Ljava/util/Set;)Ljdz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Z)Ljec;
    .locals 1

    .prologue
    .line 22634
    invoke-virtual {p0, p1, p2}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14742
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljdz;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 1813
    iget v1, p0, Ljdz;->b:I

    .line 1814
    iget-boolean v0, p0, Ljdz;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljdz;->b:I

    if-eq v0, v8, :cond_0

    move v4, v3

    .line 1815
    :goto_0
    if-eqz v4, :cond_1

    .line 1816
    iget-object v0, p0, Ljdz;->e:Ljep;

    .line 2034
    invoke-virtual {v0}, Ljep;->c()Ljava/util/List;

    move-result-object v0

    .line 1816
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdu;

    .line 1817
    iget v6, p0, Ljdz;->b:I

    invoke-interface {v0, v6}, Ljdu;->c(I)V

    goto :goto_1

    :cond_0
    move v4, v2

    .line 1814
    goto :goto_0

    .line 1821
    :cond_1
    iget-object v5, p0, Ljdz;->e:Ljep;

    monitor-enter v5

    .line 1822
    :try_start_0
    iget-object v0, p0, Ljdz;->e:Ljep;

    const-string v6, "account_name"

    invoke-virtual {p0, v6}, Ljdz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "effective_gaia_id"

    .line 1823
    invoke-virtual {p0, v7}, Ljdz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1822
    invoke-virtual {v0, v6, v7}, Ljep;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1824
    iget v6, p0, Ljdz;->b:I

    if-eq v0, v6, :cond_2

    if-ne v0, v8, :cond_3

    :cond_2
    move v0, v3

    .line 1826
    :goto_2
    if-nez v0, :cond_4

    .line 1827
    new-instance v0, Ldcv;

    const-string v1, "Duplicate account."

    invoke-direct {v0, v1}, Ldcv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1847
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    .line 1824
    goto :goto_2

    .line 1830
    :cond_4
    if-eq v1, v8, :cond_5

    if-eqz v4, :cond_10

    .line 1831
    :cond_5
    :try_start_1
    iget-object v0, p0, Ljdz;->e:Ljep;

    .line 3034
    invoke-virtual {v0}, Ljep;->d()I

    move-result v0

    .line 1834
    iget-object v1, p0, Ljdz;->e:Ljep;

    .line 4034
    invoke-virtual {v1, v0}, Ljep;->j(I)V

    move v2, v0

    .line 1837
    :goto_3
    iget-object v0, p0, Ljdz;->e:Ljep;

    .line 5034
    iget-object v0, v0, Ljep;->b:Landroid/content/SharedPreferences;

    .line 1837
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1838
    if-eqz v4, :cond_e

    .line 1839
    iget-object v0, p0, Ljdz;->e:Ljep;

    iget v1, p0, Ljdz;->b:I

    .line 6305
    const/16 v4, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6306
    const/16 v1, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6308
    iget-object v0, v0, Ljep;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 6309
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6311
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 6312
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6313
    :goto_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6315
    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 6316
    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 6312
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 6317
    :cond_8
    instance-of v8, v0, Ljava/lang/Boolean;

    if-eqz v8, :cond_9

    .line 6318
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 6319
    :cond_9
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_a

    .line 6320
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 6321
    :cond_a
    instance-of v8, v0, Ljava/lang/Long;

    if-eqz v8, :cond_b

    .line 6322
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v3, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 6323
    :cond_b
    instance-of v8, v0, Ljava/lang/Float;

    if-eqz v8, :cond_c

    .line 6324
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 6325
    :cond_c
    instance-of v8, v0, Ljava/util/Set;

    if-eqz v8, :cond_6

    .line 6326
    check-cast v0, Ljava/util/Set;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_4

    .line 1840
    :cond_d
    iget-object v0, p0, Ljdz;->e:Ljep;

    iget v1, p0, Ljdz;->b:I

    .line 7034
    invoke-virtual {v0, v1}, Ljep;->i(I)V

    .line 1843
    :cond_e
    invoke-virtual {p0, v2, v3}, Ljdz;->a(ILandroid/content/SharedPreferences$Editor;)V

    .line 1845
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1846
    iget-object v0, p0, Ljdz;->e:Ljep;

    .line 8034
    invoke-virtual {v0}, Ljep;->e()V

    .line 1847
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1849
    iget v0, p0, Ljdz;->b:I

    if-eq v2, v0, :cond_f

    .line 1850
    iget-object v0, p0, Ljdz;->e:Ljep;

    .line 9034
    invoke-virtual {v0}, Ljep;->c()Ljava/util/List;

    move-result-object v0

    .line 1850
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdu;

    .line 1851
    invoke-interface {v0, v2}, Ljdu;->b(I)V

    goto :goto_6

    .line 1854
    :cond_f
    iget-object v0, p0, Ljdz;->e:Ljep;

    .line 10034
    invoke-virtual {v0}, Ljep;->f()V

    .line 1856
    return v2

    :cond_10
    move v2, v1

    goto/16 :goto_3
.end method

.method public synthetic d(Ljava/lang/String;)Ljdy;
    .locals 1

    .prologue
    .line 25634
    invoke-virtual {p0, p1}, Ljdz;->f(Ljava/lang/String;)Ljdz;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljdz;
    .locals 1

    .prologue
    .line 1688
    sget-object v0, Ljep;->l:Ljff;

    invoke-virtual {p0, p1, v0}, Ljdz;->a(Ljava/lang/String;Ljfa;)V

    .line 1689
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljdz;
    .locals 6

    .prologue
    .line 1790
    new-instance v1, Ljdz;

    iget-object v2, p0, Ljdz;->e:Ljep;

    iget v3, p0, Ljdz;->b:I

    iget-object v0, p0, Ljdz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Ljdz;->c:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v0, v4}, Ljdz;-><init>(Ljep;ILjava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 16798
    iget-object v0, p0, Ljdz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic h(Ljava/lang/String;)Ljec;
    .locals 1

    .prologue
    .line 17634
    invoke-virtual {p0, p1}, Ljdz;->f(Ljava/lang/String;)Ljdz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i(Ljava/lang/String;)Ljec;
    .locals 1

    .prologue
    .line 18634
    invoke-virtual {p0, p1}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    move-result-object v0

    return-object v0
.end method
