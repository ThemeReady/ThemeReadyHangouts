.class public Lfmw;
.super Lfim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfim",
        "<",
        "Lnms;",
        "Lnlw;",
        "Lnma;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p2, p3}, Lfim;-><init>(ILandroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lfmw;->a:Ljava/lang/String;

    .line 4
    return-void
.end method

.method static g()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x89f

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lfkr;)Lbiv;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lbiv;->d:Lbiv;

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lpuf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    check-cast p2, Lnms;

    check-cast p3, Lnlw;

    invoke-virtual {p0, p2, p3}, Lfmw;->a(Lnms;Lnlw;)Lnma;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lnms;Lnlw;)Lnma;
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lfmw;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 80
    invoke-virtual {p1, p2}, Lnms;->a(Lnlw;)Lnma;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p2, Lnma;

    invoke-virtual {p0, p2}, Lfmw;->a(Lnma;)V

    return-void
.end method

.method protected a(Lnma;)V
    .locals 14

    .prologue
    .line 20
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnma;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 21
    :cond_0
    const-string v0, "Babel_GtPrflTsk"

    const-string v1, "Received empty response for user profile request"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnma;->a(I)Lnqs;

    move-result-object v0

    .line 24
    sget-object v1, Lnqt;->b:Lnqt;

    invoke-virtual {v0}, Lnqs;->c()Lnqt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Lnqs;->d()Lkpm;

    move-result-object v4

    .line 27
    invoke-virtual {v0}, Lnqs;->b()Ljava/lang/String;

    move-result-object v5

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v4}, Lkpm;->f()I

    move-result v1

    if-lez v1, :cond_8

    .line 31
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lkpm;->b(I)Lkqo;

    move-result-object v0

    invoke-virtual {v0}, Lkqo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 32
    :goto_1
    invoke-virtual {v4}, Lkpm;->j()I

    move-result v0

    if-lez v0, :cond_5

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v4}, Lkpm;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    move v2, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpi;

    .line 36
    sget-object v8, Lkpj;->c:Lkpj;

    invoke-virtual {v0}, Lkpi;->d()Lkpj;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkpj;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v2, :cond_3

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0}, Lkpi;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v10, -0x1

    invoke-static {v8, v10, v11}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 39
    invoke-virtual {v0}, Lkpi;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v12, -0x1

    invoke-static {v10, v12, v13}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    .line 41
    invoke-static {}, Lfsc;->f()Lfsd;

    move-result-object v12

    .line 42
    invoke-virtual {v0}, Lkpi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lfsd;->a(Ljava/lang/String;)Lfsd;

    move-result-object v0

    sget-object v12, Lfse;->b:Lfse;

    .line 43
    invoke-virtual {v0, v12}, Lfsd;->a(Lfse;)Lfsd;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v8, v9}, Lfsd;->a(J)Lfsd;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v10, v11}, Lfsd;->b(J)Lfsd;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lfsd;->a()Lfsc;

    move-result-object v0

    .line 47
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 48
    :cond_3
    sget-object v8, Lkpj;->b:Lkpj;

    invoke-virtual {v0}, Lkpi;->d()Lkpj;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkpj;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v3, :cond_4

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0}, Lkpi;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v10, -0x1

    invoke-static {v8, v10, v11}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 51
    invoke-virtual {v0}, Lkpi;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v12, -0x1

    invoke-static {v10, v12, v13}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    .line 53
    invoke-static {}, Lfsc;->f()Lfsd;

    move-result-object v12

    .line 54
    invoke-virtual {v0}, Lkpi;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lfsd;->a(Ljava/lang/String;)Lfsd;

    move-result-object v12

    .line 55
    invoke-virtual {v0}, Lkpi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lfsd;->b(Ljava/lang/String;)Lfsd;

    move-result-object v0

    sget-object v12, Lfse;->a:Lfse;

    .line 56
    invoke-virtual {v0, v12}, Lfsd;->a(Lfse;)Lfsd;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v8, v9}, Lfsd;->a(J)Lfsd;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v10, v11}, Lfsd;->b(J)Lfsd;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lfsd;->a()Lfsc;

    move-result-object v0

    .line 60
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v3

    move v3, v0

    .line 61
    goto/16 :goto_2

    .line 62
    :cond_5
    invoke-virtual {v4}, Lkpm;->k()I

    move-result v0

    if-lez v0, :cond_6

    .line 64
    invoke-static {}, Lfsc;->f()Lfsd;

    move-result-object v0

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v4, v2}, Lkpm;->d(I)Lkos;

    move-result-object v2

    invoke-virtual {v2}, Lkos;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfsd;->a(Ljava/lang/String;)Lfsd;

    move-result-object v0

    sget-object v2, Lfse;->c:Lfse;

    .line 66
    invoke-virtual {v0, v2}, Lfsd;->a(Lfse;)Lfsd;

    move-result-object v0

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Lfsd;->a(Lkzf;)Lfsd;

    move-result-object v0

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Lfsd;->b(Lkzf;)Lfsd;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lfsd;->a()Lfsc;

    move-result-object v0

    .line 70
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_6
    invoke-static {}, Lfsa;->d()Lfsb;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v5}, Lfsb;->a(Ljava/lang/String;)Lfsb;

    move-result-object v2

    .line 73
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Lfsb;->a(Lmuj;)Lfsb;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Lfsb;->a(Landroid/net/Uri;)Lfsb;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lfsb;->a()Lfsa;

    move-result-object v0

    .line 76
    iget v1, p0, Lfmw;->n:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILfsa;)V

    goto/16 :goto_0

    .line 73
    :cond_7
    invoke-static {v6}, Lmuj;->a(Ljava/util/Collection;)Lmuj;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lfmw;->h()Lnlw;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfmw;->a:Ljava/lang/String;

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
    .line 82
    sget-object v0, Lbiq;->c:Lbiq;

    return-object v0
.end method

.method protected h()Lnlw;
    .locals 4

    .prologue
    .line 6
    invoke-static {}, Lnlw;->b()Loxk;

    move-result-object v0

    iget-object v1, p0, Lfmw;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Loxk;->h(Ljava/lang/String;)Loxk;

    move-result-object v0

    .line 8
    invoke-static {}, Lnrv;->b()Loxk;

    move-result-object v1

    .line 9
    invoke-static {}, Loxc;->b()Loxk;

    move-result-object v2

    const-string v3, "person.location"

    .line 10
    invoke-virtual {v2, v3}, Loxk;->m(Ljava/lang/String;)Loxk;

    move-result-object v2

    const-string v3, "person.photo"

    .line 11
    invoke-virtual {v2, v3}, Loxk;->m(Ljava/lang/String;)Loxk;

    move-result-object v2

    const-string v3, "person.organization"

    .line 12
    invoke-virtual {v2, v3}, Loxk;->m(Ljava/lang/String;)Loxk;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Loxk;->s(Loxk;)Loxk;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Loxk;->f(Loxk;)Loxk;

    move-result-object v0

    .line 15
    invoke-static {}, Lnpd;->b()Loxk;

    move-result-object v1

    sget-object v2, Lnpi;->d:Lnpi;

    .line 16
    invoke-virtual {v1, v2}, Loxk;->a(Lnpi;)Loxk;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Loxk;->g(Loxk;)Loxk;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Loxk;->f()Loxj;

    move-result-object v0

    check-cast v0, Lnlw;

    .line 19
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
    .line 5
    const-class v0, Lfad;

    return-object v0
.end method
