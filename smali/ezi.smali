.class public Lezi;
.super Lfim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfim",
        "<",
        "Lnmq;",
        "Lnmu;",
        "Lnnc;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lnmx;


# instance fields
.field public a:Lfkg;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbkr;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Ldzi;

.field public final g:Z

.field public h:Z

.field public final i:Lblx;

.field public final j:Lejc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejc",
            "<",
            "Ljava/util/List",
            "<",
            "Lbkr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lnmx;->x:Lnmx;

    sput-object v0, Lezi;->f:Lnmx;

    return-void
.end method

.method private constructor <init>(Lblx;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    invoke-direct {p0, v0, p3}, Lfim;-><init>(ILandroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lezi;->i:Lblx;

    .line 4
    iput-object p2, p0, Lezi;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lejc;

    invoke-direct {v0}, Lejc;-><init>()V

    iput-object v0, p0, Lezi;->j:Lejc;

    .line 6
    iput-object p3, p0, Lezi;->d:Landroid/content/Context;

    .line 7
    iput-boolean p4, p0, Lezi;->h:Z

    .line 8
    const-class v0, Ldzj;

    .line 9
    invoke-static {p3, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzj;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldzj;->a(I)Ldzi;

    move-result-object v0

    iput-object v0, p0, Lezi;->e:Ldzi;

    .line 10
    const-class v0, Lbkg;

    .line 11
    invoke-static {p3, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    const-string v1, "babel_force_require_complete_results"

    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lezi;->g:Z

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;Ljava/lang/String;Z)Lejc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblx;",
            "Ljava/lang/String;",
            "Z)",
            "Lejc",
            "<",
            "Ljava/util/List",
            "<",
            "Lbkr;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lezi;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lezi;-><init>(Lblx;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 15
    invoke-virtual {v0}, Lezi;->h()Lejc;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8e0

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lfkr;)Lbiv;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lezi;->j:Lejc;

    invoke-virtual {v0, p2}, Lejc;->a(Ljava/lang/Throwable;)V

    .line 58
    sget-object v0, Lbiv;->d:Lbiv;

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lpuf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    check-cast p2, Lnmq;

    check-cast p3, Lnmu;

    invoke-virtual {p0, p2, p3}, Lezi;->a(Lnmq;Lnmu;)Lnnc;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lnmq;Lnmu;)Lnnc;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p1, p2}, Lnmq;->a(Lnmu;)Lnnc;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p2, Lnnc;

    invoke-virtual {p0, p1, p2}, Lezi;->a(Landroid/content/Context;Lnnc;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Lnnc;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 29
    new-instance v0, Lfkg;

    invoke-direct {v0, p2}, Lfkg;-><init>(Lnnc;)V

    .line 30
    iput-object v0, p0, Lezi;->a:Lfkg;

    .line 31
    iget-object v0, p0, Lezi;->a:Lfkg;

    .line 32
    invoke-virtual {v0}, Lfkg;->a()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lezi;->b:Ljava/lang/String;

    iget-object v0, p0, Lezi;->i:Lblx;

    invoke-virtual {v0}, Lblx;->h()Ljava/lang/String;

    move-result-object v5

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const-class v0, Ledd;

    .line 36
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledd;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbks;

    .line 39
    invoke-virtual {v1}, Lbks;->e()Lbkr;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ledd;->a(Lbkr;Ljava/lang/String;)Lbko;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v2}, Lbko;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lbks;->i(Ljava/lang/String;)Lbks;

    move-result-object v8

    .line 43
    invoke-virtual {v2}, Lbko;->b()Lbky;

    move-result-object v2

    invoke-virtual {v8, v2}, Lbks;->a(Lbky;)Lbks;

    .line 44
    :cond_0
    invoke-virtual {v1}, Lbks;->d()Z

    move-result v8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    and-int/2addr v2, v8

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v1, v5}, Lbks;->c(Ljava/lang/String;)Lbks;

    .line 46
    :cond_1
    invoke-virtual {v1}, Lbks;->e()Lbkr;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v2, v3

    .line 44
    goto :goto_1

    .line 49
    :cond_3
    iput-object v6, p0, Lezi;->c:Ljava/util/List;

    .line 50
    iget-object v0, p0, Lezi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lezi;->h:Z

    if-eqz v0, :cond_4

    .line 51
    iput-boolean v3, p0, Lezi;->h:Z

    .line 52
    invoke-virtual {p0}, Lezi;->h()Lejc;

    .line 56
    :goto_2
    return-void

    .line 54
    :cond_4
    iget-object v0, p0, Lezi;->e:Ldzi;

    iget v1, p0, Lezi;->n:I

    const-string v2, "peopleapi_autocomplete_load"

    const/16 v3, 0x402

    invoke-interface {v0, v1, v2, v3}, Ldzi;->a(ILjava/lang/String;I)V

    .line 55
    iget-object v0, p0, Lezi;->j:Lejc;

    iget-object v1, p0, Lezi;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lejc;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lezi;->j()Lnmu;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lezi;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lbiq;->c:Lbiq;

    return-object v0
.end method

.method protected h()Lejc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lejc",
            "<",
            "Ljava/util/List",
            "<",
            "Lbkr;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lezi;->e:Ldzi;

    const-string v1, "peopleapi_autocomplete_load"

    invoke-interface {v0, v1}, Ldzi;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lezi;->d:Landroid/content/Context;

    const-class v1, Lbir;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    invoke-interface {v0, p0}, Lbir;->a(Lbiu;)Lbig;

    .line 19
    iget-object v0, p0, Lezi;->j:Lejc;

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
            "Lnmq;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 20
    const-class v0, Lezj;

    return-object v0
.end method

.method protected j()Lnmu;
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lnmu;->b()Loxk;

    move-result-object v0

    iget-object v1, p0, Lezi;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Loxk;->j(Ljava/lang/String;)Loxk;

    move-result-object v0

    sget-object v1, Lezi;->f:Lnmx;

    .line 23
    invoke-virtual {v0, v1}, Loxk;->a(Lnmx;)Loxk;

    move-result-object v0

    const/16 v1, 0x32

    .line 24
    invoke-virtual {v0, v1}, Loxk;->d(I)Loxk;

    move-result-object v0

    iget-boolean v1, p0, Lezi;->g:Z

    .line 25
    invoke-virtual {v0, v1}, Loxk;->c(Z)Loxk;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Loxk;->f()Loxj;

    move-result-object v0

    check-cast v0, Lnmu;

    .line 27
    return-object v0
.end method
