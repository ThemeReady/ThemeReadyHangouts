.class final Ldqw;
.super Likm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likm;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldqs;


# direct methods
.method constructor <init>(Ldqs;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Ldqw;->a:Ldqs;

    invoke-direct {p0}, Likm;-><init>()V

    return-void
.end method

.method private a(Lmjq;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 299
    iget-object v0, p0, Ldqw;->a:Ldqs;

    .line 1043
    iget-boolean v0, v0, Ldqs;->p:Z

    if-nez v0, :cond_1

    .line 7256
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p1, Lmjq;->c:Ljava/lang/String;

    .line 304
    iget-object v1, p1, Lmjq;->q:Ljava/lang/Integer;

    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

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

    invoke-static {v1, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v1, p0, Ldqw;->a:Ldqs;

    .line 2043
    iget-object v1, v1, Ldqs;->i:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Ldqw;->a:Ldqs;

    .line 3043
    invoke-virtual {v0}, Ldqs;->c()V

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

    invoke-static {v1, v0, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Ldqw;->a:Ldqs;

    .line 5247
    iget-object v0, v0, Ldqs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqk;

    .line 5248
    invoke-interface {v0, p1}, Ldqk;->b(Lmjq;)V

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

    invoke-static {v1, v0, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Ldqw;->a:Ldqs;

    .line 7253
    iget-object v0, v0, Ldqs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqk;

    .line 7254
    invoke-interface {v0, p1}, Ldqk;->c(Lmjq;)V

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

.method private a(Lmjq;Lmjq;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    const/16 v9, 0xa

    .line 325
    iget-object v1, p2, Lmjq;->c:Ljava/lang/String;

    .line 326
    iget-object v2, p2, Lmjq;->q:Ljava/lang/Integer;

    invoke-static {v2}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 327
    iget-object v3, p1, Lmjq;->q:Ljava/lang/Integer;

    invoke-static {v3}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 329
    iget-object v4, p0, Ldqw;->a:Ldqs;

    .line 1043
    iget-object v4, v4, Ldqs;->n:Lmjq;

    if-eqz v4, :cond_3

    iget-object v4, p0, Ldqw;->a:Ldqs;

    iget-object v4, v4, Ldqs;->n:Lmjq;

    iget-object v4, v4, Lmjq;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 330
    iget-object v4, p0, Ldqw;->a:Ldqs;

    .line 2043
    iput-object p2, v4, Ldqs;->n:Lmjq;

    .line 331
    iget-object v4, p0, Ldqw;->a:Ldqs;

    .line 4118
    iget-boolean v5, v4, Ldqs;->q:Z

    .line 4119
    iput-boolean v0, v4, Ldqs;->q:Z

    .line 4121
    iget-boolean v6, v4, Ldqs;->p:Z

    if-eqz v6, :cond_1

    iget-object v6, v4, Ldqs;->n:Lmjq;

    if-eqz v6, :cond_1

    iget-object v6, v4, Ldqs;->n:Lmjq;

    iget-object v6, v6, Lmjq;->s:[I

    if-eqz v6, :cond_1

    .line 4122
    iget-object v6, v4, Ldqs;->n:Lmjq;

    iget-object v6, v6, Lmjq;->s:[I

    array-length v7, v6

    :goto_0
    if-ge v0, v7, :cond_1

    aget v8, v6, v0

    .line 4123
    if-ne v8, v10, :cond_0

    .line 4124
    iput-boolean v10, v4, Ldqs;->q:Z

    .line 4122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4129
    :cond_1
    iget-boolean v0, v4, Ldqs;->q:Z

    if-eq v5, v0, :cond_3

    .line 5259
    iget-object v0, v4, Ldqs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqk;

    .line 5260
    invoke-interface {v0}, Ldqk;->a()V

    goto :goto_1

    .line 4131
    :cond_2
    invoke-virtual {v4}, Ldqs;->c()V

    .line 4133
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 357
    iget-object v0, p0, Ldqw;->a:Ldqs;

    .line 16043
    iget-object v0, v0, Ldqs;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 358
    iget-object v0, p0, Ldqw;->a:Ldqs;

    .line 17043
    invoke-virtual {v0}, Ldqs;->c()V

    .line 15256
    :cond_4
    :goto_2
    return-void

    .line 336
    :pswitch_0
    if-eq v3, v9, :cond_4

    .line 337
    iget-object v0, p0, Ldqw;->a:Ldqs;

    .line 6043
    iget-object v0, v0, Ldqs;->i:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v0, p0, Ldqw;->a:Ldqs;

    .line 7043
    invoke-virtual {v0}, Ldqs;->c()V

    goto :goto_2

    .line 342
    :pswitch_1
    if-ne v3, v9, :cond_4

    .line 343
    iget-object v0, p0, Ldqw;->a:Ldqs;

    .line 8043
    iget-object v0, v0, Ldqs;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Ldqw;->a:Ldqs;

    .line 9043
    invoke-virtual {v0}, Ldqs;->c()V

    .line 345
    iget-object v0, p0, Ldqw;->a:Ldqs;

    .line 11247
    iget-object v0, v0, Ldqs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqk;

    .line 11248
    invoke-interface {v0, p2}, Ldqk;->b(Lmjq;)V

    goto :goto_3

    .line 349
    :pswitch_2
    if-ne v3, v9, :cond_4

    .line 350
    iget-object v0, p0, Ldqw;->a:Ldqs;

    .line 12043
    iget-object v0, v0, Ldqs;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Ldqw;->a:Ldqs;

    .line 13043
    invoke-virtual {v0}, Ldqs;->c()V

    .line 352
    iget-object v0, p0, Ldqw;->a:Ldqs;

    .line 15253
    iget-object v0, v0, Ldqs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqk;

    .line 15254
    invoke-interface {v0, p2}, Ldqk;->c(Lmjq;)V

    goto :goto_4

    .line 4133
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lmjq;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 365
    iget-object v1, p1, Lmjq;->c:Ljava/lang/String;

    .line 366
    iget-object v2, p0, Ldqw;->a:Ldqs;

    .line 1043
    iget-object v2, v2, Ldqs;->n:Lmjq;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldqw;->a:Ldqs;

    iget-object v2, v2, Ldqs;->n:Lmjq;

    iget-object v2, v2, Lmjq;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 367
    iget-object v2, p0, Ldqw;->a:Ldqs;

    const/4 v3, 0x0

    .line 2043
    iput-object v3, v2, Ldqs;->n:Lmjq;

    .line 368
    iget-object v2, p0, Ldqw;->a:Ldqs;

    .line 4118
    iget-boolean v3, v2, Ldqs;->q:Z

    .line 4119
    iput-boolean v0, v2, Ldqs;->q:Z

    .line 4121
    iget-boolean v4, v2, Ldqs;->p:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, Ldqs;->n:Lmjq;

    if-eqz v4, :cond_1

    iget-object v4, v2, Ldqs;->n:Lmjq;

    iget-object v4, v4, Lmjq;->s:[I

    if-eqz v4, :cond_1

    .line 4122
    iget-object v4, v2, Ldqs;->n:Lmjq;

    iget-object v4, v4, Lmjq;->s:[I

    array-length v5, v4

    :goto_0
    if-ge v0, v5, :cond_1

    aget v6, v4, v0

    .line 4123
    if-ne v6, v7, :cond_0

    .line 4124
    iput-boolean v7, v2, Ldqs;->q:Z

    .line 4122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4129
    :cond_1
    iget-boolean v0, v2, Ldqs;->q:Z

    if-eq v3, v0, :cond_3

    .line 5259
    iget-object v0, v2, Ldqs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqk;

    .line 5260
    invoke-interface {v0}, Ldqk;->a()V

    goto :goto_1

    .line 4131
    :cond_2
    invoke-virtual {v2}, Ldqs;->c()V

    .line 4133
    :cond_3
    iget-object v0, p0, Ldqw;->a:Ldqs;

    .line 6043
    iget-object v0, v0, Ldqs;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 372
    iget-object v0, p0, Ldqw;->a:Ldqs;

    .line 7043
    invoke-virtual {v0}, Ldqs;->c()V

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
    iget-object v0, p0, Ldqw;->a:Ldqs;

    .line 1043
    iput-boolean v7, v0, Ldqs;->p:Z

    .line 276
    iget-object v0, p0, Ldqw;->a:Ldqs;

    .line 2043
    iget-object v0, v0, Ldqs;->l:Likg;

    invoke-interface {v0}, Likg;->b()Ljava/util/Map;

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

    check-cast v0, Lmjq;

    .line 277
    iget-object v3, v0, Lmjq;->q:Ljava/lang/Integer;

    invoke-static {v3}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 278
    iget-object v3, p0, Ldqw;->a:Ldqs;

    .line 3043
    iget-object v3, v3, Ldqs;->i:Ljava/util/Map;

    iget-object v4, v0, Lmjq;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Ldqw;->a:Ldqs;

    iget-object v2, p0, Ldqw;->a:Ldqs;

    .line 4043
    iget-object v2, v2, Ldqs;->l:Likg;

    invoke-interface {v2}, Likg;->a()Lmjq;

    move-result-object v2

    .line 5043
    iput-object v2, v0, Ldqs;->n:Lmjq;

    .line 284
    iget-object v0, p0, Ldqw;->a:Ldqs;

    .line 6043
    iget-object v0, v0, Ldqs;->n:Lmjq;

    .line 7164
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v2, p0, Ldqw;->a:Ldqs;

    .line 9118
    iget-boolean v3, v2, Ldqs;->q:Z

    .line 9119
    iput-boolean v1, v2, Ldqs;->q:Z

    .line 9121
    iget-boolean v0, v2, Ldqs;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Ldqs;->n:Lmjq;

    if-eqz v0, :cond_3

    iget-object v0, v2, Ldqs;->n:Lmjq;

    iget-object v0, v0, Lmjq;->s:[I

    if-eqz v0, :cond_3

    .line 9122
    iget-object v0, v2, Ldqs;->n:Lmjq;

    iget-object v4, v0, Lmjq;->s:[I

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_3

    aget v6, v4, v0

    .line 9123
    if-ne v6, v7, :cond_2

    .line 9124
    iput-boolean v7, v2, Ldqs;->q:Z

    .line 9122
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9129
    :cond_3
    iget-boolean v0, v2, Ldqs;->q:Z

    if-eq v3, v0, :cond_5

    .line 10259
    iget-object v0, v2, Ldqs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqk;

    .line 10260
    invoke-interface {v0}, Ldqk;->a()V

    goto :goto_2

    .line 9131
    :cond_4
    invoke-virtual {v2}, Ldqs;->c()V

    .line 9133
    :cond_5
    const-string v0, "Babel"

    const-string v2, "Found %d pending knocks on collection synced"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Ldqw;->a:Ldqs;

    .line 11043
    iget-object v4, v4, Ldqs;->i:Ljava/util/Map;

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
    invoke-static {v0, v2, v1}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Ldqw;->a:Ldqs;

    .line 12043
    invoke-virtual {v0}, Ldqs;->c()V

    .line 295
    return-void
.end method

.method public bridge synthetic a(Lpcg;)V
    .locals 0

    .prologue
    .line 270
    check-cast p1, Lmjq;

    invoke-direct {p0, p1}, Ldqw;->a(Lmjq;)V

    return-void
.end method

.method public bridge synthetic a(Lpcg;Lpcg;)V
    .locals 0

    .prologue
    .line 270
    check-cast p1, Lmjq;

    check-cast p2, Lmjq;

    invoke-direct {p0, p1, p2}, Ldqw;->a(Lmjq;Lmjq;)V

    return-void
.end method

.method public bridge synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 270
    check-cast p1, Lmjq;

    invoke-direct {p0, p1}, Ldqw;->b(Lmjq;)V

    return-void
.end method
