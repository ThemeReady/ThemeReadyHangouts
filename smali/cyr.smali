.class final Lcyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcyh;


# direct methods
.method constructor <init>(Lcyh;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcyr;->e:Lcyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcyr;->c()V

    .line 3
    const-string v0, "conversation"

    .line 4
    iget-object v1, p1, Lcyh;->p:Ldoa;

    .line 5
    invoke-virtual {v1}, Ldoa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lcyh;->p:Ldoa;

    .line 8
    invoke-virtual {v0}, Ldoa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcyr;->d()V

    .line 10
    :cond_1
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/16 v7, 0x272e

    const/16 v6, 0x48

    const/4 v5, 0x0

    .line 260
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 261
    iget-object v0, v0, Lcyh;->b:Landroid/content/Context;

    .line 262
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    iget-object v2, p0, Lcyr;->e:Lcyh;

    new-instance v1, Lcyz;

    const/16 v0, 0x2af9

    invoke-direct {v1, v0}, Lcyz;-><init>(I)V

    .line 265
    iget-object v0, v2, Lcyh;->x:Lcyy;

    if-nez v0, :cond_1

    .line 266
    iput-object v1, v2, Lcyh;->x:Lcyy;

    .line 268
    iget-object v0, v2, Lcyh;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyq;

    .line 269
    iget-object v4, v2, Lcyh;->x:Lcyy;

    invoke-virtual {v0, v4}, Lcyq;->a(Lcyy;)V

    goto :goto_0

    .line 271
    :cond_0
    iget v0, v1, Lcyy;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 278
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    :cond_1
    :goto_1
    return-void

    .line 272
    :pswitch_0
    iget-object v0, v2, Lcyh;->d:Liuq;

    invoke-interface {v0, v7}, Liuq;->a(I)V

    goto :goto_1

    .line 274
    :pswitch_1
    iget-object v2, v2, Lcyh;->d:Liuq;

    move-object v0, v1

    check-cast v0, Lcyz;

    iget v0, v0, Lcyz;->b:I

    invoke-interface {v2, v0}, Liuq;->a(I)V

    goto :goto_1

    .line 276
    :pswitch_2
    iget-object v0, v2, Lcyh;->d:Liuq;

    invoke-interface {v0, v6}, Liuq;->a(I)V

    goto :goto_1

    .line 280
    :cond_2
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 281
    iget-object v0, v0, Lcyh;->b:Landroid/content/Context;

    .line 282
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    iget-object v2, p0, Lcyr;->e:Lcyh;

    new-instance v1, Lcyz;

    const/16 v0, 0x2b05

    invoke-direct {v1, v0}, Lcyz;-><init>(I)V

    .line 285
    iget-object v0, v2, Lcyh;->x:Lcyy;

    if-nez v0, :cond_1

    .line 286
    iput-object v1, v2, Lcyh;->x:Lcyy;

    .line 288
    iget-object v0, v2, Lcyh;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyq;

    .line 289
    iget-object v4, v2, Lcyh;->x:Lcyy;

    invoke-virtual {v0, v4}, Lcyq;->a(Lcyy;)V

    goto :goto_2

    .line 291
    :cond_3
    iget v0, v1, Lcyy;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    .line 298
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 292
    :pswitch_3
    iget-object v0, v2, Lcyh;->d:Liuq;

    invoke-interface {v0, v7}, Liuq;->a(I)V

    goto :goto_1

    .line 294
    :pswitch_4
    iget-object v2, v2, Lcyh;->d:Liuq;

    move-object v0, v1

    check-cast v0, Lcyz;

    iget v0, v0, Lcyz;->b:I

    invoke-interface {v2, v0}, Liuq;->a(I)V

    goto :goto_1

    .line 296
    :pswitch_5
    iget-object v0, v2, Lcyh;->d:Liuq;

    invoke-interface {v0, v6}, Liuq;->a(I)V

    goto :goto_1

    .line 300
    :cond_4
    iget-boolean v0, p0, Lcyr;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcyr;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcyr;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyr;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 303
    iget-object v0, v0, Lcyh;->B:Ljava/lang/Runnable;

    .line 304
    iget-object v1, p0, Lcyr;->e:Lcyh;

    .line 306
    iget-object v1, v1, Lcyh;->b:Landroid/content/Context;

    .line 307
    const-string v2, "babel_hangout_enter_master_timeout"

    sget-wide v4, Lioz;->a:J

    .line 308
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 309
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyr;->a:Z

    .line 311
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 312
    iget-object v0, v0, Lcyh;->d:Liuq;

    .line 313
    iget-object v1, p0, Lcyr;->e:Lcyh;

    .line 314
    iget-object v1, v1, Lcyh;->c:Liur;

    .line 315
    invoke-interface {v0, v1}, Liuq;->b(Liur;)V

    .line 316
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 317
    iget-object v0, v0, Lcyh;->c:Liur;

    .line 318
    iget-object v1, p0, Lcyr;->e:Lcyh;

    .line 319
    iget-object v1, v1, Lcyh;->k:Lcyx;

    .line 320
    iget-object v2, p0, Lcyr;->e:Lcyh;

    invoke-virtual {v1, v2}, Lcyx;->a(Lcyh;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Liur;->a(Landroid/app/Notification;)Liur;

    .line 321
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 322
    iget-object v0, v0, Lcyh;->f:Lczn;

    .line 323
    invoke-virtual {v0}, Lczn;->k()V

    .line 324
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 325
    iget-object v0, v0, Lcyh;->f:Lczn;

    .line 326
    invoke-virtual {v0}, Lczn;->q()V

    .line 327
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 328
    iget-object v0, v0, Lcyh;->d:Liuq;

    .line 329
    new-instance v1, Lcyv;

    invoke-direct {v1, p0}, Lcyv;-><init>(Lcyr;)V

    invoke-interface {v0, v1}, Liuq;->a(Lius;)V

    goto/16 :goto_1

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 291
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 11
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 12
    iget-object v0, v0, Lcyh;->l:Lcxk;

    .line 13
    new-array v1, v4, [I

    const/4 v2, 0x0

    const/16 v3, 0xe

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcxk;->a([I)V

    .line 14
    iput-boolean v4, p0, Lcyr;->b:Z

    .line 15
    invoke-direct {p0}, Lcyr;->f()V

    .line 16
    return-void
.end method

.method a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 160
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 161
    iget-object v0, v0, Lcyh;->l:Lcxk;

    .line 162
    new-array v1, v5, [I

    const/4 v2, 0x3

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lcxk;->a([I)V

    .line 163
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 164
    iput p1, v0, Lcyh;->y:I

    .line 166
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 167
    iput-boolean v4, v0, Lcyh;->u:Z

    .line 169
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 170
    iget-object v0, v0, Lcyh;->c:Liur;

    .line 171
    invoke-virtual {v0}, Liur;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcyr;->e:Lcyh;

    .line 174
    iget-object v1, v1, Lcyh;->b:Landroid/content/Context;

    .line 175
    const-string v2, "babel_hangout_upload_rate_2"

    const/16 v3, 0xa

    .line 176
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 178
    iget-object v0, v0, Lcyh;->d:Liuq;

    .line 179
    const-string v1, "Triggering sampled debug log"

    invoke-interface {v0, v1}, Liuq;->c(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 181
    iput-boolean v5, v0, Lcyh;->u:Z

    .line 183
    :cond_0
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 185
    iget-object v0, v0, Lcyh;->b:Landroid/content/Context;

    .line 186
    const-string v1, "babel_hangout_upload_logs_2"

    .line 187
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 189
    iget-object v0, v0, Lcyh;->d:Liuq;

    .line 190
    const-string v1, "Triggering log upload for auto_plugin_log_upload experiment"

    invoke-interface {v0, v1}, Liuq;->c(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 192
    iput-boolean v5, v0, Lcyh;->u:Z

    .line 194
    :cond_1
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 195
    invoke-virtual {v0}, Lcyh;->z()V

    .line 196
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 197
    invoke-virtual {v0}, Lcyh;->f()Z

    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 200
    iget-boolean v0, v0, Lcyh;->M:Z

    .line 201
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 202
    iget-boolean v0, v0, Lcyh;->L:Z

    .line 203
    if-nez v0, :cond_2

    .line 204
    invoke-virtual {p0}, Lcyr;->e()V

    .line 205
    :cond_2
    invoke-direct {p0}, Lcyr;->f()V

    .line 211
    :goto_0
    return-void

    .line 206
    :cond_3
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 207
    iget-object v0, v0, Lcyh;->b:Landroid/content/Context;

    .line 208
    const/16 v1, 0xd12

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    .line 209
    iget-object v0, p0, Lcyr;->e:Lcyh;

    new-instance v1, Lczb;

    invoke-direct {v1}, Lczb;-><init>()V

    .line 210
    invoke-virtual {v0, v1}, Lcyh;->a(Lcyy;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x7

    .line 139
    iput-object p1, p0, Lcyr;->d:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcyr;->e:Lcyh;

    iget-object v1, p0, Lcyr;->e:Lcyh;

    .line 141
    iget-object v1, v1, Lcyh;->p:Ldoa;

    .line 142
    invoke-virtual {v1, p1}, Ldoa;->d(Ljava/lang/String;)Ldoa;

    move-result-object v1

    .line 143
    iput-object v1, v0, Lcyh;->p:Ldoa;

    .line 145
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 146
    iget-object v0, v0, Lcyh;->c:Liur;

    .line 147
    invoke-virtual {v0, p1}, Liur;->c(Ljava/lang/String;)Liur;

    .line 148
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 149
    iget-object v0, v0, Lcyh;->p:Ldoa;

    .line 150
    invoke-virtual {v0}, Ldoa;->m()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 151
    invoke-virtual {p0, v2}, Lcyr;->a(I)V

    .line 159
    :goto_0
    return-void

    .line 153
    :cond_0
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall: query started"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    new-instance v0, Lmjx;

    invoke-direct {v0}, Lmjx;-><init>()V

    .line 155
    iput-object p1, v0, Lmjx;->a:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcyr;->e:Lcyh;

    .line 157
    iget-object v1, v1, Lcyh;->e:Likb;

    .line 158
    const-string v2, "hangouts/query"

    const-class v3, Lmjy;

    new-instance v4, Lcyu;

    invoke-direct {v4, p0, p1}, Lcyu;-><init>(Lcyr;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v3, v4}, Likb;->a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;)V

    goto :goto_0
.end method

.method a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lmjm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 246
    iput-boolean v1, v0, Lcyh;->M:Z

    .line 248
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 249
    iput-boolean v1, v0, Lcyh;->L:Z

    .line 251
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 252
    iput-object p1, v0, Lcyh;->K:Ljava/util/Collection;

    .line 254
    iget-object v1, p0, Lcyr;->e:Lcyh;

    .line 256
    iget-object v0, v1, Lcyh;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyq;

    .line 257
    iget-object v3, v1, Lcyh;->K:Ljava/util/Collection;

    invoke-virtual {v0, v3}, Lcyq;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 259
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcyr;->b:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 19
    iget-object v0, v0, Lcyh;->f:Lczn;

    .line 20
    invoke-virtual {v0}, Lczn;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcyr;->c:Z

    .line 21
    invoke-direct {p0}, Lcyr;->f()V

    .line 22
    return-void
.end method

.method d()V
    .locals 9

    .prologue
    const/16 v8, 0x272e

    const/16 v7, 0x48

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 23
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 24
    iget-object v0, v0, Lcyh;->c:Liur;

    .line 25
    invoke-virtual {v0}, Liur;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    const-string v0, "Babel_explane"

    const-string v1, "resolve: No resolve necessary; already have resolved hangoutId"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 28
    iget-object v0, v0, Lcyh;->c:Liur;

    .line 29
    invoke-virtual {v0}, Liur;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyr;->a(Ljava/lang/String;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 31
    iget-object v0, v0, Lcyh;->b:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    iget-object v2, p0, Lcyr;->e:Lcyh;

    new-instance v1, Lcyz;

    const/16 v0, 0x2af9

    invoke-direct {v1, v0}, Lcyz;-><init>(I)V

    .line 35
    iget-object v0, v2, Lcyh;->x:Lcyy;

    if-nez v0, :cond_0

    .line 36
    iput-object v1, v2, Lcyh;->x:Lcyy;

    .line 38
    iget-object v0, v2, Lcyh;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyq;

    .line 39
    iget-object v4, v2, Lcyh;->x:Lcyy;

    invoke-virtual {v0, v4}, Lcyq;->a(Lcyy;)V

    goto :goto_1

    .line 41
    :cond_2
    iget v0, v1, Lcyy;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 48
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :pswitch_0
    iget-object v0, v2, Lcyh;->d:Liuq;

    invoke-interface {v0, v8}, Liuq;->a(I)V

    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v2, v2, Lcyh;->d:Liuq;

    move-object v0, v1

    check-cast v0, Lcyz;

    iget v0, v0, Lcyz;->b:I

    invoke-interface {v2, v0}, Liuq;->a(I)V

    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v0, v2, Lcyh;->d:Liuq;

    invoke-interface {v0, v7}, Liuq;->a(I)V

    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 51
    iget-object v0, v0, Lcyh;->l:Lcxk;

    .line 52
    new-array v1, v6, [I

    const/16 v2, 0xd

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Lcxk;->a([I)V

    .line 53
    new-instance v0, Lmkb;

    invoke-direct {v0}, Lmkb;-><init>()V

    .line 54
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmkb;->d:Ljava/lang/Boolean;

    .line 55
    iget-object v1, p0, Lcyr;->e:Lcyh;

    .line 56
    iget-object v1, v1, Lcyh;->p:Ldoa;

    .line 57
    invoke-virtual {v1}, Ldoa;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 58
    const-string v1, "Babel_explane"

    const-string v2, "resolve: Resolving a call for %s/%s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcyr;->e:Lcyh;

    .line 60
    iget-object v4, v4, Lcyh;->p:Ldoa;

    .line 61
    invoke-virtual {v4}, Ldoa;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcyr;->e:Lcyh;

    .line 63
    iget-object v4, v4, Lcyh;->p:Ldoa;

    .line 64
    invoke-virtual {v4}, Ldoa;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 65
    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v1, Lmjg;

    invoke-direct {v1}, Lmjg;-><init>()V

    iput-object v1, v0, Lmkb;->a:Lmjg;

    .line 67
    iget-object v1, v0, Lmkb;->a:Lmjg;

    iget-object v2, p0, Lcyr;->e:Lcyh;

    .line 68
    iget-object v2, v2, Lcyh;->p:Ldoa;

    .line 69
    invoke-virtual {v2}, Ldoa;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmjg;->a:Ljava/lang/String;

    .line 70
    iget-object v1, v0, Lmkb;->a:Lmjg;

    iget-object v2, p0, Lcyr;->e:Lcyh;

    .line 71
    iget-object v2, v2, Lcyh;->p:Ldoa;

    .line 72
    invoke-virtual {v2}, Ldoa;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmjg;->b:Ljava/lang/String;

    .line 73
    const-string v1, "conversation"

    iget-object v2, p0, Lcyr;->e:Lcyh;

    .line 75
    iget-object v2, v2, Lcyh;->p:Ldoa;

    .line 76
    invoke-virtual {v2}, Ldoa;->b()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    iget-object v1, p0, Lcyr;->e:Lcyh;

    .line 79
    iget-object v1, v1, Lcyh;->p:Ldoa;

    .line 80
    invoke-virtual {v1}, Ldoa;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmkb;->e:Ljava/lang/Integer;

    .line 135
    :cond_4
    :goto_2
    iget-object v1, p0, Lcyr;->e:Lcyh;

    .line 136
    iget-object v1, v1, Lcyh;->e:Likb;

    .line 137
    const-string v2, "hangouts/resolve"

    const-class v3, Lmkc;

    new-instance v4, Lcys;

    invoke-direct {v4, p0}, Lcys;-><init>(Lcyr;)V

    invoke-interface {v1, v2, v0, v3, v4}, Likb;->a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;)V

    goto/16 :goto_0

    .line 81
    :cond_5
    iget-object v1, p0, Lcyr;->e:Lcyh;

    .line 82
    iget-object v1, v1, Lcyh;->p:Ldoa;

    .line 83
    invoke-virtual {v1}, Ldoa;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcyr;->e:Lcyh;

    .line 85
    iget-object v1, v1, Lcyh;->p:Ldoa;

    .line 86
    invoke-virtual {v1}, Ldoa;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcyr;->e:Lcyh;

    .line 88
    iget-object v1, v1, Lcyh;->p:Ldoa;

    .line 89
    invoke-virtual {v1}, Ldoa;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 90
    :cond_6
    new-instance v1, Lmkd;

    invoke-direct {v1}, Lmkd;-><init>()V

    iput-object v1, v0, Lmkb;->c:Lmkd;

    .line 91
    iget-object v1, v0, Lmkb;->c:Lmkd;

    iget-object v2, p0, Lcyr;->e:Lcyh;

    .line 92
    iget-object v2, v2, Lcyh;->p:Ldoa;

    .line 93
    invoke-virtual {v2}, Ldoa;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmkd;->b:Ljava/lang/String;

    .line 94
    iget-object v1, v0, Lmkb;->c:Lmkd;

    iget-object v2, p0, Lcyr;->e:Lcyh;

    .line 95
    iget-object v2, v2, Lcyh;->p:Ldoa;

    .line 96
    invoke-virtual {v2}, Ldoa;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmkd;->a:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcyr;->e:Lcyh;

    .line 98
    iget-object v1, v1, Lcyh;->p:Ldoa;

    .line 99
    invoke-virtual {v1}, Ldoa;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcyr;->e:Lcyh;

    .line 101
    iget-object v1, v1, Lcyh;->p:Ldoa;

    .line 102
    invoke-virtual {v1}, Ldoa;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 103
    iget-object v1, v0, Lmkb;->c:Lmkd;

    iget-object v2, p0, Lcyr;->e:Lcyh;

    .line 104
    iget-object v2, v2, Lcyh;->p:Ldoa;

    .line 105
    invoke-virtual {v2}, Ldoa;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmkd;->c:Ljava/lang/String;

    .line 106
    iget-object v1, v0, Lmkb;->c:Lmkd;

    iget-object v2, p0, Lcyr;->e:Lcyh;

    .line 107
    iget-object v2, v2, Lcyh;->p:Ldoa;

    .line 108
    invoke-virtual {v2}, Ldoa;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmkd;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 109
    :cond_7
    iget-object v1, p0, Lcyr;->e:Lcyh;

    .line 110
    iget-object v1, v1, Lcyh;->p:Ldoa;

    .line 111
    invoke-virtual {v1}, Ldoa;->k()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 112
    iget-object v1, p0, Lcyr;->e:Lcyh;

    .line 113
    iget-object v1, v1, Lcyh;->p:Ldoa;

    .line 114
    invoke-virtual {v1}, Ldoa;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmkb;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 115
    :cond_8
    const-string v0, "Babel_explane"

    const-string v1, "resolve: No hangoutId or resolvable information given"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v2, p0, Lcyr;->e:Lcyh;

    new-instance v1, Lczd;

    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 117
    iget-object v0, v0, Lcyh;->b:Landroid/content/Context;

    .line 118
    sget v3, Lqew;->iQ:I

    invoke-direct {v1, v0, v3}, Lczd;-><init>(Landroid/content/Context;I)V

    .line 120
    iget-object v0, v2, Lcyh;->x:Lcyy;

    if-nez v0, :cond_0

    .line 121
    iput-object v1, v2, Lcyh;->x:Lcyy;

    .line 123
    iget-object v0, v2, Lcyh;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyq;

    .line 124
    iget-object v4, v2, Lcyh;->x:Lcyy;

    invoke-virtual {v0, v4}, Lcyq;->a(Lcyy;)V

    goto :goto_3

    .line 126
    :cond_9
    iget v0, v1, Lcyy;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    .line 133
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 127
    :pswitch_3
    iget-object v0, v2, Lcyh;->d:Liuq;

    invoke-interface {v0, v8}, Liuq;->a(I)V

    goto/16 :goto_0

    .line 129
    :pswitch_4
    iget-object v2, v2, Lcyh;->d:Liuq;

    move-object v0, v1

    check-cast v0, Lcyz;

    iget v0, v0, Lcyz;->b:I

    invoke-interface {v2, v0}, Liuq;->a(I)V

    goto/16 :goto_0

    .line 131
    :pswitch_5
    iget-object v0, v2, Lcyh;->d:Liuq;

    invoke-interface {v0, v7}, Liuq;->a(I)V

    goto/16 :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 126
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 212
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 213
    iget-object v0, v0, Lcyh;->b:Landroid/content/Context;

    .line 214
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 216
    iput-boolean v5, v0, Lcyh;->M:Z

    .line 218
    iget-object v0, p0, Lcyr;->e:Lcyh;

    .line 219
    iput-boolean v5, v0, Lcyh;->L:Z

    .line 221
    iget-object v2, p0, Lcyr;->e:Lcyh;

    new-instance v1, Lcyz;

    const/16 v0, 0x2af9

    invoke-direct {v1, v0}, Lcyz;-><init>(I)V

    .line 223
    iget-object v0, v2, Lcyh;->x:Lcyy;

    if-nez v0, :cond_1

    .line 224
    iput-object v1, v2, Lcyh;->x:Lcyy;

    .line 226
    iget-object v0, v2, Lcyh;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyq;

    .line 227
    iget-object v4, v2, Lcyh;->x:Lcyy;

    invoke-virtual {v0, v4}, Lcyq;->a(Lcyy;)V

    goto :goto_0

    .line 229
    :cond_0
    iget v0, v1, Lcyy;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 236
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_1
    :goto_1
    return-void

    .line 230
    :pswitch_0
    iget-object v0, v2, Lcyh;->d:Liuq;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Liuq;->a(I)V

    goto :goto_1

    .line 232
    :pswitch_1
    iget-object v2, v2, Lcyh;->d:Liuq;

    move-object v0, v1

    check-cast v0, Lcyz;

    iget v0, v0, Lcyz;->b:I

    invoke-interface {v2, v0}, Liuq;->a(I)V

    goto :goto_1

    .line 234
    :pswitch_2
    iget-object v0, v2, Lcyh;->d:Liuq;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Liuq;->a(I)V

    goto :goto_1

    .line 238
    :cond_2
    iget-object v0, p0, Lcyr;->d:Ljava/lang/String;

    invoke-static {v0}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v0, Lmjv;

    invoke-direct {v0}, Lmjv;-><init>()V

    .line 240
    iget-object v1, p0, Lcyr;->d:Ljava/lang/String;

    iput-object v1, v0, Lmjv;->a:Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lcyr;->e:Lcyh;

    .line 242
    iget-object v1, v1, Lcyh;->e:Likb;

    .line 243
    const-string v2, "hangout_participants/search"

    const-class v3, Lmjw;

    new-instance v4, Lcyt;

    invoke-direct {v4, p0}, Lcyt;-><init>(Lcyr;)V

    invoke-interface {v1, v2, v0, v3, v4}, Likb;->a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;)V

    goto :goto_1

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
