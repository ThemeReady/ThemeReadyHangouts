.class final Lgwf;
.super Lgwg;
.source "SourceFile"


# instance fields
.field public d:Lgwo;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Lgwd;

.field public h:J

.field public final synthetic i:Lgwc;


# direct methods
.method public constructor <init>(Lgwc;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lhyj;JLgwd;)V
    .locals 2

    .prologue
    .line 225
    iput-object p1, p0, Lgwf;->i:Lgwc;

    .line 226
    invoke-direct {p0, p2}, Lgwg;-><init>(Landroid/content/Context;)V

    .line 227
    iput-object p8, p0, Lgwf;->g:Lgwd;

    .line 228
    new-instance v0, Lgwo;

    invoke-direct {v0, p5}, Lgwo;-><init>(Lhyj;)V

    iput-object v0, p0, Lgwf;->d:Lgwo;

    .line 229
    iput-object p3, p0, Lgwf;->e:Ljava/lang/String;

    .line 230
    iput-object p4, p0, Lgwf;->f:Landroid/net/Uri;

    .line 231
    iget-object v0, p0, Lgwf;->d:Lgwo;

    invoke-virtual {v0, p3}, Lgwo;->a(Ljava/lang/String;)V

    .line 232
    iput-wide p6, p0, Lgwf;->h:J

    .line 233
    return-void
.end method

