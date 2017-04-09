.class public abstract Lmzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzw;
.implements Lnap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LOGGER:Lmzi",
        "<TAPI;>;API::",
        "Lmzw",
        "<TAPI;>;>",
        "Ljava/lang/Object;",
        "Lmzw",
        "<TAPI;>;",
        "Lnap;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Ljava/util/logging/Level;

.field public final e:J

.field public f:Lmzm;

.field public g:Lmzp;

.field public h:Lnbe;

.field public i:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 304
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lmzl;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object v0, p0, Lmzl;->f:Lmzm;

    .line 316
    iput-object v0, p0, Lmzl;->g:Lmzp;

    .line 318
    iput-object v0, p0, Lmzl;->h:Lnbe;

    .line 320
    iput-object v0, p0, Lmzl;->i:[Ljava/lang/Object;

    .line 329
    const-string v0, "level"

    invoke-static {p1, v0}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/logging/Level;

    iput-object v0, p0, Lmzl;->d:Ljava/util/logging/Level;

    .line 330
    invoke-virtual {p0}, Lmzl;->d()Lmzi;

    move-result-object v0

    .line 10132
    iget-object v0, v0, Lmzi;->a:Lnaq;

    invoke-virtual {v0}, Lnaq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmzl;->e:J

    .line 331
    if-eqz p2, :cond_0

    .line 332
    const-string v0, "/forced"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lmzl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lmzl;->f:Lmzm;

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Lmzm;

    invoke-direct {v0}, Lmzm;-><init>()V

    iput-object v0, p0, Lmzl;->f:Lmzm;

    .line 472
    :cond_0
    iget-object v0, p0, Lmzl;->f:Lmzm;

    invoke-virtual {v0, p1, p2}, Lmzm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    return-void
.end method


# virtual methods
.method protected abstract a()Lmzo;
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmzw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")TAPI;"
        }
    .end annotation

    .prologue
    .line 620
    const/16 v0, 0x227

    .line 621
    invoke-static {p1, p2, v0, p4}, Lmzp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmzp;

    move-result-object v0

    iput-object v0, p0, Lmzl;->g:Lmzp;

    .line 622
    invoke-virtual {p0}, Lmzl;->e()Lmzw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 10563
    iget-object v0, p0, Lmzl;->g:Lmzp;

    if-nez v0, :cond_0

    .line 10566
    invoke-virtual {p0}, Lmzl;->d()Lmzi;

    move-result-object v0

    .line 20132
    iget-object v0, v0, Lmzi;->a:Lnaq;

    const-class v1, Lmzl;

    invoke-virtual {v0, v1, v3}, Lnaq;->a(Ljava/lang/Class;I)Lmzp;

    move-result-object v0

    const-string v1, "logger backend must not return a null LogSite"

    invoke-static {v0, v1}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzp;

    iput-object v0, p0, Lmzl;->g:Lmzp;

    .line 10569
    :cond_0
    const/4 v0, 0x0

    .line 10570
    iget-object v1, p0, Lmzl;->g:Lmzp;

    sget-object v4, Lmzp;->a:Lmzp;

    if-eq v1, v4, :cond_1

    .line 10571
    iget-object v1, p0, Lmzl;->g:Lmzp;

    .line 10572
    invoke-virtual {p0}, Lmzl;->k()Lnas;

    move-result-object v0

    const-string v4, "/for unique key"

    invoke-interface {v0, v4}, Lnas;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10573
    if-eqz v0, :cond_6

    .line 10574
    new-instance v1, Lmzn;

    iget-object v4, p0, Lmzl;->g:Lmzp;

    .line 30270
    invoke-direct {v1, v4, v0}, Lmzn;-><init>(Lmzp;Ljava/lang/String;)V

    move-object v0, v1

    .line 10577
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lmzl;->a(Lawx;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 10587
    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 40596
    iput-object v0, p0, Lmzl;->i:[Ljava/lang/Object;

    .line 40599
    sget-object v0, Lmzl;->c:Ljava/lang/String;

    if-eq p1, v0, :cond_2

    .line 40600
    new-instance v0, Lnbe;

    invoke-virtual {p0}, Lmzl;->f()Lncj;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnbe;-><init>(Lncj;Ljava/lang/String;)V

    iput-object v0, p0, Lmzl;->h:Lnbe;

    .line 40602
    :cond_2
    invoke-virtual {p0}, Lmzl;->d()Lmzi;

    move-result-object v1

    .line 50138
    :try_start_0
    iget-object v0, v1, Lmzi;->a:Lnaq;

    invoke-virtual {v0, p0}, Lnaq;->a(Lnap;)V
    :try_end_0
    .catch Lnab; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50145
    :cond_3
    :goto_2
    return-void

    .line 10583
    :cond_4
    invoke-static {}, Lnau;->getInjectedTags()Lnax;

    move-result-object v0

    .line 10584
    invoke-virtual {v0}, Lnax;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 10585
    const-string v1, "/tags"

    invoke-direct {p0, v1, v0}, Lmzl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    move v0, v3

    .line 10587
    goto :goto_1

    .line 50139
    :catch_0
    move-exception v0

    .line 50142
    iget-object v1, v1, Lmzi;->a:Lnaq;

    invoke-virtual {v1, v0, p0}, Lnaq;->a(Lnab;Lnap;)V

    goto :goto_2

    .line 50143
    :catch_1
    move-exception v0

    .line 50144
    iget-object v1, v1, Lmzi;->a:Lnaq;

    invoke-static {v0}, Lnab;->a(Ljava/lang/RuntimeException;)Lnab;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lnaq;->a(Lnab;Lnap;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Lawx;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 530
    iget-object v0, p0, Lmzl;->f:Lmzm;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    .line 20388
    :goto_0
    return v0

    .line 536
    :cond_1
    iget-object v0, p0, Lmzl;->f:Lmzm;

    const-string v1, "/ratelimit count"

    invoke-virtual {v0, v1}, Lmzm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 537
    iget-object v1, p0, Lmzl;->f:Lmzm;

    const-string v3, "/ratelimit period"

    invoke-virtual {v1, v3}, Lmzm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzu;

    .line 538
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    move v0, v2

    .line 540
    goto :goto_0

    .line 10127
    :cond_2
    sget-object v3, Lmzt;->a:Lmzv;

    invoke-virtual {v3, p1}, Lmzv;->a(Ljava/lang/Object;)Lmzt;

    move-result-object v3

    .line 543
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lmzt;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 544
    const/4 v0, 0x0

    goto :goto_0

    .line 546
    :cond_3
    if-eqz v1, :cond_4

    .line 20388
    iget-wide v4, p0, Lmzl;->e:J

    invoke-virtual {v3, v4, v5, v1}, Lmzt;->a(JLmzu;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 550
    goto :goto_0
.end method

.method protected abstract d()Lmzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "LOGGER;"
        }
    .end annotation
.end method

.method protected abstract e()Lmzw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation
.end method

.method protected f()Lncj;
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0}, Lmzl;->a()Lmzo;

    move-result-object v0

    invoke-static {v0}, Lncj;->a(Lmzo;)Lncj;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/logging/Level;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lmzl;->d:Ljava/util/logging/Level;

    return-object v0
.end method

.method public final h()Lnbe;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lmzl;->h:Lnbe;

    return-object v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lmzl;->h:Lnbe;

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments unless a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_0
    iget-object v0, p0, Lmzl;->i:[Ljava/lang/Object;

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lmzl;->h:Lnbe;

    if-eqz v0, :cond_0

    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument if a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_0
    iget-object v0, p0, Lmzl;->i:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final k()Lnas;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lmzl;->f:Lmzm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzl;->f:Lmzm;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnas;->c:Lnas;

    goto :goto_0
.end method
