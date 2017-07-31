.class public Lfaf;
.super Lfim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfim",
        "<",
        "Lnms;",
        "Lnoh;",
        "Lnoq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnoo;

.field public final e:Lnom;

.field public final f:Lnok;

.field public final g:Ldzi;


# direct methods
.method constructor <init>(ILandroid/content/Context;Ljava/util/Collection;Lnoo;Lnom;Lnok;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lnoo;",
            "Lnom;",
            "Lnok;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lfim;-><init>(ILandroid/content/Context;)V

    .line 3
    iput p1, p0, Lfaf;->a:I

    .line 4
    iput-object p2, p0, Lfaf;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lfaf;->c:Ljava/util/Collection;

    .line 6
    iput-object p4, p0, Lfaf;->d:Lnoo;

    .line 7
    iput-object p5, p0, Lfaf;->e:Lnom;

    .line 8
    iput-object p6, p0, Lfaf;->f:Lnok;

    .line 9
    const-class v0, Ldzj;

    .line 10
    invoke-static {p2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzj;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldzj;->a(I)Ldzi;

    move-result-object v0

    iput-object v0, p0, Lfaf;->g:Ldzi;

    .line 11
    return-void
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8a1

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lfkr;)Lbiv;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lbiv;->d:Lbiv;

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lpuf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    check-cast p2, Lnms;

    check-cast p3, Lnoh;

    invoke-virtual {p0, p2, p3}, Lfaf;->a(Lnms;Lnoh;)Lnoq;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lnms;Lnoh;)Lnoq;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1, p2}, Lnms;->a(Lnoh;)Lnoq;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Lfaf;->k()V

    return-void
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lfaf;->j()Lnoh;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfaf;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfaf;->d:Lnoo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lbiq;->c:Lbiq;

    return-object v0
.end method