.method private a(ILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    new-instance v0, Lbkr;

    iget-object v1, p0, Lgwf;->i:Lgwc;

    .line 1052
    iget-object v1, v1, Lgwc;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 310
    invoke-virtual {v0, p2}, Lbkr;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Lgwf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgct;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;ILjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 241
    invoke-virtual {p0}, Lgwf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v5

    .line 244
    invoke-virtual {p0}, Lgwf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    iget-object v3, p0, Lgwf;->e:Ljava/lang/String;

    .line 242
    invoke-virtual {p0, p1, v0, v2, v3}, Lgwf;->a(Landroid/database/Cursor;Lbjt;ZLjava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lgwf;->i:Lgwc;

    iget-object v3, p0, Lgwf;->e:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, p2, v3, v2, p3}, Lgwc;->a(ILjava/lang/String;ILjava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 249
    iget-object v3, p0, Lgwf;->d:Lgwo;

    invoke-virtual {v3, v0}, Lgwo;->a(Ljava/util/ArrayList;)V

    .line 250
    iget-object v0, p0, Lgwf;->d:Lgwo;

    const/16 v3, 0x29

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgwo;->e(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lgwf;->j()I

    move-result v3

    .line 253
    invoke-virtual {p0}, Lgwf;->i()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    move v0, v1

    .line 254
    :goto_0
    iget-object v6, p0, Lgwf;->d:Lgwo;

    invoke-virtual {v6, v3}, Lgwo;->b(I)V

    .line 255
    iget-object v6, p0, Lgwf;->d:Lgwo;

    .line 256
    invoke-virtual {p0}, Lgwf;->j()I

    move-result v3

    .line 1318
    invoke-static {v3}, Lsb;->g(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1319
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lgwf;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1320
    sget v3, Lgv;->cD:I

    .line 255
    :goto_1
    invoke-virtual {v6, v3}, Lgwo;->a(I)V

    .line 257
    iget-object v3, p0, Lgwf;->d:Lgwo;

    invoke-virtual {p0}, Lgwf;->k()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lgwo;->a(J)V

    .line 258
    iget-object v3, p0, Lgwf;->d:Lgwo;

    invoke-virtual {p0}, Lgwf;->h()Z

    move-result v6

    invoke-virtual {v3, v6}, Lgwo;->a(Z)V

    .line 259
    iget-object v3, p0, Lgwf;->d:Lgwo;

    invoke-virtual {v3, v0}, Lgwo;->b(Z)V

    .line 260
    iget-object v3, p0, Lgwf;->d:Lgwo;

    const/16 v6, 0x28

    .line 261
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eq v6, v1, :cond_3

    .line 260
    :goto_2
    invoke-virtual {v3, v1}, Lgwo;->c(Z)V

    .line 264
    iget-object v1, p0, Lgwf;->e:Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lgwf;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 265
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 266
    if-nez v0, :cond_a

    .line 269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v4

    move-object v2, v4

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 270
    invoke-virtual {v5}, Lbjt;->b()Lehv;

    move-result-object v7

    iget-object v8, v0, Leht;->b:Lehv;

    invoke-virtual {v7, v8}, Lehv;->a(Lehv;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v2, v0

    .line 271
    goto :goto_3

    :cond_0
    move v0, v2

    .line 253
    goto :goto_0

    .line 1322
    :cond_1
    sget v3, Lgv;->cC:I

    goto :goto_1

    .line 1324
    :cond_2
    sget v3, Lgv;->cB:I

    goto :goto_1

    :cond_3
    move v1, v2

    .line 261
    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 275
    goto :goto_3

    .line 277
    :cond_5
    if-eqz v1, :cond_d

    .line 278
    if-eqz v2, :cond_9

    iget-object v0, v1, Leht;->f:Ljava/lang/String;

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Leht;->f:Ljava/lang/String;

    iget-object v2, v2, Leht;->f:Ljava/lang/String;

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 281
    iget-object v0, v1, Leht;->f:Ljava/lang/String;

    .line 285
    :goto_4
    invoke-virtual {v5}, Lbjt;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v1, v1, Leht;->y:Z

    if-nez v1, :cond_6

    .line 286
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_6
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 290
    iget-object v0, p0, Lgwf;->d:Lgwo;

    invoke-virtual {v0}, Lgwo;->a()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_7
    iget-object v1, p0, Lgwf;->d:Lgwo;

    invoke-virtual {v1, v0}, Lgwo;->d(Ljava/lang/String;)V

    .line 305
    :cond_8
    iget-object v0, p0, Lgwf;->d:Lgwo;

    invoke-virtual {v0, v3}, Lgwo;->b(Ljava/util/ArrayList;)V

    .line 306
    return-void

    .line 283
    :cond_9
    iget-object v0, v1, Leht;->e:Ljava/lang/String;

    goto :goto_4

    .line 293
    :cond_a
    invoke-virtual {v5}, Lbjt;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 294
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 295
    iget-boolean v2, v0, Leht;->y:Z

    if-nez v2, :cond_b

    .line 296
    invoke-virtual {v5}, Lbjt;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 297
    invoke-virtual {v5}, Lbjt;->b()Lehv;

    move-result-object v2

    iget-object v4, v0, Leht;->b:Lehv;

    invoke-virtual {v2, v4}, Lehv;->a(Lehv;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 298
    iget-object v2, v0, Leht;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v0, v0, Leht;->f:Ljava/lang/String;

    .line 299
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 300
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 298
    :cond_c
    iget-object v0, v0, Leht;->e:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v0, v4

    goto :goto_5
.end method

.method public a(Landroid/graphics/Bitmap;ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 338
    if-eqz p3, :cond_0

    iget-object v0, p0, Lgwf;->e:Ljava/lang/String;

    .line 339
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 341
    iget-object v0, p0, Lgwf;->g:Lgwd;

    iget-object v1, p0, Lgwf;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lgwd;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    .line 343
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method protected a(Lbjt;)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 387
    if-eqz p1, :cond_0

    .line 388
    iget-object v0, p0, Lgwf;->d:Lgwo;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgwo;->c(Ljava/lang/String;)V

    .line 390
    :cond_0
    return-void
.end method

.method public a(ZLgpl;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lgwf;->i:Lgwc;

    .line 1052
    iget-object v0, v0, Lgwc;->a:Landroid/content/Context;

    invoke-static {v0}, Lgvv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p2}, Lgpl;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 511
    invoke-virtual {p0, v0, p3, p4}, Lgwf;->a(Landroid/graphics/Bitmap;ZLjava/lang/Object;)V

    .line 516
    :goto_0
    return-void

    .line 514
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lgwg;->a(ZLgpl;ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 347
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 348
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lgwf;->d:Lgwo;

    invoke-virtual {v1, v0}, Lgwo;->b(Ljava/lang/String;)V

    .line 351
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 329
    invoke-virtual {p0}, Lgwf;->k()J

    move-result-wide v0

    iget-wide v2, p0, Lgwf;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 415
    return-void
.end method
