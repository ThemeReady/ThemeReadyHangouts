.class public final Lfnn;
.super Lfim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfim",
        "<",
        "Lnms;",
        "Lnnd;",
        "Lnot;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lfnn;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    .line 3
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p2, p3}, Lfim;-><init>(ILandroid/content/Context;)V

    .line 5
    iput-object p1, p0, Lfnn;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private a(Lnms;Lnnd;)Lnot;
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lfnn;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 57
    invoke-virtual {p1, p2}, Lnms;->a(Lnnd;)Lnot;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lnot;)V
    .locals 7

    .prologue
    .line 21
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v2

    .line 22
    const-class v0, Lgoe;

    invoke-virtual {v2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoe;

    .line 23
    invoke-virtual {p2}, Lnot;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    const-class v1, Lbir;

    .line 25
    invoke-virtual {v2, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbir;

    new-instance v3, Lfnn;

    .line 26
    invoke-virtual {p2}, Lnot;->c()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lfnn;->n:I

    invoke-direct {v3, v4, v5, p1}, Lfnn;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-interface {v1, v3}, Lbir;->a(Lbiu;)Lbig;

    .line 27
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {p2}, Lnot;->b()Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpm;

    .line 30
    invoke-virtual {v1}, Lkpm;->b()Ljava/lang/String;

    move-result-object v5

    .line 31
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lkpm;->a(I)Lkpa;

    move-result-object v1

    invoke-virtual {v1}, Lkpa;->c()Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v6, Lblg;

    invoke-direct {v6, v5, v1}, Lblg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_1
    const-class v1, Lbnt;

    .line 35
    invoke-virtual {v2, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnt;

    iget v2, p0, Lfnn;->n:I

    invoke-interface {v1, p1, v2}, Lbnt;->a(Landroid/content/Context;I)Lbmv;

    move-result-object v2

    .line 36
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    invoke-virtual {v2, v3}, Lbmv;->a(Ljava/util/Map;)V

    .line 38
    :cond_2
    invoke-virtual {v2}, Lbmv;->a()V

    .line 39
    :try_start_0
    iget-object v1, p0, Lfnn;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {v2}, Lbmv;->q()V

    .line 41
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblg;

    .line 42
    iget-object v4, v1, Lblg;->a:Ljava/lang/String;

    iget-object v5, v1, Lblg;->b:Ljava/lang/String;

    iget-object v1, v1, Lblg;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v1}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lbmv;->c()V

    throw v0

    .line 44
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Lbmv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-virtual {v2}, Lbmv;->c()V

    .line 49
    const-class v1, Ldet;

    new-instance v2, Ldet;

    invoke-direct {v2}, Ldet;-><init>()V

    iget v3, p0, Lfnn;->n:I

    .line 50
    invoke-static {v3}, Ldet;->a(I)Lgoc;

    move-result-object v3

    .line 51
    invoke-interface {v0, v1, v2, v3}, Lgoe;->a(Ljava/lang/Class;Layt;Lgoc;)V

    .line 52
    return-void
.end method

.method static g()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8a2

    return v0
.end method

.method private h()Lnnd;
    .locals 4

    .prologue
    .line 8
    invoke-static {}, Lnnd;->b()Loxk;

    move-result-object v0

    const-string v1, "me"

    .line 9
    invoke-virtual {v0, v1}, Loxk;->k(Ljava/lang/String;)Loxk;

    move-result-object v0

    sget-object v1, Lnqd;->c:Lnqd;

    .line 10
    invoke-virtual {v0, v1}, Loxk;->a(Lnqd;)Loxk;

    move-result-object v0

    .line 11
    invoke-static {}, Lnrv;->b()Loxk;

    move-result-object v1

    .line 12
    invoke-static {}, Loxc;->b()Loxk;

    move-result-object v2

    const-string v3, "person.metadata"

    invoke-virtual {v2, v3}, Loxk;->m(Ljava/lang/String;)Loxk;

    move-result-object v2

    const-string v3, "person.name"

    invoke-virtual {v2, v3}, Loxk;->m(Ljava/lang/String;)Loxk;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Loxk;->s(Loxk;)Loxk;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Loxk;->l(Loxk;)Loxk;

    move-result-object v0

    sget-object v1, Lnnf;->c:Lnnf;

    .line 15
    invoke-virtual {v0, v1}, Loxk;->a(Lnnf;)Loxk;

    move-result-object v0

    sget-object v1, Lnnf;->b:Lnnf;

    .line 16
    invoke-virtual {v0, v1}, Loxk;->a(Lnnf;)Loxk;

    move-result-object v0

    sget-object v1, Lnnh;->c:Lnnh;

    .line 17
    invoke-virtual {v0, v1}, Loxk;->a(Lnnh;)Loxk;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lfnn;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lfnn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loxk;->l(Ljava/lang/String;)Loxk;

    .line 20
    :cond_0
    invoke-virtual {v0}, Loxk;->f()Loxj;

    move-result-object v0

    check-cast v0, Lnnd;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lfkr;)Lbiv;
    .locals 3

    .prologue
    .line 53
    const-class v0, Lgoe;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoe;

    new-instance v1, Ldet;

    invoke-direct {v1}, Ldet;-><init>()V

    iget v2, p0, Lfnn;->n:I

    .line 54
    invoke-static {v2}, Ldet;->a(I)Lgoc;

    move-result-object v2

    invoke-interface {v0, v1, p2, v2}, Lgoe;->a(Layt;Ljava/lang/Exception;Lgoc;)V

    .line 55
    sget-object v0, Lbiv;->d:Lbiv;

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lpuf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    check-cast p2, Lnms;

    check-cast p3, Lnnd;

    invoke-direct {p0, p2, p3}, Lfnn;->a(Lnms;Lnnd;)Lnot;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p2, Lnot;

    invoke-direct {p0, p1, p2}, Lfnn;->a(Landroid/content/Context;Lnot;)V

    return-void
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lfnn;->h()Lnnd;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfnn;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lbiq;->c:Lbiq;

    return-object v0
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
    .line 7
    const-class v0, Lfad;

    return-object v0
.end method
