.class final Lckg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpw;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckg;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lckg;->a:Lcih;

    invoke-virtual {v0}, Lcih;->getActivity()Ldy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lckg;->a:Lcih;

    invoke-virtual {v0}, Lcih;->ar()V

    .line 4
    :cond_0
    return-void
.end method

.method public a(Lbpt;)V
    .locals 7

    .prologue
    .line 174
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 175
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 176
    invoke-interface {v0, p1}, Lcky;->a(Lbpt;)V

    .line 177
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 178
    iget-object v0, v0, Lcih;->bt:Lcmi;

    .line 179
    invoke-virtual {v0, p1}, Lcmi;->a(Lbpt;)V

    .line 180
    iget-object v0, p0, Lckg;->a:Lcih;

    invoke-virtual {v0}, Lcih;->ar()V

    .line 181
    iget-object v0, p1, Lbpt;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 182
    iget-object v1, p0, Lckg;->a:Lcih;

    .line 184
    iget-object v0, p1, Lbpt;->a:Ljava/lang/String;

    .line 185
    const-string v2, "Expected null"

    invoke-static {v2, v0}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    iget-object v0, v1, Lcih;->l:Lcky;

    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v2

    .line 187
    iget-object v0, v1, Lcih;->context:Lkbz;

    iget-object v3, v2, Lbpt;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lfja;->a(Landroid/content/Context;Ljava/lang/String;)Lfja;

    move-result-object v0

    .line 188
    iget-object v3, v2, Lbpt;->e:Ljava/lang/String;

    invoke-static {v3}, Lfiu;->b(Ljava/lang/String;)Lfiu;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfja;->a(Lfiu;)V

    .line 189
    invoke-static {}, Lbdg;->newBuilder()Lbdh;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbdh;->a(Lfja;)Lbdh;

    move-result-object v0

    .line 190
    invoke-static {}, Ljxo;->newBuilder()Lbcy;

    move-result-object v3

    invoke-virtual {v0}, Lbdh;->a()Lbdg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbcy;->a(Lbdg;)Lbcy;

    move-result-object v0

    invoke-virtual {v0}, Lbcy;->a()Ljxo;

    move-result-object v3

    .line 191
    iget-object v0, v1, Lcih;->binder:Lkbv;

    const-class v4, Lfta;

    invoke-virtual {v0, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lfsz;->a()I

    move-result v4

    iput v4, v1, Lcih;->f:I

    .line 194
    invoke-virtual {v1}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lfll;

    iget-object v6, v1, Lcih;->context:Lkbz;

    invoke-direct {v5, v6}, Lfll;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lcih;->H:Lblx;

    .line 195
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-virtual {v5, v1}, Lfll;->a(I)Lfll;

    move-result-object v1

    .line 196
    invoke-virtual {v1, v3}, Lfll;->a(Ljxo;)Lfll;

    move-result-object v1

    sget-object v3, Lbpo;->c:Lbpo;

    .line 197
    invoke-virtual {v1, v3}, Lfll;->a(Lbpo;)Lfll;

    move-result-object v1

    iget v2, v2, Lbpt;->b:I

    .line 198
    invoke-virtual {v1, v2}, Lfll;->b(I)Lfll;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lfll;->a()Landroid/content/Intent;

    move-result-object v1

    .line 200
    invoke-static {v4, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 202
    invoke-virtual {v0}, Lcih;->I()V

    .line 203
    iget-object v0, p0, Lckg;->a:Lcih;

    invoke-virtual {v0}, Lcih;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->invalidateOptionsMenu()V

    .line 204
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 205
    invoke-virtual {v0}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lckg;->a:Lcih;

    .line 206
    iget-object v1, v1, Lcih;->H:Lblx;

    .line 207
    const/16 v2, 0x8d6

    .line 208
    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 209
    return-void
.end method

.method public a(Ljava/util/List;Lbpt;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbpt;",
            ">;",
            "Lbpt;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 5
    iget-object v0, p0, Lckg;->a:Lcih;

    invoke-virtual {v0}, Lcih;->getActivity()Ldy;

    move-result-object v0

    if-eqz v0, :cond_e

    move v6, v7

    .line 6
    :goto_0
    const-string v1, "Babel"

    iget-object v0, p0, Lckg;->a:Lcih;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    if-eqz v6, :cond_f

    iget-object v0, p0, Lckg;->a:Lcih;

    invoke-virtual {v0}, Lcih;->getLoaderManager()Lfs;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Finished variant engine for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " loader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hasActivity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 10
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 11
    invoke-interface {v0, p2}, Lcky;->a(Lbpt;)V

    .line 12
    if-eqz v6, :cond_0

    .line 13
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 14
    invoke-virtual {v0}, Lcih;->S()V

    .line 15
    :cond_0
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 16
    invoke-virtual {v0}, Lcih;->U()V

    .line 17
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    iget-object v1, p2, Lbpt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v5

    .line 18
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 19
    invoke-virtual {v0}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lckg;->a:Lcih;

    .line 21
    iget-object v1, v1, Lcih;->H:Lblx;

    .line 22
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    .line 23
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v10, 0xd4

    .line 24
    invoke-virtual {v5, v10}, Lebn;->a(I)Lebn;

    move-result-object v5

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 26
    if-eqz v6, :cond_7

    .line 27
    iget-object v2, p0, Lckg;->a:Lcih;

    .line 30
    iget-object v0, v2, Lcih;->l:Lcky;

    invoke-interface {v0}, Lcky;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcih;->l:Lcky;

    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v2}, Lcih;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(I)Z

    move-result v0

    .line 32
    if-nez v0, :cond_10

    :cond_1
    move-object v0, v9

    .line 39
    :cond_2
    :goto_2
    iget-object v1, v2, Lcih;->aJ:Lejo;

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 40
    iput-object v0, v2, Lcih;->aJ:Lejo;

    .line 43
    iget-object v1, v2, Lcih;->aJ:Lejo;

    if-eqz v1, :cond_13

    .line 44
    invoke-virtual {v0}, Lejo;->b()Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v0, v0, Lejo;->e:Ljava/lang/String;

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 46
    :goto_3
    iget-object v3, v2, Lcih;->aK:Lguf;

    if-eqz v3, :cond_3

    .line 47
    iget-object v3, v2, Lcih;->aK:Lguf;

    invoke-interface {v3, v0}, Lguf;->a(Ljava/lang/String;)V

    .line 48
    :cond_3
    iget-object v2, v2, Lcih;->aL:Lcif;

    invoke-virtual {v2, v1, v0}, Lcif;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_4
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 50
    invoke-virtual {v0}, Lcih;->as()V

    .line 51
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 52
    iget-object v0, v0, Lcih;->bF:Leuj;

    .line 53
    check-cast v0, Lbop;

    iget-object v1, p0, Lckg;->a:Lcih;

    .line 54
    iget-object v1, v1, Lcih;->l:Lcky;

    .line 55
    invoke-interface {v1}, Lcky;->l()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lckg;->a:Lcih;

    .line 57
    invoke-virtual {v1}, Lcih;->d()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v1

    .line 58
    if-eqz v1, :cond_6

    :cond_5
    move v8, v7

    :cond_6
    invoke-virtual {v0, v8}, Lbop;->a(Z)V

    .line 59
    :cond_7
    iget-object v0, p0, Lckg;->a:Lcih;

    invoke-virtual {v0}, Lcih;->getActivity()Ldy;

    move-result-object v3

    .line 60
    if-eqz v3, :cond_8

    .line 61
    invoke-virtual {v3}, Ldy;->y_()V

    .line 62
    :cond_8
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 63
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 64
    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v1

    .line 65
    iget-object v0, v1, Lbpt;->a:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 66
    iget-object v2, p0, Lckg;->a:Lcih;

    .line 68
    iget-object v0, v1, Lbpt;->a:Ljava/lang/String;

    .line 69
    const-string v4, "Expected null"

    invoke-static {v4, v0}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcih;->l:Lcky;

    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v4

    .line 71
    iget-object v0, v2, Lcih;->context:Lkbz;

    iget-object v5, v4, Lbpt;->e:Ljava/lang/String;

    invoke-static {v0, v5}, Lfja;->a(Landroid/content/Context;Ljava/lang/String;)Lfja;

    move-result-object v0

    .line 72
    iget-object v5, v4, Lbpt;->e:Ljava/lang/String;

    invoke-static {v5}, Lfiu;->b(Ljava/lang/String;)Lfiu;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfja;->a(Lfiu;)V

    .line 73
    invoke-static {}, Lbdg;->newBuilder()Lbdh;

    move-result-object v5

    invoke-virtual {v5, v0}, Lbdh;->a(Lfja;)Lbdh;

    move-result-object v0

    .line 74
    invoke-static {}, Ljxo;->newBuilder()Lbcy;

    move-result-object v5

    invoke-virtual {v0}, Lbdh;->a()Lbdg;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbcy;->a(Lbdg;)Lbcy;

    move-result-object v0

    invoke-virtual {v0}, Lbcy;->a()Ljxo;

    move-result-object v5

    .line 75
    iget-object v0, v2, Lcih;->binder:Lkbv;

    const-class v8, Lfta;

    invoke-virtual {v0, v8}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lfsz;->a()I

    move-result v8

    iput v8, v2, Lcih;->f:I

    .line 78
    invoke-virtual {v2}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Lfll;

    iget-object v11, v2, Lcih;->context:Lkbz;

    invoke-direct {v10, v11}, Lfll;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Lcih;->H:Lblx;

    .line 79
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-virtual {v10, v2}, Lfll;->a(I)Lfll;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v5}, Lfll;->a(Ljxo;)Lfll;

    move-result-object v2

    sget-object v5, Lbpo;->c:Lbpo;

    .line 81
    invoke-virtual {v2, v5}, Lfll;->a(Lbpo;)Lfll;

    move-result-object v2

    iget v4, v4, Lbpt;->b:I

    .line 82
    invoke-virtual {v2, v4}, Lfll;->b(I)Lfll;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lfll;->a()Landroid/content/Intent;

    move-result-object v2

    .line 84
    invoke-static {v8, v0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Landroid/content/Intent;)V

    .line 85
    :cond_9
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 86
    iget-object v0, v0, Lcih;->bt:Lcmi;

    .line 87
    invoke-virtual {v0, v1}, Lcmi;->a(Lbpt;)V

    .line 88
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 89
    iget-boolean v0, v0, Lcih;->ad:Z

    .line 90
    if-nez v0, :cond_a

    if-eqz v6, :cond_a

    .line 91
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 92
    iput-boolean v7, v0, Lcih;->ad:Z

    .line 94
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 95
    iget-object v0, v0, Lcih;->lifecycle:Lkev;

    .line 96
    new-instance v1, Lckn;

    iget-object v2, p0, Lckg;->a:Lcih;

    .line 97
    invoke-direct {v1, v2}, Lckn;-><init>(Lcih;)V

    .line 98
    invoke-virtual {v0, v1}, Lkev;->a(Lkfy;)Lkfy;

    .line 99
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 100
    iget-object v0, v0, Lcih;->lifecycle:Lkev;

    .line 101
    iget-object v1, p0, Lckg;->a:Lcih;

    iget-object v1, v1, Lcih;->S:Lclp;

    invoke-virtual {v0, v1}, Lkev;->a(Lkfy;)Lkfy;

    .line 102
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 103
    iget-object v0, v0, Lcih;->lifecycle:Lkev;

    .line 104
    iget-object v1, p0, Lckg;->a:Lcih;

    .line 105
    iget-object v1, v1, Lcih;->bp:Lckr;

    .line 106
    invoke-virtual {v0, v1}, Lkev;->a(Lkfy;)Lkfy;

    .line 107
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 109
    iget-object v0, v0, Lcih;->binder:Lkbv;

    .line 110
    const-class v1, Lbpy;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpy;

    .line 111
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 112
    iget-object v6, v0, Lcih;->lifecycle:Lkev;

    .line 113
    new-instance v0, Lbqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lckg;->a:Lcih;

    .line 114
    invoke-virtual {v2}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lckg;->a:Lcih;

    .line 115
    iget-object v4, v4, Lcih;->H:Lblx;

    .line 116
    invoke-virtual {v4}, Lblx;->g()I

    move-result v4

    iget-object v5, p0, Lckg;->a:Lcih;

    invoke-virtual {v5}, Lcih;->aq()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbqb;-><init>(Lbpy;Landroid/content/Context;Landroid/app/Activity;ILjava/lang/String;)V

    .line 117
    invoke-virtual {v6, v0}, Lkev;->a(Lkfy;)Lkfy;

    .line 118
    :cond_a
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 119
    invoke-virtual {v0}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lckg;->a:Lcih;

    .line 121
    iget-object v2, v0, Lcih;->H:Lblx;

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_12

    .line 123
    const/16 v0, 0x8d4

    .line 125
    :goto_4
    invoke-static {v1, v2, v0}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 126
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 127
    iget-object v0, v0, Lcih;->z:Lbri;

    .line 128
    if-eqz v0, :cond_b

    .line 129
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 130
    iget-object v0, v0, Lcih;->z:Lbri;

    .line 131
    invoke-interface {v0}, Lbri;->b()V

    .line 132
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 133
    iput-object v9, v0, Lcih;->z:Lbri;

    .line 135
    :cond_b
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 136
    iget-object v0, v0, Lcih;->binder:Lkbv;

    .line 137
    const-class v1, Lbrj;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrj;

    .line 138
    iget-object v1, p0, Lckg;->a:Lcih;

    .line 139
    invoke-virtual {v1}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lckg;->a:Lcih;

    .line 140
    iget-object v1, v1, Lcih;->binder:Lkbv;

    .line 141
    const-class v3, Ljev;

    invoke-virtual {v1, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    .line 143
    sget-object v3, Lfks;->v:Lezk;

    invoke-virtual {v3, v2, v1}, Lezk;->b(Landroid/content/Context;I)Z

    move-result v1

    .line 144
    if-eqz v1, :cond_c

    iget v1, p2, Lbpt;->b:I

    .line 145
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lckg;->a:Lcih;

    .line 147
    iget-object v1, v1, Lcih;->l:Lcky;

    .line 148
    invoke-interface {v1}, Lcky;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    .line 149
    iget-object v6, p0, Lckg;->a:Lcih;

    iget-object v1, p0, Lckg;->a:Lcih;

    .line 151
    iget-object v1, v1, Lcih;->context:Lkbz;

    .line 152
    iget-object v2, p0, Lckg;->a:Lcih;

    .line 154
    iget-object v2, v2, Lcih;->binder:Lkbv;

    .line 155
    const-class v3, Ljev;

    invoke-virtual {v2, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    iget-object v3, p0, Lckg;->a:Lcih;

    .line 157
    iget-object v3, v3, Lcih;->l:Lcky;

    .line 158
    invoke-interface {v3}, Lcky;->m()Lblp;

    move-result-object v3

    iget-object v4, p0, Lckg;->a:Lcih;

    .line 160
    iget-object v4, v4, Lcih;->ao:Lchx;

    .line 161
    sget v5, Lqew;->dm:I

    invoke-virtual {v4, v5}, Lchx;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v5, p0, Lckg;->a:Lcih;

    .line 162
    invoke-virtual {v5}, Lcih;->getView()Landroid/view/View;

    move-result-object v5

    sget v7, Lqew;->cZ:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 163
    invoke-interface/range {v0 .. v5}, Lbrj;->a(Landroid/content/Context;ILblp;Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;Landroid/view/ViewGroup;)Lbri;

    move-result-object v0

    .line 165
    iput-object v0, v6, Lcih;->z:Lbri;

    .line 167
    :cond_c
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 168
    iget-object v0, v0, Lcih;->z:Lbri;

    .line 169
    if-eqz v0, :cond_d

    .line 170
    iget-object v0, p0, Lckg;->a:Lcih;

    .line 171
    iget-object v0, v0, Lcih;->z:Lbri;

    .line 172
    invoke-interface {v0}, Lbri;->a()V

    .line 173
    :cond_d
    return-void

    :cond_e
    move v6, v8

    .line 5
    goto/16 :goto_0

    :cond_f
    move-object v0, v9

    .line 7
    goto/16 :goto_1

    .line 34
    :cond_10
    invoke-virtual {v2}, Lcih;->al()Lejo;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lejo;->a()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_11
    move-object v0, v9

    .line 37
    goto/16 :goto_2

    .line 124
    :cond_12
    const/16 v0, 0x8d5

    goto/16 :goto_4

    :cond_13
    move-object v0, v9

    move-object v1, v9

    goto/16 :goto_3
.end method
