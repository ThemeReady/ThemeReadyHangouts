.class final Lfd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 397
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfd;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
    .end array-data
.end method

.method static a(Lls;Lfi;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lfi;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 268
    iget-object v0, p1, Lfi;->c:Ldi;

    .line 269
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Ldi;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldi;->s:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 271
    if-eqz p3, :cond_0

    iget-object v0, v0, Ldi;->s:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    :goto_0
    invoke-virtual {p0, v0}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 275
    :goto_1
    return-object v0

    .line 272
    :cond_0
    iget-object v0, v0, Ldi;->t:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 275
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lfi;Landroid/util/SparseArray;I)Lfi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi;",
            "Landroid/util/SparseArray",
            "<",
            "Lfi;",
            ">;I)",
            "Lfi;"
        }
    .end annotation

    .prologue
    .line 392
    if-nez p0, :cond_0

    .line 393
    new-instance p0, Lfi;

    invoke-direct {p0}, Lfi;-><init>()V

    .line 394
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 395
    :cond_0
    return-object p0
.end method

.method private static a(Ldq;Ldq;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    return-object v0

    .line 179
    :cond_1
    if-eqz p2, :cond_2

    .line 180
    invoke-virtual {p1}, Ldq;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v0

    .line 182
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p0}, Ldq;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ldq;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    if-nez p0, :cond_0

    .line 185
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    .line 186
    :cond_0
    if-eqz p1, :cond_1

    .line 187
    invoke-virtual {p0}, Ldq;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    .line 189
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p0}, Ldq;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldq;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    .line 318
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 319
    if-eqz p4, :cond_1

    invoke-virtual {p3}, Ldq;->getAllowReturnTransitionOverlap()Z

    move-result v0

    .line 321
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 322
    invoke-static {p1, p0, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 324
    :goto_1
    return-object v0

    .line 320
    :cond_1
    invoke-virtual {p3}, Ldq;->getAllowEnterTransitionOverlap()Z

    move-result v0

    goto :goto_0

    .line 323
    :cond_2
    invoke-static {p1, p0, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lls;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 262
    invoke-virtual {p0}, Lls;->size()I

    move-result v1

    .line 263
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 264
    invoke-virtual {p0, v0}, Lls;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    invoke-virtual {p0, v0}, Lls;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    :goto_1
    return-object v0

    .line 266
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Ljava/lang/Object;Ldq;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldq;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    const/4 v0, 0x0

    .line 299
    if-eqz p0, :cond_2

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-virtual {p1}, Ldq;->getView()Landroid/view/View;

    move-result-object v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 304
    :cond_0
    if-eqz p2, :cond_1

    .line 305
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 306
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 307
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 309
    :cond_2
    return-object v0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ldi;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v7, Lls;

    invoke-direct {v7}, Lls;-><init>()V

    .line 156
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_3

    .line 157
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    .line 158
    invoke-virtual {v0, p0}, Ldi;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 160
    iget-object v2, v0, Ldi;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 161
    iget-object v2, v0, Ldi;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 162
    if-eqz v1, :cond_0

    .line 163
    iget-object v1, v0, Ldi;->s:Ljava/util/ArrayList;

    .line 164
    iget-object v0, v0, Ldi;->t:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 167
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_2

    .line 168
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 170
    invoke-virtual {v7, v1}, Lls;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 171
    if-eqz v2, :cond_1

    .line 172
    invoke-virtual {v7, v0, v2}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 165
    :cond_0
    iget-object v1, v0, Ldi;->s:Ljava/util/ArrayList;

    .line 166
    iget-object v0, v0, Ldi;->t:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v7, v0, v1}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 175
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 176
    :cond_3
    return-object v7
.end method

.method static a(Lls;Ljava/lang/Object;Lfi;)Lls;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lfi;",
            ")",
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p2, Lfi;->a:Ldq;

    .line 228
    invoke-virtual {v0}, Ldq;->getView()Landroid/view/View;

    move-result-object v1

    .line 229
    invoke-virtual {p0}, Lls;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 230
    :cond_0
    invoke-virtual {p0}, Lls;->clear()V

    .line 231
    const/4 v0, 0x0

    .line 261
    :goto_0
    return-object v0

    .line 232
    :cond_1
    new-instance v2, Lls;

    invoke-direct {v2}, Lls;-><init>()V

    .line 233
    invoke-static {v2, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 234
    iget-object v3, p2, Lfi;->c:Ldi;

    .line 235
    iget-boolean v1, p2, Lfi;->b:Z

    if-eqz v1, :cond_4

    .line 236
    invoke-virtual {v0}, Ldq;->x()Lib;

    move-result-object v1

    .line 237
    iget-object v0, v3, Ldi;->s:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    .line 240
    :goto_1
    if-eqz v4, :cond_2

    .line 241
    invoke-virtual {v2, v4}, Lls;->b(Ljava/util/Collection;)Z

    .line 242
    :cond_2
    if-eqz v0, :cond_6

    .line 243
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 244
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    invoke-virtual {v2, v0}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 246
    if-nez v1, :cond_5

    .line 247
    invoke-static {p0, v0}, Lfd;->a(Lls;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    invoke-virtual {p0, v0}, Lls;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 238
    :cond_4
    invoke-virtual {v0}, Ldq;->w()Lib;

    move-result-object v1

    .line 239
    iget-object v0, v3, Ldi;->t:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    goto :goto_1

    .line 250
    :cond_5
    invoke-static {v1}, Low;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 251
    invoke-static {p0, v0}, Lfd;->a(Lls;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    invoke-static {v1}, Low;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 256
    :cond_6
    invoke-virtual {p0}, Lls;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_8

    .line 257
    invoke-virtual {p0, v1}, Lls;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    invoke-virtual {v2, v0}, Lls;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 259
    invoke-virtual {p0, v1}, Lls;->d(I)Ljava/lang/Object;

    .line 260
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 261
    goto :goto_0
.end method

.method private static a(Ldi;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi;",
            "Landroid/util/SparseArray",
            "<",
            "Lfi;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 326
    :goto_0
    if-ge v1, v3, :cond_0

    .line 327
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    .line 328
    invoke-static {p0, v0, p1, v2, p2}, Lfd;->a(Ldi;Ldj;Landroid/util/SparseArray;ZZ)V

    .line 329
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 330
    :cond_0
    return-void
.end method

.method private static a(Ldi;Ldj;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi;",
            "Ldj;",
            "Landroid/util/SparseArray",
            "<",
            "Lfi;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 339
    iget-object v1, p1, Ldj;->b:Ldq;

    .line 340
    iget v9, v1, Ldq;->mContainerId:I

    .line 341
    if-nez v9, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    if-eqz p3, :cond_5

    sget-object v0, Lfd;->a:[I

    iget v4, p1, Ldj;->a:I

    aget v0, v0, v4

    .line 348
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 369
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    .line 370
    if-eqz v5, :cond_11

    .line 372
    invoke-static {v0, p2, v9}, Lfd;->a(Lfi;Landroid/util/SparseArray;I)Lfi;

    move-result-object v8

    .line 373
    iput-object v1, v8, Lfi;->a:Ldq;

    .line 374
    iput-boolean p3, v8, Lfi;->b:Z

    .line 375
    iput-object p0, v8, Lfi;->c:Ldi;

    .line 376
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 377
    if-eqz v8, :cond_2

    iget-object v0, v8, Lfi;->d:Ldq;

    if-ne v0, v1, :cond_2

    .line 378
    iput-object v10, v8, Lfi;->d:Ldq;

    .line 379
    :cond_2
    iget-object v0, p0, Ldi;->b:Leh;

    .line 380
    iget v4, v1, Ldq;->mState:I

    if-gtz v4, :cond_3

    iget v4, v0, Leh;->n:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Ldi;->u:Z

    if-nez v4, :cond_3

    .line 381
    invoke-virtual {v0, v1}, Leh;->d(Ldq;)V

    move v4, v3

    move v5, v3

    .line 382
    invoke-virtual/range {v0 .. v5}, Leh;->a(Ldq;IIIZ)V

    .line 383
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Lfi;->d:Ldq;

    if-nez v0, :cond_10

    .line 385
    :cond_4
    invoke-static {v8, p2, v9}, Lfd;->a(Lfi;Landroid/util/SparseArray;I)Lfi;

    move-result-object v0

    .line 386
    iput-object v1, v0, Lfi;->d:Ldq;

    .line 387
    iput-boolean p3, v0, Lfi;->e:Z

    .line 388
    iput-object p0, v0, Lfi;->f:Ldi;

    .line 389
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lfi;->a:Ldq;

    if-ne v2, v1, :cond_0

    .line 390
    iput-object v10, v0, Lfi;->a:Ldq;

    goto :goto_0

    .line 343
    :cond_5
    iget v0, p1, Ldj;->a:I

    goto :goto_1

    .line 349
    :pswitch_1
    if-eqz p4, :cond_7

    .line 350
    iget-boolean v0, v1, Ldq;->mHiddenChanged:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Ldq;->mHidden:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Ldq;->mAdded:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 353
    goto :goto_2

    :cond_6
    move v0, v3

    .line 350
    goto :goto_5

    .line 351
    :cond_7
    iget-boolean v0, v1, Ldq;->mHidden:Z

    goto :goto_5

    .line 354
    :pswitch_2
    if-eqz p4, :cond_8

    .line 355
    iget-boolean v0, v1, Ldq;->mIsNewlyAdded:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 358
    goto :goto_2

    .line 356
    :cond_8
    iget-boolean v0, v1, Ldq;->mAdded:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Ldq;->mHidden:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 359
    :pswitch_3
    if-eqz p4, :cond_b

    .line 360
    iget-boolean v0, v1, Ldq;->mHiddenChanged:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Ldq;->mAdded:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Ldq;->mHidden:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 363
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 360
    goto :goto_7

    .line 361
    :cond_b
    iget-boolean v0, v1, Ldq;->mAdded:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Ldq;->mHidden:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 364
    :pswitch_4
    if-eqz p4, :cond_e

    .line 365
    iget-boolean v0, v1, Ldq;->mAdded:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Ldq;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Ldq;->mView:Landroid/view/View;

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, Ldq;->mPostponedAlpha:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 368
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 366
    goto :goto_8

    .line 367
    :cond_e
    iget-boolean v0, v1, Ldq;->mAdded:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Ldq;->mHidden:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 348
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ldq;Ldq;ZLls;Z)V
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lfd;->b(Ldq;Ldq;ZLls;Z)V

    return-void
.end method

.method static a(Leh;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh;",
            "Ljava/util/ArrayList",
            "<",
            "Ldi;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget v4, v0, Leh;->n:I

    if-lez v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    .line 154
    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v22, Landroid/util/SparseArray;

    invoke-direct/range {v22 .. v22}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    .line 4
    :goto_0
    move/from16 v0, p4

    if-ge v6, v0, :cond_3

    .line 5
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldi;

    .line 6
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 7
    if-eqz v5, :cond_2

    .line 8
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lfd;->b(Ldi;Landroid/util/SparseArray;Z)V

    .line 10
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 9
    :cond_2
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lfd;->a(Ldi;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    new-instance v23, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Leh;->o:Lee;

    invoke-virtual {v4}, Lee;->i()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v24

    .line 14
    const/4 v4, 0x0

    move/from16 v21, v4

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    .line 15
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 16
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v5, v0, v1, v2, v3}, Lfd;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lls;

    move-result-object v25

    .line 17
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lfi;

    .line 18
    if-eqz p5, :cond_11

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object/from16 v0, p0

    iget-object v6, v0, Leh;->p:Lec;

    invoke-virtual {v6}, Lec;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 22
    move-object/from16 v0, p0

    iget-object v4, v0, Leh;->p:Lec;

    invoke-virtual {v4, v5}, Lec;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v12, v4

    .line 23
    :goto_3
    if-eqz v12, :cond_8

    .line 24
    move-object/from16 v0, v19

    iget-object v13, v0, Lfi;->a:Ldq;

    .line 25
    move-object/from16 v0, v19

    iget-object v14, v0, Lfi;->d:Ldq;

    .line 26
    move-object/from16 v0, v19

    iget-boolean v15, v0, Lfi;->b:Z

    .line 27
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lfi;->e:Z

    .line 28
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-static {v13, v15}, Lfd;->a(Ldq;Z)Ljava/lang/Object;

    move-result-object v18

    .line 31
    invoke-static {v14, v4}, Lfd;->b(Ldq;Z)Ljava/lang/Object;

    move-result-object v20

    .line 33
    move-object/from16 v0, v19

    iget-object v5, v0, Lfi;->a:Ldq;

    .line 34
    move-object/from16 v0, v19

    iget-object v6, v0, Lfi;->d:Ldq;

    .line 35
    if-eqz v5, :cond_4

    .line 36
    invoke-virtual {v5}, Ldq;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_4
    if-eqz v5, :cond_5

    if-nez v6, :cond_9

    .line 38
    :cond_5
    const/4 v9, 0x0

    .line 75
    :goto_4
    if-nez v18, :cond_6

    if-nez v9, :cond_6

    if-eqz v20, :cond_8

    .line 76
    :cond_6
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v14, v1, v2}, Lfd;->a(Ljava/lang/Object;Ldq;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v8

    .line 77
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object/from16 v2, v23

    invoke-static {v0, v13, v1, v2}, Lfd;->a(Ljava/lang/Object;Ldq;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v6

    .line 78
    const/4 v4, 0x4

    invoke-static {v6, v4}, Lfd;->a(Ljava/util/ArrayList;I)V

    .line 79
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1, v9, v13, v15}, Lfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldq;Z)Ljava/lang/Object;

    move-result-object v4

    .line 80
    if-eqz v4, :cond_8

    .line 82
    if-eqz v14, :cond_7

    if-eqz v20, :cond_7

    iget-boolean v5, v14, Ldq;->mAdded:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v14, Ldq;->mHidden:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v14, Ldq;->mHiddenChanged:Z

    if-eqz v5, :cond_7

    .line 83
    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Ldq;->f(Z)V

    .line 85
    invoke-virtual {v14}, Ldq;->getView()Landroid/view/View;

    move-result-object v5

    .line 86
    move-object/from16 v0, v20

    invoke-static {v0, v5, v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 87
    iget-object v5, v14, Ldq;->mContainer:Landroid/view/ViewGroup;

    .line 88
    new-instance v7, Lfe;

    invoke-direct {v7, v8}, Lfe;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v7}, Lhs;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhs;

    .line 90
    :cond_7
    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v5, v18

    move-object/from16 v7, v20

    move-object/from16 v10, v16

    .line 91
    invoke-static/range {v4 .. v10}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 92
    invoke-static {v12, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 93
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-object/from16 v2, v25

    invoke-static {v12, v0, v1, v11, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 94
    const/4 v4, 0x0

    invoke-static {v6, v4}, Lfd;->a(Ljava/util/ArrayList;I)V

    .line 95
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-static {v9, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 153
    :cond_8
    :goto_5
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    goto/16 :goto_2

    .line 39
    :cond_9
    move-object/from16 v0, v19

    iget-boolean v7, v0, Lfi;->b:Z

    .line 40
    invoke-virtual/range {v25 .. v25}, Lls;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    .line 42
    :goto_6
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lfd;->b(Lls;Ljava/lang/Object;Lfi;)Lls;

    move-result-object v9

    .line 43
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lfd;->a(Lls;Ljava/lang/Object;Lfi;)Lls;

    move-result-object v8

    .line 44
    invoke-virtual/range {v25 .. v25}, Lls;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v9, :cond_a

    .line 47
    invoke-virtual {v9}, Lls;->clear()V

    .line 48
    :cond_a
    if-eqz v8, :cond_b

    .line 49
    invoke-virtual {v8}, Lls;->clear()V

    .line 56
    :cond_b
    :goto_7
    if-nez v18, :cond_e

    if-nez v20, :cond_e

    if-nez v11, :cond_e

    .line 57
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 41
    :cond_c
    invoke-static {v5, v6, v7}, Lfd;->a(Ldq;Ldq;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    .line 51
    :cond_d
    invoke-virtual/range {v25 .. v25}, Lls;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 52
    move-object/from16 v0, v17

    invoke-static {v0, v9, v10}, Lfd;->a(Ljava/util/ArrayList;Lls;Ljava/util/Collection;)V

    .line 54
    invoke-virtual/range {v25 .. v25}, Lls;->values()Ljava/util/Collection;

    move-result-object v10

    .line 55
    move-object/from16 v0, v16

    invoke-static {v0, v8, v10}, Lfd;->a(Ljava/util/ArrayList;Lls;Ljava/util/Collection;)V

    move-object v11, v4

    goto :goto_7

    .line 58
    :cond_e
    const/4 v4, 0x1

    invoke-static {v5, v6, v7, v9, v4}, Lfd;->b(Ldq;Ldq;ZLls;Z)V

    .line 59
    if-eqz v11, :cond_10

    .line 60
    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-static {v11, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 62
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lfi;->e:Z

    .line 63
    move-object/from16 v0, v19

    iget-object v10, v0, Lfi;->f:Ldi;

    .line 64
    move-object/from16 v0, v20

    invoke-static {v11, v0, v9, v4, v10}, Lfd;->a(Ljava/lang/Object;Ljava/lang/Object;Lls;ZLdi;)V

    .line 65
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 66
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v8, v0, v1, v7}, Lfd;->a(Lls;Lfi;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v9

    .line 67
    if-eqz v9, :cond_f

    .line 68
    move-object/from16 v0, v18

    invoke-static {v0, v10}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 72
    :cond_f
    :goto_8
    new-instance v4, Lfg;

    invoke-direct/range {v4 .. v10}, Lfg;-><init>(Ldq;Ldq;ZLls;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v12, v4}, Lhs;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhs;

    move-object v9, v11

    .line 73
    goto/16 :goto_4

    .line 70
    :cond_10
    const/4 v10, 0x0

    .line 71
    const/4 v9, 0x0

    goto :goto_8

    .line 98
    :cond_11
    const/4 v4, 0x0

    .line 99
    move-object/from16 v0, p0

    iget-object v6, v0, Leh;->p:Lec;

    invoke-virtual {v6}, Lec;->a()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 100
    move-object/from16 v0, p0

    iget-object v4, v0, Leh;->p:Lec;

    invoke-virtual {v4, v5}, Lec;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v20, v4

    .line 101
    :goto_9
    if-eqz v20, :cond_8

    .line 102
    move-object/from16 v0, v19

    iget-object v0, v0, Lfi;->a:Ldq;

    move-object/from16 v26, v0

    .line 103
    move-object/from16 v0, v19

    iget-object v0, v0, Lfi;->d:Ldq;

    move-object/from16 v17, v0

    .line 104
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lfi;->b:Z

    .line 105
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lfi;->e:Z

    .line 106
    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lfd;->a(Ldq;Z)Ljava/lang/Object;

    move-result-object v14

    .line 107
    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lfd;->b(Ldq;Z)Ljava/lang/Object;

    move-result-object v16

    .line 108
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    move-object/from16 v0, v19

    iget-object v10, v0, Lfi;->a:Ldq;

    .line 112
    move-object/from16 v0, v19

    iget-object v11, v0, Lfi;->d:Ldq;

    .line 113
    if-eqz v10, :cond_12

    if-nez v11, :cond_16

    .line 114
    :cond_12
    const/16 v18, 0x0

    .line 139
    :goto_a
    if-nez v14, :cond_13

    if-nez v18, :cond_13

    if-eqz v16, :cond_8

    .line 140
    :cond_13
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v1, v13, v2}, Lfd;->a(Ljava/lang/Object;Ldq;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v17

    .line 141
    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 142
    :cond_14
    const/16 v16, 0x0

    .line 143
    :cond_15
    move-object/from16 v0, v23

    invoke-static {v14, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 144
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lfi;->b:Z

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    invoke-static {v14, v0, v1, v2, v4}, Lfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldq;Z)Ljava/lang/Object;

    move-result-object v13

    .line 145
    if-eqz v13, :cond_8

    .line 146
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v8

    .line 147
    invoke-static/range {v13 .. v19}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 149
    new-instance v4, Lff;

    move-object v5, v14

    move-object/from16 v6, v23

    move-object/from16 v7, v26

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lff;-><init>(Ljava/lang/Object;Landroid/view/View;Ldq;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lhs;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhs;

    .line 150
    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-static {v0, v8, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 151
    move-object/from16 v0, v20

    invoke-static {v0, v13}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 152
    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-static {v0, v8, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    goto/16 :goto_5

    .line 115
    :cond_16
    move-object/from16 v0, v19

    iget-boolean v12, v0, Lfi;->b:Z

    .line 116
    invoke-virtual/range {v25 .. v25}, Lls;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    .line 118
    :goto_b
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Lfd;->b(Lls;Ljava/lang/Object;Lfi;)Lls;

    move-result-object v5

    .line 119
    invoke-virtual/range {v25 .. v25}, Lls;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 120
    const/4 v6, 0x0

    .line 122
    :goto_c
    if-nez v14, :cond_19

    if-nez v16, :cond_19

    if-nez v6, :cond_19

    .line 123
    const/16 v18, 0x0

    goto/16 :goto_a

    .line 117
    :cond_17
    invoke-static {v10, v11, v12}, Lfd;->a(Ldq;Ldq;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    .line 121
    :cond_18
    invoke-virtual {v5}, Lls;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v4

    goto :goto_c

    .line 124
    :cond_19
    const/4 v4, 0x1

    invoke-static {v10, v11, v12, v5, v4}, Lfd;->b(Ldq;Ldq;ZLls;Z)V

    .line 125
    if-eqz v6, :cond_1b

    .line 126
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 127
    move-object/from16 v0, v23

    invoke-static {v6, v0, v13}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 128
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lfi;->e:Z

    .line 129
    move-object/from16 v0, v19

    iget-object v7, v0, Lfi;->f:Ldi;

    .line 130
    move-object/from16 v0, v16

    invoke-static {v6, v0, v5, v4, v7}, Lfd;->a(Ljava/lang/Object;Ljava/lang/Object;Lls;ZLdi;)V

    .line 131
    if-eqz v14, :cond_1a

    .line 132
    invoke-static {v14, v15}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 136
    :cond_1a
    :goto_d
    new-instance v4, Lfh;

    move-object/from16 v5, v25

    move-object/from16 v7, v19

    move-object/from16 v9, v23

    invoke-direct/range {v4 .. v15}, Lfh;-><init>(Lls;Ljava/lang/Object;Lfi;Ljava/util/ArrayList;Landroid/view/View;Ldq;Ldq;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lhs;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhs;

    move-object/from16 v18, v6

    .line 137
    goto/16 :goto_a

    .line 134
    :cond_1b
    const/4 v15, 0x0

    goto :goto_d

    :cond_1c
    move-object/from16 v20, v4

    goto/16 :goto_9

    :cond_1d
    move-object v12, v4

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Lls;ZLdi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Ldi;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v0, p4, Ldi;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p4, Ldi;->s:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    if-eqz p3, :cond_1

    iget-object v0, p4, Ldi;->t:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    :goto_0
    invoke-virtual {p2, v0}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 282
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 283
    if-eqz p1, :cond_0

    .line 284
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 285
    :cond_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p4, Ldi;->s:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 310
    if-nez p0, :cond_1

    .line 316
    :cond_0
    return-void

    .line 312
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 313
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 314
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Lls;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p1}, Lls;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 197
    invoke-virtual {p1, v1}, Lls;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 198
    invoke-static {v0}, Low;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_1
    return-void
.end method

.method private static b(Ldq;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    if-nez p0, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 195
    :goto_0
    return-object v0

    .line 192
    :cond_0
    if-eqz p1, :cond_1

    .line 193
    invoke-virtual {p0}, Ldq;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    .line 195
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0}, Ldq;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Lls;Ljava/lang/Object;Lfi;)Lls;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lfi;",
            ")",
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    invoke-virtual {p0}, Lls;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 203
    :cond_0
    invoke-virtual {p0}, Lls;->clear()V

    .line 204
    const/4 v0, 0x0

    .line 226
    :goto_0
    return-object v0

    .line 205
    :cond_1
    iget-object v0, p2, Lfi;->d:Ldq;

    .line 206
    new-instance v3, Lls;

    invoke-direct {v3}, Lls;-><init>()V

    .line 207
    invoke-virtual {v0}, Ldq;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 208
    iget-object v2, p2, Lfi;->f:Ldi;

    .line 209
    iget-boolean v1, p2, Lfi;->e:Z

    if-eqz v1, :cond_3

    .line 210
    invoke-virtual {v0}, Ldq;->w()Lib;

    move-result-object v1

    .line 211
    iget-object v0, v2, Ldi;->t:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 214
    :goto_1
    invoke-virtual {v3, v2}, Lls;->b(Ljava/util/Collection;)Z

    .line 215
    if-eqz v0, :cond_5

    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    .line 217
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218
    invoke-virtual {v3, v0}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 219
    if-nez v1, :cond_4

    .line 220
    invoke-virtual {p0, v0}, Lls;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 212
    :cond_3
    invoke-virtual {v0}, Ldq;->x()Lib;

    move-result-object v1

    .line 213
    iget-object v0, v2, Ldi;->s:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 221
    :cond_4
    invoke-static {v1}, Low;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 222
    invoke-virtual {p0, v0}, Lls;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-static {v1}, Low;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 225
    :cond_5
    invoke-virtual {v3}, Lls;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lls;->b(Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v3

    .line 226
    goto :goto_0
.end method

.method private static b(Ldi;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi;",
            "Landroid/util/SparseArray",
            "<",
            "Lfi;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Ldi;->b:Leh;

    iget-object v0, v0, Leh;->p:Lec;

    invoke-virtual {v0}, Lec;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    :cond_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 334
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 335
    iget-object v0, p0, Ldi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    .line 336
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Lfd;->a(Ldi;Ldj;Landroid/util/SparseArray;ZZ)V

    .line 337
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(Ldq;Ldq;ZLls;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq;",
            "Ldq;",
            "Z",
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 286
    if-eqz p2, :cond_0

    .line 287
    invoke-virtual {p1}, Ldq;->w()Lib;

    move-result-object v0

    .line 289
    :goto_0
    if-eqz v0, :cond_2

    .line 290
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 292
    if-nez p3, :cond_1

    move v0, v1

    .line 293
    :goto_1
    if-ge v1, v0, :cond_2

    .line 294
    invoke-virtual {p3, v1}, Lls;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-virtual {p3, v1}, Lls;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 288
    :cond_0
    invoke-virtual {p0}, Ldq;->w()Lib;

    move-result-object v0

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {p3}, Lls;->size()I

    move-result v0

    goto :goto_1

    .line 297
    :cond_2
    return-void
.end method
