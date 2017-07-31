.class public final Lfkv;
.super Lfim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfim",
        "<",
        "Lnms;",
        "Lniv;",
        "Lniw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lejc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejc",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lfim;-><init>(ILandroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lfkv;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lfkv;->b:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lfkv;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Lejc;

    invoke-direct {v0}, Lejc;-><init>()V

    iput-object v0, p0, Lfkv;->d:Lejc;

    .line 7
    return-void
.end method

.method private a(Lnms;Lniv;)Lniw;
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfkv;->a:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lfkv;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 31
    invoke-virtual {p1, p2}, Lnms;->a(Lniv;)Lniw;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 15
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v1

    .line 16
    const-class v0, Lbnt;

    .line 17
    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnt;

    iget v2, p0, Lfkv;->n:I

    invoke-interface {v0, p1, v2}, Lbnt;->a(Landroid/content/Context;I)Lbmv;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lfkv;->a:Ljava/lang/String;

    iget-object v3, p0, Lfkv;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    iget-object v2, p0, Lfkv;->a:Ljava/lang/String;

    iget-object v3, p0, Lfkv;->c:Ljava/lang/String;

    iget-object v4, p0, Lfkv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lfkv;->d:Lejc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lejc;->a(Ljava/lang/Object;)V

    .line 21
    iget v0, p0, Lfkv;->n:I

    invoke-static {p1, v0}, Lfks;->l(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, Lfkv;->n:I

    invoke-static {p1, v0}, Lfae;->a(Landroid/content/Context;I)Lejc;

    .line 26
    :goto_0
    return-void

    .line 23
    :cond_0
    const-class v0, Lbir;

    .line 24
    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lfrh;

    iget v2, p0, Lfkv;->n:I

    invoke-direct {v1, v2}, Lfrh;-><init>(I)V

    .line 25
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    goto :goto_0
.end method

.method static g()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8a3

    return v0
.end method

.method public static h()Lfkw;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lfkw;

    invoke-direct {v0}, Lfkw;-><init>()V

    return-object v0
.end method

.method private k()Lniv;
    .locals 3

    .prologue
    .line 10
    invoke-static {}, Lniv;->b()Loxk;

    move-result-object v0

    .line 11
    invoke-static {}, Lnix;->b()Loxk;

    move-result-object v1

    iget-object v2, p0, Lfkv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loxk;->e(Ljava/lang/String;)Loxk;

    move-result-object v1

    iget-object v2, p0, Lfkv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loxk;->f(Ljava/lang/String;)Loxk;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Loxk;->e(Loxk;)Loxk;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Loxk;->f()Loxj;

    move-result-object v0

    check-cast v0, Lniv;

    .line 14
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lfkr;)Lbiv;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfkv;->d:Lejc;

    invoke-virtual {v0, p2}, Lejc;->a(Ljava/lang/Throwable;)V

    .line 28
    sget-object v0, Lbiv;->d:Lbiv;

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lpuf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p2, Lnms;

    check-cast p3, Lniv;

    invoke-direct {p0, p2, p3}, Lfkv;->a(Lnms;Lniv;)Lniw;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lfkv;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lfkv;->k()Lniv;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfkv;->n:I

    iget-object v2, p0, Lfkv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .line 33
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
    .line 9
    const-class v0, Lfad;

    return-object v0
.end method

.method public j()Lejc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lejc",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lfkv;->d:Lejc;

    return-object v0
.end method
