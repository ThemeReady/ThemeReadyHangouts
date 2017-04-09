.class public final Lfiz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:I

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbwn;",
            ">;"
        }
    .end annotation
.end field

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:[B

.field public g:Z

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lehv;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lftz;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lftv;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Lgbj;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfiz;->a:J

    .line 186
    iput-object v2, p0, Lfiz;->b:Ljava/lang/String;

    .line 187
    iput v6, p0, Lfiz;->c:I

    .line 188
    iput v3, p0, Lfiz;->d:I

    .line 189
    iput-wide v4, p0, Lfiz;->e:J

    .line 190
    iput-object v2, p0, Lfiz;->f:[B

    .line 191
    iput-boolean v3, p0, Lfiz;->g:Z

    .line 192
    iput-wide v4, p0, Lfiz;->h:J

    .line 193
    iput-wide v4, p0, Lfiz;->i:J

    .line 194
    iput-wide v4, p0, Lfiz;->j:J

    .line 195
    iput-wide v4, p0, Lfiz;->k:J

    .line 196
    iput-object v2, p0, Lfiz;->l:Ljava/lang/String;

    .line 197
    iput-object v2, p0, Lfiz;->m:Ljava/lang/String;

    .line 198
    iput-object v2, p0, Lfiz;->n:Lehv;

    .line 199
    iput-wide v4, p0, Lfiz;->o:J

    .line 200
    iput-object v2, p0, Lfiz;->p:Ljava/lang/String;

    .line 201
    iput-object v2, p0, Lfiz;->q:Ljava/util/List;

    .line 202
    iput-object v2, p0, Lfiz;->r:Ljava/lang/String;

    .line 203
    iput-object v2, p0, Lfiz;->s:Ljava/util/List;

    .line 204
    iput-boolean v3, p0, Lfiz;->t:Z

    .line 205
    sget-object v0, Lgbj;->a:Lgbj;

    iput-object v0, p0, Lfiz;->u:Lgbj;

    .line 206
    iput v3, p0, Lfiz;->v:I

    .line 208
    iput-object v2, p0, Lfiz;->x:Ljava/lang/String;

    .line 209
    iput-object v2, p0, Lfiz;->y:Ljava/lang/String;

    .line 210
    iput-wide v4, p0, Lfiz;->z:J

    .line 211
    iput v3, p0, Lfiz;->A:I

    .line 212
    iput-wide v4, p0, Lfiz;->B:J

    .line 213
    iput-object v2, p0, Lfiz;->C:Ljava/lang/String;

    .line 214
    const/4 v0, 0x6

    iput v0, p0, Lfiz;->D:I

    .line 215
    iput-object v2, p0, Lfiz;->E:Ljava/lang/String;

    .line 216
    iput-object v2, p0, Lfiz;->F:Ljava/lang/String;

    .line 217
    iput-boolean v3, p0, Lfiz;->G:Z

    .line 218
    iput v6, p0, Lfiz;->H:I

    .line 219
    iput-object v2, p0, Lfiz;->I:Ljava/lang/String;

    .line 220
    iput v3, p0, Lfiz;->J:I

    .line 221
    iput-object v2, p0, Lfiz;->K:Ljava/util/List;

    .line 222
    iput v3, p0, Lfiz;->L:I

    .line 223
    const/4 v0, 0x2

    iput v0, p0, Lfiz;->M:I

    .line 224
    iput v3, p0, Lfiz;->N:I

    .line 225
    iput-boolean v3, p0, Lfiz;->O:Z

    return-void
.end method


# virtual methods
.method public a(I)Lfiz;
    .locals 0

    .prologue
    .line 351
    iput p1, p0, Lfiz;->v:I

    .line 352
    return-object p0
.end method

.method public a(J)Lfiz;
    .locals 1

    .prologue
    .line 261
    iput-wide p1, p0, Lfiz;->h:J

    .line 262
    return-object p0
.end method

.method public a(Lehv;)Lfiz;
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lfiz;->n:Lehv;

    .line 298
    return-object p0
.end method

.method public a(Lftt;)Lfiz;
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p1}, Lftt;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfiz;->m:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Lftt;->b()Lehv;

    move-result-object v0

    iput-object v0, p0, Lfiz;->n:Lehv;

    .line 231
    invoke-virtual {p1}, Lftt;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lfiz;->o:J

    .line 232
    invoke-virtual {p1}, Lftt;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lfiz;->a:J

    .line 233
    invoke-virtual {p1}, Lftt;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfiz;->p:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Lftt;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfiz;->b:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Lftt;->k()I

    move-result v0

    iput v0, p0, Lfiz;->c:I

    .line 236
    invoke-virtual {p1}, Lftt;->l()I

    move-result v0

    iput v0, p0, Lfiz;->d:I

    .line 237
    invoke-virtual {p1}, Lftt;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lfiz;->e:J

    .line 238
    sget-object v0, Lgbj;->e:Lgbj;

    iput-object v0, p0, Lfiz;->u:Lgbj;

    .line 239
    invoke-virtual {p1}, Lftt;->o()[B

    move-result-object v0

    iput-object v0, p0, Lfiz;->f:[B

    .line 240
    invoke-virtual {p1}, Lftt;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfiz;->q:Ljava/util/List;

    .line 241
    invoke-virtual {p1}, Lftt;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfiz;->s:Ljava/util/List;

    .line 242
    invoke-virtual {p1}, Lftt;->p()Z

    move-result v0

    iput-boolean v0, p0, Lfiz;->t:Z

    .line 243
    invoke-virtual {p1}, Lftt;->r()I

    move-result v0

    iput v0, p0, Lfiz;->w:I

    .line 244
    invoke-virtual {p1}, Lftt;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfiz;->x:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Lftt;->q()Z

    move-result v0

    iput-boolean v0, p0, Lfiz;->G:Z

    .line 246
    invoke-virtual {p1}, Lftt;->g()I

    move-result v0

    iput v0, p0, Lfiz;->L:I

    .line 247
    invoke-virtual {p1}, Lftt;->t()I

    move-result v0

    iput v0, p0, Lfiz;->M:I

    .line 248
    invoke-virtual {p1}, Lftt;->h()I

    move-result v0

    iput v0, p0, Lfiz;->N:I

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfiz;->O:Z

    .line 250
    return-object p0
.end method

.method public a(Lgbj;)Lfiz;
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lfiz;->u:Lgbj;

    .line 346
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfiz;
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lfiz;->m:Ljava/lang/String;

    .line 286
    return-object p0
.end method

.method public a(Ljava/util/List;)Lfiz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lftz;",
            ">;)",
            "Lfiz;"
        }
    .end annotation

    .prologue
    .line 321
    iput-object p1, p0, Lfiz;->q:Ljava/util/List;

    .line 322
    return-object p0
.end method

.method public a(Z)Lfiz;
    .locals 0

    .prologue
    .line 255
    iput-boolean p1, p0, Lfiz;->g:Z

    .line 256
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lfpq;
    .locals 2

    .prologue
    .line 459
    new-instance v0, Lfpq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lfpq;-><init>(Landroid/content/Context;Lfiz;B)V

    return-object v0
.end method

.method public b(I)Lfiz;
    .locals 0

    .prologue
    .line 357
    iput p1, p0, Lfiz;->w:I

    .line 358
    return-object p0
.end method

.method public b(J)Lfiz;
    .locals 1

    .prologue
    .line 267
    iput-wide p1, p0, Lfiz;->i:J

    .line 268
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfiz;
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lfiz;->l:Ljava/lang/String;

    .line 292
    return-object p0
.end method

.method public b(Ljava/util/List;)Lfiz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lftv;",
            ">;)",
            "Lfiz;"
        }
    .end annotation

    .prologue
    .line 333
    iput-object p1, p0, Lfiz;->s:Ljava/util/List;

    .line 334
    return-object p0
.end method

.method public b(Z)Lfiz;
    .locals 0

    .prologue
    .line 339
    iput-boolean p1, p0, Lfiz;->t:Z

    .line 340
    return-object p0
.end method

.method public c(I)Lfiz;
    .locals 0

    .prologue
    .line 381
    iput p1, p0, Lfiz;->A:I

    .line 382
    return-object p0
.end method

.method public c(J)Lfiz;
    .locals 1

    .prologue
    .line 273
    iput-wide p1, p0, Lfiz;->j:J

    .line 274
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfiz;
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lfiz;->p:Ljava/lang/String;

    .line 310
    return-object p0
.end method

.method public c(Ljava/util/List;)Lfiz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbwn;",
            ">;)",
            "Lfiz;"
        }
    .end annotation

    .prologue
    .line 449
    iput-object p1, p0, Lfiz;->K:Ljava/util/List;

    .line 450
    return-object p0
