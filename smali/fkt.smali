.class public Lfkt;
.super Lfgj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgj",
        "<",
        "Lnoe;",
        "Lnni;",
        "Lnnm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p2, p3}, Lfgj;-><init>(ILandroid/content/Context;)V

    .line 51
    iput-object p1, p0, Lfkt;->a:Ljava/lang/String;

    .line 52
    return-void
.end method

.method static f()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x89f

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lfin;)I
    .locals 1

    .prologue
    .line 147
    sget v0, Lgv;->ag:I

    return v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lptx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p2, Lnoe;

    check-cast p3, Lnni;

    invoke-virtual {p0, p2, p3}, Lfkt;->a(Lnoe;Lnni;)Lnnm;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lnoe;Lnni;)Lnnm;
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lfkt;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 155
    invoke-virtual {p1, p2}, Lnoe;->a(Lnni;)Lnnm;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p2, Lnnm;

    invoke-virtual {p0, p2}, Lfkt;->a(Lnnm;)V

    return-void
.end method

.method protected a(Lnnm;)V
    .locals 14

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnnm;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 80
    :cond_0
    const-string v0, "Babel_GtPrflTsk"

    const-string v1, "Received empty response for user profile request"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnnm;->a(I)Lnry;

    move-result-object v0

    .line 84
    sget-object v1, Lnrz;->b:Lnrz;

    invoke-virtual {v0}, Lnry;->c()Lnrz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnrz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v0}, Lnry;->d()Lkph;

    move-result-object v4

    .line 89
    invoke-virtual {v0}, Lnry;->b()Ljava/lang/String;

    move-result-object v5

    .line 90
    const/4 v0, 0x0

    .line 91
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v4}, Lkph;->e()I

    move-result v1

    if-lez v1, :cond_8

    .line 94
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lkph;->b(I)Lkqj;

    move-result-object v0

    invoke-virtual {v0}, Lkqj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 96
    :goto_1
    invoke-virtual {v4}, Lkph;->i()I

    move-result v0

    if-lez v0, :cond_5

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v4}, Lkph;->h()Ljava/util/List;

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

    check-cast v0, Lkpd;

    .line 100
    sget-object v8, Lkpe;->c:Lkpe;

    invoke-virtual {v0}, Lkpd;->d()Lkpe;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkpe;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v2, :cond_3

    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v0}, Lkpd;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v10, -0x1

    invoke-static {v8, v10, v11}, Lsb;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 103
    invoke-virtual {v0}, Lkpd;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v12, -0x1

    invoke-static {v10, v12, v13}, Lsb;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    .line 105
    invoke-static {}, Lfpz;->f()Lfqa;

    move-result-object v12

    .line 106
    invoke-virtual {v0}, Lkpd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lfqa;->a(Ljava/lang/String;)Lfqa;

    move-result-object v0

    sget-object v12, Lfqb;->b:Lfqb;

    .line 107
    invoke-virtual {v0, v12}, Lfqa;->a(Lfqb;)Lfqa;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v8, v9}, Lfqa;->a(J)Lfqa;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v10, v11}, Lfqa;->b(J)Lfqa;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lfqa;->a()Lfpz;

    move-result-object v0

    .line 104
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 111
    :cond_3
    sget-object v8, Lkpe;->b:Lkpe;

    invoke-virtual {v0}, Lkpd;->d()Lkpe;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkpe;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v3, :cond_4

    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-virtual {v0}, Lkpd;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v10, -0x1

    invoke-static {v8, v10, v11}, Lsb;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 114
    invoke-virtual {v0}, Lkpd;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v12, -0x1

    invoke-static {v10, v12, v13}, Lsb;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    .line 116
    invoke-static {}, Lfpz;->f()Lfqa;

    move-result-object v12

    .line 117
    invoke-virtual {v0}, Lkpd;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lfqa;->a(Ljava/lang/String;)Lfqa;

    move-result-object v12

    .line 118
    invoke-virtual {v0}, Lkpd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lfqa;->b(Ljava/lang/String;)Lfqa;

    move-result-object v0

    sget-object v12, Lfqb;->a:Lfqb;

    .line 119
    invoke-virtual {v0, v12}, Lfqa;->a(Lfqb;)Lfqa;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v8, v9}, Lfqa;->a(J)Lfqa;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v10, v11}, Lfqa;->b(J)Lfqa;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lfqa;->a()Lfpz;

    move-result-object v0

    .line 115
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v3

    move v3, v0

    .line 124
    goto/16 :goto_2

    .line 126
    :cond_5
    invoke-virtual {v4}, Lkph;->j()I

    move-result v0

    if-lez v0, :cond_6

    .line 128
    invoke-static {}, Lfpz;->f()Lfqa;

    move-result-object v0

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v4, v2}, Lkph;->d(I)Lkon;

    move-result-object v2

    invoke-virtual {v2}, Lkon;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfqa;->a(Ljava/lang/String;)Lfqa;

    move-result-object v0

    sget-object v2, Lfqb;->c:Lfqb;

    .line 130
    invoke-virtual {v0, v2}, Lfqa;->a(Lfqb;)Lfqa;

    move-result-object v0

    const/4 v2, 0x0

    .line 131
    invoke-virtual {v0, v2}, Lfqa;->a(Lkyx;)Lfqa;

    move-result-object v0

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v0, v2}, Lfqa;->b(Lkyx;)Lfqa;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lfqa;->a()Lfpz;

    move-result-object v0

    .line 127
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_6
    invoke-static {}, Lfpx;->d()Lfpy;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v5}, Lfpy;->a(Ljava/lang/String;)Lfpy;

    move-result-object v2

    .line 139
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Lfpy;->a(Lmva;)Lfpy;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Lfpy;->a(Landroid/net/Uri;)Lfpy;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lfpy;->a()Lfpx;

    move-result-object v0

    .line 142
    iget v1, p0, Lfkt;->n:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILfpx;)V

    goto/16 :goto_0

    .line 139
    :cond_7
    invoke-static {v6}, Lmva;->a(Ljava/util/Collection;)Lmva;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lfkt;->g()Lnni;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfkt;->a:Ljava/lang/String;

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
    .line 165
    sget-object v0, Lbgm;->c:Lbgm;

    return-object v0
