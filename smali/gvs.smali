.class final Lgvs;
.super Lgvt;
.source "SourceFile"


# instance fields
.field public d:Lgwc;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Lgvq;

.field public h:J

.field public final synthetic i:Lgvp;


# direct methods
.method public constructor <init>(Lgvp;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lhyb;JLgvq;)V
    .locals 2

    .prologue
    .line 213
    iput-object p1, p0, Lgvs;->i:Lgvp;

    .line 214
    invoke-direct {p0, p2}, Lgvt;-><init>(Landroid/content/Context;)V

    .line 215
    iput-object p8, p0, Lgvs;->g:Lgvq;

    .line 216
    new-instance v0, Lgwc;

    invoke-direct {v0, p5}, Lgwc;-><init>(Lhyb;)V

    iput-object v0, p0, Lgvs;->d:Lgwc;

    .line 217
    iput-object p3, p0, Lgvs;->e:Ljava/lang/String;

    .line 218
    iput-object p4, p0, Lgvs;->f:Landroid/net/Uri;

    .line 219
    iget-object v0, p0, Lgvs;->d:Lgwc;

    invoke-virtual {v0, p3}, Lgwc;->a(Ljava/lang/String;)V

    .line 220
    iput-wide p6, p0, Lgvs;->h:J

    .line 221
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
            "Lehm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v0, Lbks;

    iget-object v1, p0, Lgvs;->i:Lgvp;

    .line 2050
    iget-object v1, v1, Lgvp;->a:Landroid/content/Context;

    .line 297
    invoke-direct {v0, v1, p1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 298
    invoke-virtual {v0, p2}, Lbks;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Lgvs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgcw;->b(Landroid/content/Context;)Z

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

    .line 229
    invoke-virtual {p0}, Lgvs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v5

    .line 232
    invoke-virtual {p0}, Lgvs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    iget-object v3, p0, Lgvs;->e:Ljava/lang/String;

    .line 230
    invoke-virtual {p0, p1, v0, v2, v3}, Lgvs;->a(Landroid/database/Cursor;Lbju;ZLjava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lgvs;->i:Lgvp;

    iget-object v3, p0, Lgvs;->e:Ljava/lang/String;

    .line 236
    invoke-virtual {v0, p2, v3, v2, p3}, Lgvp;->a(ILjava/lang/String;ILjava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 237
    iget-object v3, p0, Lgvs;->d:Lgwc;

    invoke-virtual {v3, v0}, Lgwc;->a(Ljava/util/ArrayList;)V

    .line 238
    iget-object v0, p0, Lgvs;->d:Lgwc;

    const/16 v3, 0x29

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgwc;->e(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lgvs;->j()I

    move-result v3

    .line 241
    invoke-virtual {p0}, Lgvs;->i()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    move v0, v1

    .line 242
    :goto_0
    iget-object v6, p0, Lgvs;->d:Lgwc;

    invoke-virtual {v6, v3}, Lgwc;->b(I)V

    .line 243
    iget-object v6, p0, Lgvs;->d:Lgwc;

    .line 244
    invoke-virtual {p0}, Lgvs;->j()I

    move-result v3

    .line 1306
    invoke-static {v3}, Lacn;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1307
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lgvs;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1308
    sget v3, Lgwa;->c:I

    .line 243
    :goto_1
    invoke-virtual {v6, v3}, Lgwc;->a(I)V

    .line 245
    iget-object v3, p0, Lgvs;->d:Lgwc;

    invoke-virtual {p0}, Lgvs;->k()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lgwc;->a(J)V

    .line 246
    iget-object v3, p0, Lgvs;->d:Lgwc;

    invoke-virtual {p0}, Lgvs;->h()Z

    move-result v6

    invoke-virtual {v3, v6}, Lgwc;->a(Z)V

    .line 247
    iget-object v3, p0, Lgvs;->d:Lgwc;

    invoke-virtual {v3, v0}, Lgwc;->b(Z)V

    .line 248
    iget-object v3, p0, Lgvs;->d:Lgwc;

    const/16 v6, 0x28

    .line 249
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eq v6, v1, :cond_3

    .line 248
    :goto_2
    invoke-virtual {v3, v1}, Lgwc;->c(Z)V

    .line 252
    iget-object v1, p0, Lgvs;->e:Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lgvs;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 253
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    if-nez v0, :cond_a

    .line 257
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

    check-cast v0, Lehm;

    .line 258
    invoke-virtual {v5}, Lbju;->b()Lehp;

    move-result-object v7

    iget-object v8, v0, Lehm;->b:Lehp;

    invoke-virtual {v7, v8}, Lehp;->a(Lehp;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v2, v0

    .line 259
    goto :goto_3

    :cond_0
    move v0, v2

    .line 241
    goto :goto_0

    .line 1310
    :cond_1
    sget v3, Lgwa;->b:I

    goto :goto_1

    .line 1312
    :cond_2
    sget v3, Lgwa;->a:I

    goto :goto_1

    :cond_3
    move v1, v2

    .line 249
    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 263
    goto :goto_3

    .line 265
    :cond_5
    if-eqz v1, :cond_d

    .line 266
    if-eqz v2, :cond_9

    iget-object v0, v1, Lehm;->f:Ljava/lang/String;

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lehm;->f:Ljava/lang/String;

    iget-object v2, v2, Lehm;->f:Ljava/lang/String;

    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 269
    iget-object v0, v1, Lehm;->f:Ljava/lang/String;

    .line 273
    :goto_4
    invoke-virtual {v5}, Lbju;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v1, v1, Lehm;->y:Z

    if-nez v1, :cond_6

    .line 274
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_6
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 278
    iget-object v0, p0, Lgvs;->d:Lgwc;

    invoke-virtual {v0}, Lgwc;->a()Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_7
    iget-object v1, p0, Lgvs;->d:Lgwc;

    invoke-virtual {v1, v0}, Lgwc;->d(Ljava/lang/String;)V

    .line 293
    :cond_8
    iget-object v0, p0, Lgvs;->d:Lgwc;

    invoke-virtual {v0, v3}, Lgwc;->b(Ljava/util/ArrayList;)V

    .line 294
    return-void

    .line 271
    :cond_9
    iget-object v0, v1, Lehm;->e:Ljava/lang/String;

    goto :goto_4

    .line 281
    :cond_a
    invoke-virtual {v5}, Lbju;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 282
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    .line 283
    iget-boolean v2, v0, Lehm;->y:Z

    if-nez v2, :cond_b

    .line 284
    invoke-virtual {v5}, Lbju;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 285
    invoke-virtual {v5}, Lbju;->b()Lehp;

    move-result-object v2

    iget-object v4, v0, Lehm;->b:Lehp;

    invoke-virtual {v2, v4}, Lehp;->a(Lehp;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 286
    iget-object v2, v0, Lehm;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v0, v0, Lehm;->f:Ljava/lang/String;

    .line 287
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 288
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 286
    :cond_c
    iget-object v0, v0, Lehm;->e:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v0, v4

    goto :goto_5
.end method

.method public a(Landroid/graphics/Bitmap;ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 326
    if-eqz p3, :cond_0

    iget-object v0, p0, Lgvs;->e:Ljava/lang/String;

    .line 327
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 329
    iget-object v0, p0, Lgvs;->g:Lgvq;

    iget-object v1, p0, Lgvs;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lgvq;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    .line 331
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method protected a(Lbju;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 375
    if-eqz p1, :cond_0

    .line 376
    iget-object v0, p0, Lgvs;->d:Lgwc;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgwc;->c(Ljava/lang/String;)V

    .line 378
    :cond_0
    return-void
.end method

.method public a(ZLgox;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lgvs;->i:Lgvp;

    .line 3050
    iget-object v0, v0, Lgvp;->a:Landroid/content/Context;

    .line 498
    invoke-static {v0}, Lgvi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {p2}, Lgox;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 499
    invoke-virtual {p0, v0, p3, p4}, Lgvs;->a(Landroid/graphics/Bitmap;ZLjava/lang/Object;)V

    .line 504
    :goto_0
    return-void

    .line 502
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lgvt;->a(ZLgox;ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 335
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 336
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lgvs;->d:Lgwc;

    invoke-virtual {v1, v0}, Lgwc;->b(Ljava/lang/String;)V

    .line 339
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 317
    invoke-virtual {p0}, Lgvs;->k()J

    move-result-wide v0

    iget-wide v2, p0, Lgvs;->h:J

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
    .line 386
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 403
    return-void
.end method