.end method

.method public c(Z)Lfiz;
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfiz;->G:Z

    .line 418
    return-object p0
.end method

.method public d(I)Lfiz;
    .locals 0

    .prologue
    .line 399
    iput p1, p0, Lfiz;->D:I

    .line 400
    return-object p0
.end method

.method public d(J)Lfiz;
    .locals 1

    .prologue
    .line 279
    iput-wide p1, p0, Lfiz;->k:J

    .line 280
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lfiz;
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lfiz;->r:Ljava/lang/String;

    .line 328
    return-object p0
.end method

.method public e(I)Lfiz;
    .locals 0

    .prologue
    .line 423
    iput p1, p0, Lfiz;->H:I

    .line 424
    return-object p0
.end method

.method public e(J)Lfiz;
    .locals 1

    .prologue
    .line 303
    iput-wide p1, p0, Lfiz;->o:J

    .line 304
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lfiz;
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lfiz;->x:Ljava/lang/String;

    .line 364
    return-object p0
.end method

.method public f(I)Lfiz;
    .locals 0

    .prologue
    .line 428
    iput p1, p0, Lfiz;->c:I

    .line 429
    return-object p0
.end method

.method public f(J)Lfiz;
    .locals 1

    .prologue
    .line 375
    iput-wide p1, p0, Lfiz;->z:J

    .line 376
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lfiz;
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lfiz;->y:Ljava/lang/String;

    .line 370
    return-object p0
.end method

.method public g(I)Lfiz;
    .locals 0

    .prologue
    .line 443
    iput p1, p0, Lfiz;->J:I

    .line 444
    return-object p0
.end method

.method public g(J)Lfiz;
    .locals 1

    .prologue
    .line 387
    iput-wide p1, p0, Lfiz;->B:J

    .line 388
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lfiz;
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lfiz;->C:Ljava/lang/String;

    .line 394
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lfiz;
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lfiz;->E:Ljava/lang/String;

    .line 406
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lfiz;
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lfiz;->F:Ljava/lang/String;

    .line 412
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lfiz;
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lfiz;->I:Ljava/lang/String;

    .line 438
    return-object p0
.end method