.method protected h()Lnoq;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lfaf;->g:Ldzi;

    const-string v1, "peopleapi_merged_person_lookup_load"

    invoke-interface {v0, v1}, Ldzi;->a(Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Lfaf;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Lfaf;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfis;

    iget v1, p0, Lfaf;->a:I

    invoke-virtual {v0, v1}, Lfis;->b(I)Lpuf;

    move-result-object v0

    check-cast v0, Lnms;

    .line 15
    invoke-virtual {p0}, Lfaf;->j()Lnoh;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfaf;->a(Lnms;Lnoh;)Lnoq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "Babel_MPLOp"

    const-string v2, "Unable to create stub and cannot recover"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    sget-object v0, Lnoq;->d:Lnoq;

    goto :goto_0
.end method

.method protected i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lfis",
            "<",
            "Lnms;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 61
    const-class v0, Lfad;

    return-object v0
.end method

.method protected j()Lnoh;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 20
    invoke-static {}, Lnoh;->b()Loxk;

    move-result-object v0

    iget-object v1, p0, Lfaf;->d:Lnoo;

    .line 21
    invoke-virtual {v0, v1}, Loxk;->a(Lnoo;)Loxk;

    move-result-object v0

    iget-object v1, p0, Lfaf;->e:Lnom;

    .line 22
    invoke-virtual {v0, v1}, Loxk;->a(Lnom;)Loxk;

    move-result-object v0

    iget-object v1, p0, Lfaf;->f:Lnok;

    .line 23
    invoke-virtual {v0, v1}, Loxk;->a(Lnok;)Loxk;

    move-result-object v0

    .line 24
    invoke-static {}, Lnrv;->b()Loxk;

    move-result-object v1

    .line 25
    invoke-static {}, Loxc;->b()Loxk;

    move-result-object v2

    const-string v3, "person.email"

    .line 26
    invoke-virtual {v2, v3}, Loxk;->m(Ljava/lang/String;)Loxk;

    move-result-object v2

    const-string v3, "person.gender"

    .line 27
    invoke-virtual {v2, v3}, Loxk;->m(Ljava/lang/String;)Loxk;

    move-result-object v2

    const-string v3, "person.in_app_reachability"

    .line 28
    invoke-virtual {v2, v3}, Loxk;->m(Ljava/lang/String;)Loxk;

    move-result-object v2

    const-string v3, "person.metadata"

    .line 29
    invoke-virtual {v2, v3}, Loxk;->m(Ljava/lang/String;)Loxk;

    move-result-object v2

    const-string v3, "person.name"

    .line 30
    invoke-virtual {v2, v3}, Loxk;->m(Ljava/lang/String;)Loxk;

    move-result-object v2

    const-string v3, "person.phone"

    .line 31
    invoke-virtual {v2, v3}, Loxk;->m(Ljava/lang/String;)Loxk;

    move-result-object v2

    const-string v3, "person.photo"

    .line 32
    invoke-virtual {v2, v3}, Loxk;->m(Ljava/lang/String;)Loxk;

    move-result-object v2

    const-string v3, "person.read_only_profile_info"

    .line 33
    invoke-virtual {v2, v3}, Loxk;->m(Ljava/lang/String;)Loxk;

    move-result-object v2

    const-string v3, "person.best_display_name"

    .line 34
    invoke-virtual {v2, v3}, Loxk;->m(Ljava/lang/String;)Loxk;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Loxk;->s(Loxk;)Loxk;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Loxk;->n(Loxk;)Loxk;

    move-result-object v0

    .line 37
    invoke-static {}, Lnkq;->b()Loxk;

    move-result-object v1

    sget-object v2, Lnks;->e:Lnks;

    .line 38
    invoke-virtual {v1, v2}, Loxk;->a(Lnks;)Loxk;

    move-result-object v1

    sget-object v2, Lnks;->g:Lnks;

    .line 39
    invoke-virtual {v1, v2}, Loxk;->a(Lnks;)Loxk;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Loxk;->p(Loxk;)Loxk;

    move-result-object v0

    .line 41
    invoke-static {}, Lnpd;->b()Loxk;

    move-result-object v1

    sget-object v2, Lnpg;->d:Lnpg;

    .line 42
    invoke-virtual {v1, v2}, Loxk;->a(Lnpg;)Loxk;

    move-result-object v1

    sget-object v2, Lnpi;->d:Lnpi;

    .line 43
    invoke-virtual {v1, v2}, Loxk;->a(Lnpi;)Loxk;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Loxk;->o(Loxk;)Loxk;

    move-result-object v0

    .line 45
    invoke-static {}, Lnjw;->b()Loxk;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v4}, Loxk;->b(Z)Loxk;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v4}, Loxk;->a(Z)Loxk;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Loxk;->q(Loxk;)Loxk;

    move-result-object v0

    .line 49
    invoke-static {}, Lnqj;->b()Loxk;

    move-result-object v1

    .line 50
    invoke-static {}, Lnjm;->b()Loxk;

    move-result-object v2

    const-string v3, "hangouts_android"

    invoke-virtual {v2, v3}, Loxk;->g(Ljava/lang/String;)Loxk;

    move-result-object v2

    invoke-virtual {v1, v2}, Loxk;->r(Loxk;)Loxk;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Loxk;->m(Loxk;)Loxk;

    move-result-object v0

    iget-object v1, p0, Lfaf;->c:Ljava/util/Collection;

    .line 52
    invoke-virtual {v0, v1}, Loxk;->b(Ljava/lang/Iterable;)Loxk;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Loxk;->f()Loxj;

    move-result-object v0

    check-cast v0, Lnoh;

    .line 54
    return-object v0
.end method

.method protected k()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lfaf;->g:Ldzi;

    iget v1, p0, Lfaf;->a:I

    const-string v2, "peopleapi_merged_person_lookup_load"

    const/16 v3, 0x404

    invoke-interface {v0, v1, v2, v3}, Ldzi;->a(ILjava/lang/String;I)V

    .line 57
    return-void
.end method
