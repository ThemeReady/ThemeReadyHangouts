.class public final Lfmj;
.super Lfim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfim",
        "<",
        "Lnht;",
        "Lnhm;",
        "Lnhn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p2, p3}, Lfim;-><init>(ILandroid/content/Context;)V

    .line 3
    const-string v0, "Media key cannot be empty"

    invoke-static {p1, v0}, Lqew;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfmj;->a:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private a(Lnht;Lnhm;)Lnhn;
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfmj;->a:Ljava/lang/String;

    invoke-static {v2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 36
    invoke-virtual {p1, p2}, Lnht;->a(Lnhm;)Lnhn;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lnhn;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p2}, Lnhn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "Babel_GetAudioTsk"

    const-string v1, "Failed to get stream for media key: %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lfmj;->a:Ljava/lang/String;

    invoke-static {v3}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lnhn;->b()Lnhj;

    move-result-object v0

    .line 14
    sget-object v1, Lnhy;->c:Lnhy;

    invoke-virtual {v0}, Lnhj;->b()Lnhy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnhy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lnhj;->c()I

    move-result v1

    if-nez v1, :cond_2

    .line 16
    :cond_1
    const-string v0, "Babel_GetAudioTsk"

    const-string v1, "No stream received for media key: %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lfmj;->a:Ljava/lang/String;

    invoke-static {v3}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0, v4}, Lnhj;->a(I)Lnhk;

    move-result-object v0

    invoke-virtual {v0}, Lnhk;->b()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 21
    const-string v1, "expire"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    move-wide v2, v0

    .line 27
    :goto_1
    const-class v0, Lbnt;

    .line 28
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnt;

    iget v1, p0, Lfmj;->n:I

    invoke-interface {v0, p1, v1}, Lbnt;->a(Landroid/content/Context;I)Lbmv;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lfmj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2, v3}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    iget-object v1, p0, Lfmj;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Lbmv;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {p1, v0, v1}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    .line 25
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_1
.end method

.method static g()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8f0

    return v0
.end method

.method private h()Lnhm;
    .locals 3

    .prologue
    .line 6
    invoke-static {}, Lnhm;->b()Loxk;

    move-result-object v0

    .line 7
    invoke-static {}, Lnhw;->b()Loxk;

    move-result-object v1

    iget-object v2, p0, Lfmj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loxk;->c(Ljava/lang/String;)Loxk;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxk;->a(Loxk;)Loxk;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Loxk;->f()Loxj;

    move-result-object v0

    check-cast v0, Lnhm;

    .line 9
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lfkr;)Lbiv;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lbiv;->d:Lbiv;

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lpuf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p2, Lnht;

    check-cast p3, Lnhm;

    invoke-direct {p0, p2, p3}, Lfmj;->a(Lnht;Lnhm;)Lnhn;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Lnhn;

    invoke-direct {p0, p1, p2}, Lfmj;->a(Landroid/content/Context;Lnhn;)V

    return-void
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lfmj;->h()Lnhm;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfmj;->a:Ljava/lang/String;

    iget v2, p0, Lfmj;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 38
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
            "Lnht;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 5
    const-class v0, Lfac;

    return-object v0
.end method
