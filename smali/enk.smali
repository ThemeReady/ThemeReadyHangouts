.class final Lenk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leje;
.implements Lejf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leje;",
        "Lejf",
        "<",
        "Lmuj",
        "<",
        "Lbkr;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lbks;

.field public final synthetic b:Lems;


# direct methods
.method constructor <init>(Lems;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenk;->b:Lems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmuj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuj",
            "<",
            "Lbkr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_8

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lmuj;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    .line 23
    check-cast v0, Lmuj;

    invoke-virtual {v0}, Lmuj;->size()I

    move-result v4

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbkr;

    .line 24
    invoke-virtual {v1}, Lbkr;->o()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1}, Lbkr;->z()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 25
    invoke-virtual {v1}, Lbkr;->f()Lmuj;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x1

    move-object v0, p1

    .line 28
    check-cast v0, Lmuj;

    invoke-virtual {v0}, Lmuj;->size()I

    move-result v7

    move v3, v2

    move v4, v1

    :cond_2
    :goto_1
    if-ge v3, v7, :cond_4

    invoke-virtual {v0, v3}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbkr;

    .line 29
    invoke-virtual {v1}, Lbkr;->o()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 30
    if-eqz v4, :cond_3

    .line 31
    invoke-virtual {v1}, Lbkr;->u()Lbks;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbks;->c(Ljava/lang/Iterable;)Lbks;

    move-result-object v1

    invoke-virtual {v1}, Lbks;->e()Lbkr;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_4
    iget-object v0, p0, Lenk;->b:Lems;

    .line 38
    iget-boolean v0, v0, Lems;->n:Z

    .line 39
    if-nez v0, :cond_6

    .line 40
    check-cast p1, Lmuj;

    invoke-virtual {p1}, Lmuj;->size()I

    move-result v3

    move v1, v2

    :cond_5
    :goto_2
    if-ge v1, v3, :cond_6

    invoke-virtual {p1, v1}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbkr;

    .line 41
    invoke-virtual {v0}, Lbkr;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 42
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 45
    iget-object v0, p0, Lenk;->b:Lems;

    .line 46
    iget-object v0, v0, Lems;->i:Lemg;

    .line 47
    invoke-virtual {v0, v5}, Lemg;->a(Ljava/util/List;)V

    .line 51
    :goto_3
    invoke-direct {p0}, Lenk;->b()V

    .line 52
    return-void

    .line 48
    :cond_7
    invoke-direct {p0}, Lenk;->c()V

    goto :goto_3

    .line 50
    :cond_8
    invoke-direct {p0}, Lenk;->c()V

    goto :goto_3
.end method

.method private b()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lenk;->b:Lems;

    .line 54
    iget-object v0, v0, Lems;->C:Ldzi;

    .line 55
    iget-object v1, p0, Lenk;->b:Lems;

    .line 57
    iget-object v1, v1, Lems;->f:Ljev;

    .line 58
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    const-string v2, "people_list_gebi_contacts_load"

    const/16 v3, 0x3fc

    .line 59
    invoke-interface {v0, v1, v2, v3}, Ldzi;->a(ILjava/lang/String;I)V

    .line 60
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lenk;->a:Lbks;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lenk;->a:Lbks;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbks;->g(Z)Lbks;

    move-result-object v0

    invoke-virtual {v0}, Lbks;->e()Lbkr;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lenk;->b:Lems;

    .line 64
    iget-object v1, v1, Lems;->i:Lemg;

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lemg;->a(Ljava/util/List;)V

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lenk;->b:Lems;

    .line 3
    iget-object v0, v0, Lems;->C:Ldzi;

    .line 4
    const-string v1, "people_list_gebi_contacts_load"

    invoke-interface {v0, v1}, Ldzi;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lenk;->a:Lbks;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lenk;->b:Lems;

    .line 7
    iget-object v0, v0, Lems;->binder:Lkbv;

    .line 8
    const-class v1, Ledj;

    .line 9
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v1, p0, Lenk;->a:Lbks;

    .line 10
    invoke-virtual {v1}, Lbks;->e()Lbkr;

    move-result-object v1

    iget-object v2, p0, Lenk;->b:Lems;

    .line 11
    iget-object v2, v2, Lems;->m:Lbyt;

    .line 12
    invoke-interface {v0, v1, v2}, Ledj;->b(Lbkr;Lbyt;)Lejc;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lejc;->a(Lejf;)Lejc;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lejc;->a(Leje;)Lejc;

    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lmuj;

    invoke-direct {p0, p1}, Lenk;->a(Lmuj;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lenk;->c()V

    .line 17
    invoke-direct {p0}, Lenk;->b()V

    .line 18
    return-void
.end method
