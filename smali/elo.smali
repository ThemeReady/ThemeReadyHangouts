.class final Lelo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehj;
.implements Lehk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lehj;",
        "Lehk",
        "<",
        "Lmva",
        "<",
        "Lbil;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lbim;

.field public final synthetic b:Lekx;


# direct methods
.method constructor <init>(Lekx;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lelo;->b:Lekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmva;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmva",
            "<",
            "Lbil;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 885
    if-eqz p1, :cond_8

    .line 1926
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lmva;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1932
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    .line 1933
    check-cast v0, Lmva;

    invoke-virtual {v0}, Lmva;->size()I

    move-result v4

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbil;

    .line 1934
    invoke-virtual {v1}, Lbil;->o()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1}, Lbil;->z()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1935
    invoke-virtual {v1}, Lbil;->f()Lmva;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1939
    :cond_1
    const/4 v1, 0x1

    move-object v0, p1

    .line 1940
    check-cast v0, Lmva;

    invoke-virtual {v0}, Lmva;->size()I

    move-result v7

    move v3, v2

    move v4, v1

    :cond_2
    :goto_1
    if-ge v3, v7, :cond_4

    invoke-virtual {v0, v3}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbil;

    .line 1941
    invoke-virtual {v1}, Lbil;->o()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1942
    if-eqz v4, :cond_3

    .line 1943
    invoke-virtual {v1}, Lbil;->u()Lbim;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbim;->c(Ljava/lang/Iterable;)Lbim;

    move-result-object v1

    invoke-virtual {v1}, Lbim;->e()Lbil;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v2

    .line 1944
    goto :goto_1

    .line 1946
    :cond_3
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 887
    :cond_4
    iget-object v0, p0, Lelo;->b:Lekx;

    .line 2130
    iget-boolean v0, v0, Lekx;->n:Z

    if-nez v0, :cond_6

    .line 889
    check-cast p1, Lmva;

    invoke-virtual {p1}, Lmva;->size()I

    move-result v3

    move v1, v2

    :cond_5
    :goto_2
    if-ge v1, v3, :cond_6

    invoke-virtual {p1, v1}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbil;

    .line 890
    invoke-virtual {v0}, Lbil;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 891
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 896
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 897
    iget-object v0, p0, Lelo;->b:Lekx;

    .line 3130
    iget-object v0, v0, Lekx;->i:Lekl;

    invoke-virtual {v0, v5}, Lekl;->a(Ljava/util/List;)V

    .line 904
    :goto_3
    invoke-direct {p0}, Lelo;->b()V

    .line 905
    return-void

    .line 899
    :cond_7
    invoke-direct {p0}, Lelo;->c()V

    goto :goto_3

    .line 902
    :cond_8
    invoke-direct {p0}, Lelo;->c()V

    goto :goto_3
.end method

.method private b()V
    .locals 4

    .prologue
    .line 908
    iget-object v0, p0, Lelo;->b:Lekx;

    .line 1130
    iget-object v0, v0, Lekx;->C:Ldwt;

    iget-object v1, p0, Lelo;->b:Lekx;

    .line 2130
    iget-object v1, v1, Lekx;->f:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    const-string v2, "people_list_gebi_contacts_load"

    const/16 v3, 0x3fc

    .line 908
    invoke-interface {v0, v1, v2, v3}, Ldwt;->a(ILjava/lang/String;I)V

    .line 912
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Lelo;->a:Lbim;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lelo;->a:Lbim;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbim;->g(Z)Lbim;

    move-result-object v0

    invoke-virtual {v0}, Lbim;->e()Lbil;

    move-result-object v0

    .line 920
    iget-object v1, p0, Lelo;->b:Lekx;

    .line 1130
    iget-object v1, v1, Lekx;->i:Lekl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lekl;->a(Ljava/util/List;)V

    .line 922
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 866
    iget-object v0, p0, Lelo;->b:Lekx;

    .line 1130
    iget-object v0, v0, Lekx;->C:Ldwt;

    const-string v1, "people_list_gebi_contacts_load"

    invoke-interface {v0, v1}, Ldwt;->a(Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Lelo;->a:Lbim;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lelo;->b:Lekx;

    .line 2130
    iget-object v0, v0, Lekx;->binder:Lkbk;

    const-class v1, Leau;

    .line 870
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leau;

    iget-object v1, p0, Lelo;->a:Lbim;

    .line 871
    invoke-virtual {v1}, Lbim;->e()Lbil;

    move-result-object v1

    iget-object v2, p0, Lelo;->b:Lekx;

    .line 3130
    iget-object v2, v2, Lekx;->m:Lbwv;

    invoke-interface {v0, v1, v2}, Leau;->b(Lbil;Lbwv;)Lehh;

    move-result-object v0

    .line 872
    invoke-virtual {v0, p0}, Lehh;->a(Lehk;)Lehh;

    move-result-object v0

    .line 873
    invoke-virtual {v0, p0}, Lehh;->a(Lehj;)Lehh;

    .line 875
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 804
    check-cast p1, Lmva;

    invoke-direct {p0, p1}, Lelo;->a(Lmva;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 879
    invoke-direct {p0}, Lelo;->c()V

    .line 880
    invoke-direct {p0}, Lelo;->b()V

    .line 881
    return-void
.end method