.end method

.method protected g()Lnni;
    .locals 4

    .prologue
    .line 62
    invoke-static {}, Lnni;->b()Loxo;

    move-result-object v0

    iget-object v1, p0, Lfkt;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Loxo;->e(Ljava/lang/String;)Loxo;

    move-result-object v0

    .line 65
    invoke-static {}, Lntb;->b()Loxo;

    move-result-object v1

    .line 67
    invoke-static {}, Loxh;->b()Loxo;

    move-result-object v2

    const-string v3, "person.location"

    .line 68
    invoke-virtual {v2, v3}, Loxo;->j(Ljava/lang/String;)Loxo;

    move-result-object v2

    const-string v3, "person.photo"

    .line 69
    invoke-virtual {v2, v3}, Loxo;->j(Ljava/lang/String;)Loxo;

    move-result-object v2

    const-string v3, "person.organization"

    .line 70
    invoke-virtual {v2, v3}, Loxo;->j(Ljava/lang/String;)Loxo;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Loxo;->m(Loxo;)Loxo;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Loxo;->b(Loxo;)Loxo;

    move-result-object v0

    .line 72
    invoke-static {}, Lnqm;->b()Loxo;

    move-result-object v1

    sget-object v2, Lnqr;->d:Lnqr;

    .line 73
    invoke-virtual {v1, v2}, Loxo;->a(Lnqr;)Loxo;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Loxo;->c(Loxo;)Loxo;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Loxo;->f()Loxn;

    move-result-object v0

    check-cast v0, Lnni;

    .line 62
    return-object v0
.end method

.method protected h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lfgp",
            "<",
            "Lnoe;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 57
    const-class v0, Lexv;

    return-object v0
.end method
