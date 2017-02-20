.class final Ldqq;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likc;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldqm;


# direct methods
.method constructor <init>(Ldqm;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Ldqq;->a:Ldqm;

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method

.method private a(Lmiq;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 299
    iget-object v0, p0, Ldqq;->a:Ldqm;

    .line 10043
    iget-boolean v0, v0, Ldqm;->p:Z

    .line 299
    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p1, Lmiq;->c:Ljava/lang/String;

    .line 304
    iget-object v1, p1, Lmiq;->q:Ljava/lang/Integer;

    invoke-static {v1}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 306
    :pswitch_0
    const-string v1, "Babel"

    const-string v2, "New knocker (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v1, p0, Ldqq;->a:Ldqm;

    .line 11043
    iget-object v1, v1, Ldqm;->i:Ljava/util/Map;

    .line 307
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Ldqq;->a:Ldqm;

    .line 12043
    invoke-virtual {v0}, Ldqm;->c()V

    goto :goto_0

    .line 311
    :pswitch_1
    const-string v1, "Babel"

    const-string v2, "Knock accepted (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Ldqq;->a:Ldqm;

    .line 13247
    iget-object v0, v0, Ldqm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    .line 13248
    invoke-interface {v0, p1}, Ldqe;->b(Lmiq;)V

    goto :goto_1

    .line 315
    :pswitch_2
    const-string v1, "Babel"

    const-string v2, "Knock rejected (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Ldqq;->a:Ldqm;

    .line 14253
    iget-object v0, v0, Ldqm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    .line 14254
    invoke-interface {v0, p1}, Ldqe;->c(Lmiq;)V

    goto :goto_2

    .line 304
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lmiq;Lmiq;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    const/16 v9, 0xa

    .line 325
    iget-object v1, p2, Lmiq;->c:Ljava/lang/String;

    .line 326
    iget-object v2, p2, Lmiq;->q:Ljava/lang/Integer;

    invoke-static {v2}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 327
    iget-object v3, p1, Lmiq;->q:Ljava/lang/Integer;

    invoke-static {v3}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 329
    iget-object v4, p0, Ldqq;->a:Ldqm;

    .line 15043
    iget-object v4, v4, Ldqm;->n:Lmiq;

    .line 329
    if-eqz v4, :cond_3

    iget-object v4, p0, Ldqq;->a:Ldqm;

    .line 16043
    iget-object v4, v4, Ldqm;->n:Lmiq;

    .line 329
    iget-object v4, v4, Lmiq;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 330
    iget-object v4, p0, Ldqq;->a:Ldqm;

    .line 17043
    iput-object p2, v4, Ldqm;->n:Lmiq;

    .line 331
    iget-object v4, p0, Ldqq;->a:Ldqm;

    .line 18118
    iget-boolean v5, v4, Ldqm;->q:Z

    .line 18119
    iput-boolean v0, v4, Ldqm;->q:Z

    .line 18121
    iget-boolean v6, v4, Ldqm;->p:Z

    if-eqz v6, :cond_1

    iget-object v6, v4, Ldqm;->n:Lmiq;

    if-eqz v6, :cond_1

    iget-object v6, v4, Ldqm;->n:Lmiq;

    iget-object v6, v6, Lmiq;->s:[I

    if-eqz v6, :cond_1

    .line 18122
    iget-object v6, v4, Ldqm;->n:Lmiq;

    iget-object v6, v6, Lmiq;->s:[I

    array-length v7, v6

    :goto_0
    if-ge v0, v7, :cond_1

    aget v8, v6, v0

    .line 18123
    if-ne v8, v10, :cond_0

    .line 18124
    iput-boolean v10, v4, Ldqm;->q:Z

    .line 18122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18129
    :cond_1
    iget-boolean v0, v4, Ldqm;->q:Z

    if-eq v5, v0, :cond_3

    .line 18259
    iget-object v0, v4, Ldqm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    .line 18260
    invoke-interface {v0}, Ldqe;->a()V

    goto :goto_1

    .line 18131
    :cond_2
    invoke-virtual {v4}, Ldqm;->c()V

    .line 334
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 357
    iget-object v0, p0, Ldqq;->a:Ldqm;

    .line 27043
    iget-object v0, v0, Ldqm;->i:Ljava/util/Map;

    .line 357
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 358
    iget-object v0, p0, Ldqq;->a:Ldqm;

    .line 28043
    invoke-virtual {v0}, Ldqm;->c()V

    .line 361
    :cond_4
    :goto_2
    return-void

    .line 336
    :pswitch_0
    if-eq v3, v9, :cond_4

    .line 337
    iget-object v0, p0, Ldqq;->a:Ldqm;

    .line 19043
    iget-object v0, v0, Ldqm;->i:Ljava/util/Map;

    .line 337
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v0, p0, Ldqq;->a:Ldqm;

    .line 20043
    invoke-virtual {v0}, Ldqm;->c()V

    goto :goto_2

    .line 342
    :pswitch_1
    if-ne v3, v9, :cond_4

    .line 343
    iget-object v0, p0, Ldqq;->a:Ldqm;

    .line 21043
    iget-object v0, v0, Ldqm;->i:Ljava/util/Map;

    .line 343
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Ldqq;->a:Ldqm;

    .line 22043
    invoke-virtual {v0}, Ldqm;->c()V

    .line 345
    iget-object v0, p0, Ldqq;->a:Ldqm;

    .line 23247
    iget-object v0, v0, Ldqm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    .line 23248
    invoke-interface {v0, p2}, Ldqe;->b(Lmiq;)V

    goto :goto_3

    .line 349
    :pswitch_2
    if-ne v3, v9, :cond_4

    .line 350
    iget-object v0, p0, Ldqq;->a:Ldqm;

    .line 24043
    iget-object v0, v0, Ldqm;->i:Ljava/util/Map;

    .line 350
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Ldqq;->a:Ldqm;

    .line 25043
    invoke-virtual {v0}, Ldqm;->c()V

    .line 352
    iget-object v0, p0, Ldqq;->a:Ldqm;

    .line 26253
    iget-object v0, v0, Ldqm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    .line 26254
    invoke-interface {v0, p2}, Ldqe;->c(Lmiq;)V

    goto :goto_4

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lmiq;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 365
    iget-object v1, p1, Lmiq;->c:Ljava/lang/String;

    .line 366
    iget-object v2, p0, Ldqq;->a:Ldqm;

    .line 29043
    iget-object v2, v2, Ldqm;->n:Lmiq;

    .line 366
    if-eqz v2, :cond_3

    iget-object v2, p0, Ldqq;->a:Ldqm;

    .line 30043
    iget-object v2, v2, Ldqm;->n:Lmiq;

    .line 366
    iget-object v2, v2, Lmiq;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 367
    iget-object v2, p0, Ldqq;->a:Ldqm;

    const/4 v3, 0x0

    .line 31043
    iput-object v3, v2, Ldqm;->n:Lmiq;

    .line 368
    iget-object v2, p0, Ldqq;->a:Ldqm;

    .line 32118
    iget-boolean v3, v2, Ldqm;->q:Z

    .line 32119
    iput-boolean v0, v2, Ldqm;->q:Z

    .line 32121
    iget-boolean v4, v2, Ldqm;->p:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, Ldqm;->n:Lmiq;

    if-eqz v4, :cond_1

    iget-object v4, v2, Ldqm;->n:Lmiq;

    iget-object v4, v4, Lmiq;->s:[I

    if-eqz v4, :cond_1

    .line 32122
    iget-object v4, v2, Ldqm;->n:Lmiq;

    iget-object v4, v4, Lmiq;->s:[I

    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_1

    aget v6, v4, v0

    .line 32123
    if-ne v6, v7, :cond_0

    .line 32124
    iput-boolean v7, v2, Ldqm;->q:Z

    .line 32122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32129
    :cond_1
    iget-boolean v0, v2, Ldqm;->q:Z

    if-eq v3, v0, :cond_3

    .line 32259
    iget-object v0, v2, Ldqm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    .line 32260
    invoke-interface {v0}, Ldqe;->a()V

    goto :goto_1

    .line 32131
    :cond_2
    invoke-virtual {v2}, Ldqm;->c()V

    .line 371
    :cond_3
    iget-object v0, p0, Ldqq;->a:Ldqm;

    .line 33043
    iget-object v0, v0, Ldqm;->i:Ljava/util/Map;

    .line 371
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 372
    iget-object v0, p0, Ldqq;->a:Ldqm;

    .line 34043
    invoke-virtual {v0}, Ldqm;->c()V

    .line 374
    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 274
    iget-object v0, p0, Ldqq;->a:Ldqm;

    .line 1043
    iput-boolean v7, v0, Ldqm;->p:Z

    .line 276
    iget-object v0, p0, Ldqq;->a:Ldqm;

    .line 2043
    iget-object v0, v0, Ldqm;->l:Lijw;

    .line 276
    invoke-interface {v0}, Lijw;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiq;

    .line 277
    iget-object v3, v0, Lmiq;->q:Ljava/lang/Integer;

    invoke-static {v3}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 278
    iget-object v3, p0, Ldqq;->a:Ldqm;

    .line 3043
    iget-object v3, v3, Ldqm;->i:Ljava/util/Map;

    .line 278
    iget-object v4, v0, Lmiq;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Ldqq;->a:Ldqm;

    iget-object v2, p0, Ldqq;->a:Ldqm;

    .line 4043
    iget-object v2, v2, Ldqm;->l:Lijw;

    .line 283
    invoke-interface {v2}, Lijw;->a()Lmiq;

    move-result-object v2

    .line 5043
    iput-object v2, v0, Ldqm;->n:Lmiq;

    .line 284
    iget-object v0, p0, Ldqq;->a:Ldqm;

    .line 6043
    iget-object v0, v0, Ldqm;->n:Lmiq;

    .line 6164
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v2, p0, Ldqq;->a:Ldqm;

    .line 7118
    iget-boolean v3, v2, Ldqm;->q:Z

    .line 7119
    iput-boolean v1, v2, Ldqm;->q:Z

    .line 7121
    iget-boolean v0, v2, Ldqm;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Ldqm;->n:Lmiq;

    if-eqz v0, :cond_3

    iget-object v0, v2, Ldqm;->n:Lmiq;

    iget-object v0, v0, Lmiq;->s:[I

    if-eqz v0, :cond_3

    .line 7122
    iget-object v0, v2, Ldqm;->n:Lmiq;

    iget-object v4, v0, Lmiq;->s:[I

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_3

    aget v6, v4, v0

    .line 7123
    if-ne v6, v7, :cond_2

    .line 7124
    iput-boolean v7, v2, Ldqm;->q:Z

    .line 7122
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7129
    :cond_3
    iget-boolean v0, v2, Ldqm;->q:Z

    if-eq v3, v0, :cond_5

    .line 7259
    iget-object v0, v2, Ldqm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    .line 7260
    invoke-interface {v0}, Ldqe;->a()V

    goto :goto_2

    .line 7131
    :cond_4
    invoke-virtual {v2}, Ldqm;->c()V

    .line 290
    :cond_5
    const-string v0, "Babel"

    const-string v2, "Found %d pending knocks on collection synced"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Ldqq;->a:Ldqm;

    .line 8043
    iget-object v4, v4, Ldqm;->i:Ljava/util/Map;

    .line 293
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 292
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 290
    invoke-static {v0, v2, v1}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Ldqq;->a:Ldqm;

    .line 9043
    invoke-virtual {v0}, Ldqm;->c()V

    .line 295
    return-void
.end method

.method public bridge synthetic a(Lpbn;)V
    .locals 0

    .prologue
    .line 270
    check-cast p1, Lmiq;

    invoke-direct {p0, p1}, Ldqq;->a(Lmiq;)V

    return-void
.end method

.method public bridge synthetic a(Lpbn;Lpbn;)V
    .locals 0

    .prologue
    .line 270
    check-cast p1, Lmiq;

    check-cast p2, Lmiq;

    invoke-direct {p0, p1, p2}, Ldqq;->a(Lmiq;Lmiq;)V

    return-void
.end method

.method public bridge synthetic b(Lpbn;)V
    .locals 0

    .prologue
    .line 270
    check-cast p1, Lmiq;

    invoke-direct {p0, p1}, Ldqq;->b(Lmiq;)V

    return-void
.end method
