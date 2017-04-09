.class final Lcuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldox;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcus;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcuy;->a:Landroid/content/Context;

    .line 52
    const-class v0, Lcus;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcus;

    iput-object v0, p0, Lcuy;->b:Lcus;

    .line 56
    new-instance v0, Lcxl;

    iget-object v1, p0, Lcuy;->b:Lcus;

    invoke-direct {v0, p1, v1}, Lcxl;-><init>(Landroid/content/Context;Lcus;)V

    .line 58
    return-void
.end method

.method private a(Ldoy;Z)V
    .locals 1

    .prologue
    .line 486
    new-instance v0, Lcvd;

    invoke-direct {v0, p1, p2}, Lcvd;-><init>(Ldoy;Z)V

    .line 494
    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 495
    return-void
.end method

.method private b(Lcvu;)V
    .locals 2

    .prologue
    .line 434
    invoke-virtual {p1}, Lcvu;->g()Lius;

    move-result-object v0

    new-instance v1, Lcva;

    invoke-direct {v1, p0, p1}, Lcva;-><init>(Lcuy;Lcvu;)V

    .line 435
    invoke-interface {v0, v1}, Lius;->a(Liuu;)V

    .line 445
    invoke-virtual {p1}, Lcvu;->i()Lcxo;

    move-result-object v0

    new-instance v1, Lcvb;

    invoke-direct {v1, p1}, Lcvb;-><init>(Lcvu;)V

    .line 446
    invoke-virtual {v0, v1}, Lcxo;->a(Lcxs;)V

    .line 461
    invoke-virtual {p1}, Lcvu;->k()Lcws;

    move-result-object v0

    new-instance v1, Lcvc;

    invoke-direct {v1, p1}, Lcvc;-><init>(Lcvu;)V

    .line 462
    invoke-virtual {v0, v1}, Lcws;->a(Lcwy;)V

    .line 470
    iget-object v0, p0, Lcuy;->b:Lcus;

    invoke-interface {v0, p1}, Lcus;->a(Lcvu;)V

    .line 471
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 351
    const/4 v0, -0x1

    .line 352
    iget-object v1, p0, Lcuy;->b:Lcus;

    invoke-interface {v1}, Lcus;->a()Lcvu;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_1

    .line 355
    iget-object v0, p0, Lcuy;->a:Landroid/content/Context;

    const-class v2, Ljep;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-virtual {v1}, Lcvu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljep;->b(Ljava/lang/String;)I

    move-result v0

    .line 363
    :cond_0
    :goto_0
    return v0

    .line 358
    :cond_1
    iget-object v1, p0, Lcuy;->a:Landroid/content/Context;

    invoke-static {v1}, Lgzh;->e(Landroid/content/Context;)Lbjt;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_0

    .line 360
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 62
    const-string v0, "hangout_room_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldlp;

    .line 63
    iget-object v1, p0, Lcuy;->a:Landroid/content/Context;

    const-class v3, Ljep;

    invoke-static {v1, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljep;

    invoke-virtual {v0}, Ldlp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljep;->b(Ljava/lang/String;)I

    move-result v3

    .line 64
    const-string v1, "hangout_start_source"

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x3e

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    .line 1164
    :goto_0
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v4, p0, Lcuy;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lfio;->m(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    invoke-static {v0, v1}, Lsb;->a(Ldlp;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "Babel_explane"

    const-string v1, "getActivityClass: CallActivity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const-class v0, Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 73
    :goto_1
    return-object v0

    :cond_0
    move v1, v2

    .line 65
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "Babel_explane"

    const-string v1, "getActivityClass: HangoutActivity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-class v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    goto :goto_1
.end method

.method public a(ILiuu;)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcuy;->b:Lcus;

    invoke-interface {v0}, Lcus;->a()Lcvu;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Lcvu;->g()Lius;

    move-result-object v1

    invoke-interface {v1, p2}, Lius;->a(Liuu;)V

    .line 412
    const/16 v1, 0x2afe

    invoke-virtual {v0, v1}, Lcvu;->a(I)V

    .line 414
    :cond_0
    return-void
.end method

.method a(Lcvu;)V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcuy;->b:Lcus;

    invoke-interface {v0}, Lcus;->a()Lcvu;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 480
    iget-object v0, p0, Lcuy;->b:Lcus;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcus;->a(Lcvu;)V

    .line 482
    :cond_0
    return-void
.end method

.method public a(Ldlp;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 225
    iget-object v0, p0, Lcuy;->a:Landroid/content/Context;

    const-class v1, Ljep;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-virtual {p1}, Ldlp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljep;->b(Ljava/lang/String;)I

    move-result v0

    .line 226
    iget-object v1, p0, Lcuy;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfio;->m(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcuy;->a:Landroid/content/Context;

    invoke-static {v0}, Lsb;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    const-string v0, "Babel_explane"

    const-string v1, "handleIncomingRing: there is a call going on"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 237
    :cond_2
    invoke-static {p1, v2}, Lsb;->a(Ldlp;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcuy;->a:Landroid/content/Context;

    const/16 v5, 0x3e

    move-object v1, p1

    move v4, v3

    .line 239
    invoke-static/range {v0 .. v5}, Lcvu;->a(Landroid/content/Context;Ldlp;ZZZI)Lcvu;

    move-result-object v0

    .line 238
    invoke-direct {p0, v0}, Lcuy;->b(Lcvu;)V

    goto :goto_0
.end method

.method public a(Ldlp;Landroid/app/Activity;I)V
    .locals 7

    .prologue
    .line 183
    iget-object v0, p0, Lcuy;->a:Landroid/content/Context;

    const-class v1, Ljep;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-virtual {p1}, Ldlp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljep;->b(Ljava/lang/String;)I

    move-result v0

    .line 184
    iget-object v1, p0, Lcuy;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfio;->m(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcuy;->b:Lcus;

    invoke-interface {v0}, Lcus;->a()Lcvu;

    move-result-object v6

    .line 189
    invoke-virtual {v6, p1}, Lcvu;->a(Ldlp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0, v6}, Lcuy;->a(Lcvu;)V

    .line 191
    invoke-virtual {v6}, Lcvu;->g()Lius;

    move-result-object v2

    .line 192
    new-instance v0, Lcuz;

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcuz;-><init>(Lcuy;Lius;Ldlp;ILandroid/app/Activity;)V

    invoke-interface {v2, v0}, Lius;->a(Liuu;)V

    .line 219
    invoke-virtual {v6}, Lcvu;->r()V

    goto :goto_0
.end method

.method public a(Ldlp;Ldoy;ZZZZI)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcuy;->a:Landroid/content/Context;

    const-class v2, Ljep;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-virtual {p1}, Ldlp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljep;->b(Ljava/lang/String;)I

    move-result v0

    .line 126
    iget-object v2, p0, Lcuy;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lfio;->m(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 127
    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p2, v1}, Ldoy;->a(Z)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v2, p0, Lcuy;->b:Lcus;

    invoke-interface {v2}, Lcus;->a()Lcvu;

    move-result-object v2

    .line 135
    if-nez v2, :cond_7

    .line 136
    if-nez p6, :cond_2

    iget-object v2, p0, Lcuy;->a:Landroid/content/Context;

    invoke-static {v2}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v2

    invoke-virtual {v2}, Ldjy;->m()Z

    move-result v2

    if-nez v2, :cond_3

    .line 137
    :cond_2
    invoke-static {p1, p6}, Lsb;->a(Ldlp;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 140
    :cond_3
    if-eqz p2, :cond_0

    .line 141
    invoke-direct {p0, p2, v1}, Lcuy;->a(Ldoy;Z)V

    goto :goto_0

    .line 151
    :cond_4
    iget-object v1, p0, Lcuy;->a:Landroid/content/Context;

    .line 152
    invoke-static {v1, v0}, Lfio;->l(Landroid/content/Context;I)Z

    move-result v7

    .line 154
    iget-object v0, p0, Lcuy;->a:Landroid/content/Context;

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p7

    .line 155
    invoke-static/range {v0 .. v5}, Lcvu;->a(Landroid/content/Context;Ldlp;ZZZI)Lcvu;

    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Lcuy;->b(Lcvu;)V

    .line 158
    if-eqz p2, :cond_5

    .line 159
    if-eqz v7, :cond_6

    .line 160
    invoke-direct {p0, p2, v6}, Lcuy;->a(Ldoy;Z)V

    .line 175
    :cond_5
    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcvu;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    invoke-virtual {v0}, Lcvu;->o()V

    goto :goto_0

    .line 163
    :cond_6
    new-instance v1, Lcve;

    invoke-direct {v1, v0, p2}, Lcve;-><init>(Lcvu;Ldoy;)V

    invoke-virtual {v0, v1}, Lcvu;->a(Lcwd;)V

    goto :goto_1

    .line 167
    :cond_7
    invoke-virtual {v2}, Lcvu;->e()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    if-eqz p2, :cond_8

    .line 172
    invoke-virtual {v2}, Lcvu;->e()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_9

    move v0, v6

    .line 171
    :goto_2
    invoke-direct {p0, p2, v0}, Lcuy;->a(Ldoy;Z)V

    :cond_8
    move-object v0, v2

    goto :goto_1

    :cond_9
    move v0, v1

    .line 172
    goto :goto_2
.end method

.method public a(Ldlp;Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlp;",
            "Ljava/util/ArrayList",
            "<",
            "Leht;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 79
    iget-object v0, p0, Lcuy;->a:Landroid/content/Context;

    const-class v1, Ljep;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-virtual {p1}, Ldlp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljep;->b(Ljava/lang/String;)I

    move-result v0

    .line 81
    iget-object v1, p0, Lcuy;->a:Landroid/content/Context;

    .line 82
    invoke-static {v1, v0}, Lfio;->l(Landroid/content/Context;I)Z

    move-result v1

    .line 84
    iget-object v2, p0, Lcuy;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lfio;->m(Landroid/content/Context;I)Z

    move-result v0

    .line 85
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcuy;->b:Lcus;

    invoke-interface {v0}, Lcus;->a()Lcvu;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    const-string v0, "Babel_explane"

    const-string v1, "handleNewCallStart: Already have a call, ignore new call start."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v5, v3

    move v7, p3

    .line 97
    invoke-virtual/range {v0 .. v7}, Lcuy;->a(Ldlp;Ldoy;ZZZZI)V

    .line 107
    iget-object v0, p0, Lcuy;->b:Lcus;

    invoke-interface {v0}, Lcus;->a()Lcvu;

    move-result-object v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    const-string v0, "Babel_explane"

    const-string v1, "handleNewCallStart: No call to start"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v4, v6

    .line 101
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-virtual {v0}, Lcvu;->k()Lcws;

    move-result-object v0

    iget-object v1, p0, Lcuy;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2, v3}, Lcws;->a(Landroid/content/Context;Ljava/util/List;Z)Lcww;

    goto :goto_0
.end method

.method public a(Liuu;)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcuy;->b:Lcus;

    invoke-interface {v0}, Lcus;->a()Lcvu;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v0}, Lcvu;->g()Lius;

    move-result-object v0

    invoke-interface {v0, p1}, Lius;->b(Liuu;)V

    .line 422
    :cond_0
    return-void
.end method

.method public a(Lmnz;)V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcuy;->b:Lcus;

    invoke-interface {v0}, Lcus;->a()Lcvu;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_1

    .line 312
    iget-object v2, p0, Lcuy;->a:Landroid/content/Context;

    iget-object v0, p0, Lcuy;->a:Landroid/content/Context;

    const-class v3, Ljep;

    .line 315
    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-virtual {v1}, Lcvu;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljep;->b(Ljava/lang/String;)I

    move-result v0

    .line 313
    invoke-static {v2, v0}, Lfid;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmnz;->a:Ljava/lang/String;

    .line 317
    invoke-virtual {v1}, Lcvu;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmnz;->k:Ljava/lang/String;

    .line 321
    invoke-virtual {v1}, Lcvu;->g()Lius;

    move-result-object v0

    .line 322
    invoke-interface {v0}, Lius;->v()Likn;

    move-result-object v0

    const-class v2, Like;

    .line 323
    invoke-virtual {v0, v2}, Likn;->a(Ljava/lang/Class;)Likl;

    move-result-object v0

    check-cast v0, Like;

    .line 324
    invoke-interface {v0}, Like;->a()Lmjl;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    iget-object v2, v0, Lmjl;->b:Ljava/lang/String;

    iput-object v2, p1, Lmnz;->c:Ljava/lang/String;

    .line 327
    iget-object v2, v0, Lmjl;->i:Llzz;

    if-eqz v2, :cond_0

    .line 328
    new-instance v2, Lmoy;

    invoke-direct {v2}, Lmoy;-><init>()V

    iput-object v2, p1, Lmnz;->f:Lmoy;

    .line 329
    iget-object v2, p1, Lmnz;->f:Lmoy;

    iget-object v0, v0, Lmjl;->i:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    iput-object v0, v2, Lmoy;->a:Ljava/lang/String;

    .line 333
    :cond_0
    invoke-virtual {v1}, Lcvu;->g()Lius;

    move-result-object v0

    invoke-interface {v0}, Lius;->p()Liuv;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Liuv;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lmnz;->b:Ljava/lang/String;

    .line 335
    invoke-virtual {v0}, Liuv;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmnz;->e:Ljava/lang/String;

    .line 339
    invoke-virtual {v1}, Lcvu;->g()Lius;

    move-result-object v0

    .line 340
    invoke-interface {v0}, Lius;->v()Likn;

    move-result-object v0

    const-class v1, Likg;

    .line 341
    invoke-virtual {v0, v1}, Likn;->a(Ljava/lang/Class;)Likl;

    move-result-object v0

    check-cast v0, Likg;

    .line 342
    invoke-interface {v0}, Likg;->a()Lmjq;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_1

    .line 344
    iget-object v0, v0, Lmjq;->c:Ljava/lang/String;

    iput-object v0, p1, Lmnz;->d:Ljava/lang/String;

    .line 347
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcuy;->b:Lcus;

    invoke-interface {v0}, Lcus;->a()Lcvu;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    .line 372
    const/16 v0, 0x19c

    .line 381
    :goto_0
    return v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcuy;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {v0}, Ldlt;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    :cond_1
    const/16 v0, 0x197

    goto :goto_0

    .line 379
    :cond_2
    const/16 v0, 0x198

    goto :goto_0
.end method

.method public b(Ldlp;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Lcuy;->a:Landroid/content/Context;

    const-class v1, Ljep;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-virtual {p1}, Ldlp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljep;->b(Ljava/lang/String;)I

    move-result v0

    .line 252
    iget-object v1, p0, Lcuy;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfio;->m(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcuy;->b:Lcus;

    invoke-interface {v0}, Lcus;->a()Lcvu;

    move-result-object v0

    .line 257
    if-nez v0, :cond_2

    .line 258
    const-string v0, "Babel_explane"

    const-string v1, "handleRingStop: call is gone"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {v0}, Lcvu;->d()Ljava/lang/String;

    move-result-object v1

    .line 264
    if-nez v1, :cond_3

    .line 265
    const-string v0, "Babel_explane"

    const-string v1, "handleRingStop: hangout id is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :cond_3
    invoke-virtual {p1}, Ldlp;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 269
    const-string v0, "Babel_explane"

    const-string v1, "handleRingStop: hangout id does not match"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :cond_4
    invoke-virtual {v0}, Lcvu;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    const-string v1, "Babel_explane"

    const-string v2, "handleRingStop: abandoning the call, was not joined"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v0}, Lcvu;->r()V

    .line 275
    invoke-virtual {p0, v0}, Lcuy;->a(Lcvu;)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcuy;->b:Lcus;

    invoke-interface {v0}, Lcus;->a()Lcvu;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    .line 390
    const/16 v0, 0x19c

    .line 399
    :goto_0
    return v0

    .line 393
    :cond_0
    iget-object v0, p0, Lcuy;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {v0}, Ldlt;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 396
    :cond_1
    const/16 v0, 0x197

    goto :goto_0

    .line 397
    :cond_2
    const/16 v0, 0x198

    goto :goto_0
.end method

.method public c(Ldlp;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 281
    iget-object v0, p0, Lcuy;->a:Landroid/content/Context;

    const-class v1, Ljep;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-virtual {p1}, Ldlp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljep;->b(Ljava/lang/String;)I

    move-result v0

    .line 282
    iget-object v1, p0, Lcuy;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfio;->m(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcuy;->b:Lcus;

    invoke-interface {v0}, Lcus;->a()Lcvu;

    move-result-object v0

    .line 287
    if-nez v0, :cond_2

    .line 288
    const-string v0, "Babel_explane"

    const-string v1, "handleRingCancel: call is gone"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 293
    :cond_2
    invoke-virtual {v0}, Lcvu;->d()Ljava/lang/String;

    move-result-object v1

    .line 294
    if-nez v1, :cond_3

    .line 295
    const-string v0, "Babel_explane"

    const-string v1, "handleRingCancel: hangout id is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 298
    :cond_3
    invoke-virtual {p1}, Ldlp;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 299
    const-string v0, "Babel_explane"

    const-string v1, "handleRingCancel: hangout id does not match"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 303
    :cond_4
    invoke-virtual {v0}, Lcvu;->i()Lcxo;

    move-result-object v1

    invoke-virtual {v1}, Lcxo;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    const/16 v1, 0x2b01

    invoke-virtual {v0, v1}, Lcvu;->a(I)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcuy;->b:Lcus;

    invoke-interface {v0}, Lcus;->a()Lcvu;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
