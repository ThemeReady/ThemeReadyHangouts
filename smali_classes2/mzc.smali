.class public abstract Lmzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzn;
.implements Lnag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LOGGER:Lmyz",
        "<TAPI;>;API::",
        "Lmzn",
        "<TAPI;>;>",
        "Ljava/lang/Object;",
        "Lmzn",
        "<TAPI;>;",
        "Lnag;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Ljava/util/logging/Level;

.field public final e:J

.field public f:Lmzd;

.field public g:Lmzg;

.field public h:Lnav;

.field public i:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 304
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lmzc;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object v0, p0, Lmzc;->f:Lmzd;

    .line 316
    iput-object v0, p0, Lmzc;->g:Lmzg;

    .line 318
    iput-object v0, p0, Lmzc;->h:Lnav;

    .line 320
    iput-object v0, p0, Lmzc;->i:[Ljava/lang/Object;

    .line 329
    const-string v0, "level"

    invoke-static {p1, v0}, Lhab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/logging/Level;

    iput-object v0, p0, Lmzc;->d:Ljava/util/logging/Level;

    .line 330
    invoke-virtual {p0}, Lmzc;->d()Lmyz;

    move-result-object v0

    .line 2132
    iget-object v0, v0, Lmyz;->a:Lnah;

    .line 330
    invoke-virtual {v0}, Lnah;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmzc;->e:J

    .line 331
    if-eqz p2, :cond_0

    .line 332
    const-string v0, "/forced"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lmzc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lmzc;->f:Lmzd;

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Lmzd;

    invoke-direct {v0}, Lmzd;-><init>()V

    iput-object v0, p0, Lmzc;->f:Lmzd;

    .line 472
    :cond_0
    iget-object v0, p0, Lmzc;->f:Lmzd;

    invoke-virtual {v0, p1, p2}, Lmzd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    return-void
.end method


# virtual methods
.method protected abstract a()Lmzf;
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmzn;
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
    const/16 v0, 0x20a

    .line 621
    invoke-static {p1, p2, v0, p4}, Lmzg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmzg;

    move-result-object v0

    iput-object v0, p0, Lmzc;->g:Lmzg;

    .line 622
    invoke-virtual {p0}, Lmzc;->e()Lmzn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3563
    iget-object v0, p0, Lmzc;->g:Lmzg;

    if-nez v0, :cond_0

    .line 3566
    invoke-virtual {p0}, Lmzc;->d()Lmyz;

    move-result-object v0

    .line 4132
    iget-object v0, v0, Lmyz;->a:Lnah;

    .line 3566
    const-class v1, Lmzc;

    invoke-virtual {v0, v1, v3}, Lnah;->a(Ljava/lang/Class;I)Lmzg;

    move-result-object v0

    const-string v1, "logger backend must not return a null LogSite"

    invoke-static {v0, v1}, Lhab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzg;

    iput-object v0, p0, Lmzc;->g:Lmzg;

    .line 3569
    :cond_0
    const/4 v0, 0x0

    .line 3570
    iget-object v1, p0, Lmzc;->g:Lmzg;

    sget-object v4, Lmzg;->a:Lmzg;

    if-eq v1, v4, :cond_1

    .line 3571
    iget-object v1, p0, Lmzc;->g:Lmzg;

    .line 3572
    invoke-virtual {p0}, Lmzc;->k()Lnaj;

    move-result-object v0

    const-string v4, "/for unique key"

    invoke-interface {v0, v4}, Lnaj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3573
    if-eqz v0, :cond_6

    .line 3574
    new-instance v1, Lmze;

    iget-object v4, p0, Lmzc;->g:Lmzg;

    .line 4270
    invoke-direct {v1, v4, v0}, Lmze;-><init>(Lmzg;Ljava/lang/String;)V

    move-object v0, v1

    .line 3577
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lmzc;->a(Laeg;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 1131
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

    .line 4596
    iput-object v0, p0, Lmzc;->i:[Ljava/lang/Object;

    .line 4599
    sget-object v0, Lmzc;->c:Ljava/lang/String;

    if-eq p1, v0, :cond_2

    .line 4600
    new-instance v0, Lnav;

    invoke-virtual {p0}, Lmzc;->f()Lnca;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnav;-><init>(Lnca;Ljava/lang/String;)V

    iput-object v0, p0, Lmzc;->h:Lnav;

    .line 4602
    :cond_2
    invoke-virtual {p0}, Lmzc;->d()Lmyz;

    move-result-object v1

    .line 5138
    :try_start_0
    iget-object v0, v1, Lmyz;->a:Lnah;

    invoke-virtual {v0, p0}, Lnah;->a(Lnag;)V
    :try_end_0
    .catch Lmzs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5145
    :cond_3
    :goto_2
    return-void

    .line 3583
    :cond_4
    invoke-static {}, Lnal;->getInjectedTags()Lnao;

    move-result-object v0

    .line 3584
    invoke-virtual {v0}, Lnao;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3585
    const-string v1, "/tags"

    invoke-direct {p0, v1, v0}, Lmzc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    move v0, v3

    .line 3587
    goto :goto_1

    .line 5139
    :catch_0
    move-exception v0

    .line 5142
    iget-object v1, v1, Lmyz;->a:Lnah;

    invoke-virtual {v1, v0, p0}, Lnah;->a(Lmzs;Lnag;)V

    goto :goto_2

    .line 5143
    :catch_1
    move-exception v0

    .line 5144
    iget-object v1, v1, Lmyz;->a:Lnah;

    invoke-static {v0}, Lmzs;->a(Ljava/lang/RuntimeException;)Lmzs;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lnah;->a(Lmzs;Lnag;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Laeg;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 530
    iget-object v0, p0, Lmzc;->f:Lmzd;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    .line 550
    :goto_0
    return v0

    .line 536
    :cond_1
    iget-object v0, p0, Lmzc;->f:Lmzd;

    const-string v1, "/ratelimit count"

    invoke-virtual {v0, v1}, Lmzd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 537
    iget-object v1, p0, Lmzc;->f:Lmzd;

    const-string v3, "/ratelimit period"

    invoke-virtual {v1, v3}, Lmzd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzl;

    .line 538
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    move v0, v2

    .line 540
    goto :goto_0

    .line 3127
    :cond_2
    sget-object v3, Lmzk;->a:Lmzm;

    invoke-virtual {v3, p1}, Lmzm;->a(Ljava/lang/Object;)Lmzk;

    move-result-object v3

    .line 543
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lmzk;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 544
    const/4 v0, 0x0

    goto :goto_0

    .line 546
    :cond_3
    if-eqz v1, :cond_4

    .line 3388
    iget-wide v4, p0, Lmzc;->e:J

    .line 547
    invoke-virtual {v3, v4, v5, v1}, Lmzk;->a(JLmzl;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 550
    goto :goto_0
.end method

.method protected abstract d()Lmyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "LOGGER;"
        }
    .end annotation
.end method

.method protected abstract e()Lmzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation
.end method

.method protected f()Lnca;
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0}, Lmzc;->a()Lmzf;

    move-result-object v0

    invoke-static {v0}, Lnca;->a(Lmzf;)Lnca;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/logging/Level;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lmzc;->d:Ljava/util/logging/Level;

    return-object v0
.end method

.method public final h()Lnav;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lmzc;->h:Lnav;

    return-object v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lmzc;->h:Lnav;

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments unless a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_0
    iget-object v0, p0, Lmzc;->i:[Ljava/lang/Object;

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lmzc;->h:Lnav;

    if-eqz v0, :cond_0

    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument if a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_0
    iget-object v0, p0, Lmzc;->i:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final k()Lnaj;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lmzc;->f:Lmzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzc;->f:Lmzd;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnaj;->c:Lnaj;

    goto :goto_0
.end method
