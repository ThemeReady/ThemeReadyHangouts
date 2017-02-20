.class public Lfks;
.super Lfgi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgi",
        "<",
        "Lnnd;",
        "Lnmh;",
        "Lnml;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p2, p3}, Lfgi;-><init>(ILandroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lfks;->a:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lfim;)I
    .locals 1

    .prologue
    .line 142
    sget v0, Lbgq;->d:I

    return v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lpse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p2, Lnnd;

    check-cast p3, Lnmh;

    invoke-virtual {p0, p2, p3}, Lfks;->a(Lnnd;Lnmh;)Lnml;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lnnd;Lnmh;)Lnml;
    .locals 3

    .prologue
    .line 149
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lfks;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 150
    invoke-virtual {p1, p2}, Lnnd;->a(Lnmh;)Lnml;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Lnml;

    invoke-virtual {p0, p2}, Lfks;->a(Lnml;)V

    return-void
.end method

.method protected a(Lnml;)V
    .locals 14

    .prologue
    .line 74
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnml;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 75
    :cond_0
    const-string v0, "Babel_GtPrflTsk"

    const-string v1, "Received empty response for user profile request"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnml;->a(I)Lnrd;

    move-result-object v0

    .line 79
    sget-object v1, Lnre;->b:Lnre;

    invoke-virtual {v0}, Lnrd;->c()Lnre;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnre;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v0}, Lnrd;->d()Lkor;

    move-result-object v4

    .line 84
    invoke-virtual {v0}, Lnrd;->b()Ljava/lang/String;

    move-result-object v5

    .line 85
    const/4 v0, 0x0

    .line 86
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {v4}, Lkor;->e()I

    move-result v1

    if-lez v1, :cond_8

    .line 89
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lkor;->b(I)Lkpq;

    move-result-object v0

    invoke-virtual {v0}, Lkpq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 91
    :goto_1
    invoke-virtual {v4}, Lkor;->i()I

    move-result v0

    if-lez v0, :cond_5

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v4}, Lkor;->h()Ljava/util/List;

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

    check-cast v0, Lkon;

    .line 95
    sget-object v8, Lkoo;->c:Lkoo;

    invoke-virtual {v0}, Lkon;->d()Lkoo;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkoo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v2, :cond_3

    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v0}, Lkon;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v10, -0x1

    invoke-static {v8, v10, v11}, Lacn;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 98
    invoke-virtual {v0}, Lkon;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v12, -0x1

    invoke-static {v10, v12, v13}, Lacn;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    .line 100
    invoke-static {}, Lfqd;->f()Lfqe;

    move-result-object v12

    .line 101
    invoke-virtual {v0}, Lkon;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lfqe;->a(Ljava/lang/String;)Lfqe;

    move-result-object v0

    sget-object v12, Lfqf;->b:Lfqf;

    .line 102
    invoke-virtual {v0, v12}, Lfqe;->a(Lfqf;)Lfqe;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v8, v9}, Lfqe;->a(J)Lfqe;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v10, v11}, Lfqe;->b(J)Lfqe;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lfqe;->a()Lfqd;

    move-result-object v0

    .line 99
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 106
    :cond_3
    sget-object v8, Lkoo;->b:Lkoo;

    invoke-virtual {v0}, Lkon;->d()Lkoo;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkoo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v3, :cond_4

    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-virtual {v0}, Lkon;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v10, -0x1

    invoke-static {v8, v10, v11}, Lacn;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 109
    invoke-virtual {v0}, Lkon;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v12, -0x1

    invoke-static {v10, v12, v13}, Lacn;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    .line 111
    invoke-static {}, Lfqd;->f()Lfqe;

    move-result-object v12

    .line 112
    invoke-virtual {v0}, Lkon;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lfqe;->a(Ljava/lang/String;)Lfqe;

    move-result-object v12

    .line 113
    invoke-virtual {v0}, Lkon;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lfqe;->b(Ljava/lang/String;)Lfqe;

    move-result-object v0

    sget-object v12, Lfqf;->a:Lfqf;

    .line 114
    invoke-virtual {v0, v12}, Lfqe;->a(Lfqf;)Lfqe;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v8, v9}, Lfqe;->a(J)Lfqe;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v10, v11}, Lfqe;->b(J)Lfqe;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lfqe;->a()Lfqd;

    move-result-object v0

    .line 110
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v3

    move v3, v0

    .line 119
    goto/16 :goto_2

    .line 121
    :cond_5
    invoke-virtual {v4}, Lkor;->j()I

    move-result v0

    if-lez v0, :cond_6

    .line 123
    invoke-static {}, Lfqd;->f()Lfqe;

    move-result-object v0

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v4, v2}, Lkor;->d(I)Lknx;

    move-result-object v2

    invoke-virtual {v2}, Lknx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfqe;->a(Ljava/lang/String;)Lfqe;

    move-result-object v0

    sget-object v2, Lfqf;->c:Lfqf;

    .line 125
    invoke-virtual {v0, v2}, Lfqe;->a(Lfqf;)Lfqe;

    move-result-object v0

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v2}, Lfqe;->a(Lkyc;)Lfqe;

    move-result-object v0

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v2}, Lfqe;->b(Lkyc;)Lfqe;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lfqe;->a()Lfqd;

    move-result-object v0

    .line 122
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_6
    invoke-static {}, Lfqb;->d()Lfqc;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v5}, Lfqc;->a(Ljava/lang/String;)Lfqc;

    move-result-object v2

    .line 134
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Lfqc;->a(Lmue;)Lfqc;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Lfqc;->a(Landroid/net/Uri;)Lfqc;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lfqc;->a()Lfqb;

    move-result-object v0

    .line 137
    iget v1, p0, Lfks;->n:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILfqb;)V

    goto/16 :goto_0

    .line 134
    :cond_7
    invoke-static {v6}, Lmue;->a(Ljava/util/Collection;)Lmue;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lfks;->e()Lnmh;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfks;->a:Ljava/lang/String;

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

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lbgm;->c:Lbgm;

    return-object v0
.end method

.method protected e()Lnmh;
    .locals 4

    .prologue
    .line 57
    invoke-static {}, Lnmh;->b()Lows;

    move-result-object v0

    iget-object v1, p0, Lfks;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lows;->c(Ljava/lang/String;)Lows;

    move-result-object v0

    .line 60
    invoke-static {}, Lnsg;->b()Lows;

    move-result-object v1

    .line 62
    invoke-static {}, Lowl;->b()Lows;

    move-result-object v2

    const-string v3, "person.location"

    .line 63
    invoke-virtual {v2, v3}, Lows;->h(Ljava/lang/String;)Lows;

    move-result-object v2

    const-string v3, "person.photo"

    .line 64
    invoke-virtual {v2, v3}, Lows;->h(Ljava/lang/String;)Lows;

    move-result-object v2

    const-string v3, "person.organization"

    .line 65
    invoke-virtual {v2, v3}, Lows;->h(Ljava/lang/String;)Lows;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lows;->l(Lows;)Lows;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lows;->a(Lows;)Lows;

    move-result-object v0

    .line 67
    invoke-static {}, Lnpl;->b()Lows;

    move-result-object v1

    sget-object v2, Lnpq;->d:Lnpq;

    .line 68
    invoke-virtual {v1, v2}, Lows;->a(Lnpq;)Lows;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lows;->b(Lows;)Lows;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lows;->f()Lowr;

    move-result-object v0

    check-cast v0, Lnmh;

    .line 57
    return-object v0
.end method

.method protected f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lfgo",
            "<",
            "Lnnd;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 52
    const-class v0, Lexs;

    return-object v0
.end method
