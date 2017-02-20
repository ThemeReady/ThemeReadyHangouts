.class public final Lfiw;
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
            "Lbwu;",
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

.field public n:Lehp;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfud;",
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
            "Lftz;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Lgbm;

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

    iput-wide v0, p0, Lfiw;->a:J

    .line 186
    iput-object v2, p0, Lfiw;->b:Ljava/lang/String;

    .line 187
    iput v6, p0, Lfiw;->c:I

    .line 188
    iput v3, p0, Lfiw;->d:I

    .line 189
    iput-wide v4, p0, Lfiw;->e:J

    .line 190
    iput-object v2, p0, Lfiw;->f:[B

    .line 191
    iput-boolean v3, p0, Lfiw;->g:Z

    .line 192
    iput-wide v4, p0, Lfiw;->h:J

    .line 193
    iput-wide v4, p0, Lfiw;->i:J

    .line 194
    iput-wide v4, p0, Lfiw;->j:J

    .line 195
    iput-wide v4, p0, Lfiw;->k:J

    .line 196
    iput-object v2, p0, Lfiw;->l:Ljava/lang/String;

    .line 197
    iput-object v2, p0, Lfiw;->m:Ljava/lang/String;

    .line 198
    iput-object v2, p0, Lfiw;->n:Lehp;

    .line 199
    iput-wide v4, p0, Lfiw;->o:J

    .line 200
    iput-object v2, p0, Lfiw;->p:Ljava/lang/String;

    .line 201
    iput-object v2, p0, Lfiw;->q:Ljava/util/List;

    .line 202
    iput-object v2, p0, Lfiw;->r:Ljava/lang/String;

    .line 203
    iput-object v2, p0, Lfiw;->s:Ljava/util/List;

    .line 204
    iput-boolean v3, p0, Lfiw;->t:Z

    .line 205
    sget-object v0, Lgbm;->a:Lgbm;

    iput-object v0, p0, Lfiw;->u:Lgbm;

    .line 206
    iput v3, p0, Lfiw;->v:I

    .line 208
    iput-object v2, p0, Lfiw;->x:Ljava/lang/String;

    .line 209
    iput-object v2, p0, Lfiw;->y:Ljava/lang/String;

    .line 210
    iput-wide v4, p0, Lfiw;->z:J

    .line 211
    iput v3, p0, Lfiw;->A:I

    .line 212
    iput-wide v4, p0, Lfiw;->B:J

    .line 213
    iput-object v2, p0, Lfiw;->C:Ljava/lang/String;

    .line 214
    const/4 v0, 0x6

    iput v0, p0, Lfiw;->D:I

    .line 215
    iput-object v2, p0, Lfiw;->E:Ljava/lang/String;

    .line 216
    iput-object v2, p0, Lfiw;->F:Ljava/lang/String;

    .line 217
    iput-boolean v3, p0, Lfiw;->G:Z

    .line 218
    iput v6, p0, Lfiw;->H:I

    .line 219
    iput-object v2, p0, Lfiw;->I:Ljava/lang/String;

    .line 220
    iput v3, p0, Lfiw;->J:I

    .line 221
    iput-object v2, p0, Lfiw;->K:Ljava/util/List;

    .line 222
    iput v3, p0, Lfiw;->L:I

    .line 223
    const/4 v0, 0x2

    iput v0, p0, Lfiw;->M:I

    .line 224
    iput v3, p0, Lfiw;->N:I

    .line 225
    iput-boolean v3, p0, Lfiw;->O:Z

    return-void
.end method


# virtual methods
.method public a(I)Lfiw;
    .locals 0

    .prologue
    .line 351
    iput p1, p0, Lfiw;->v:I

    .line 352
    return-object p0
.end method

.method public a(J)Lfiw;
    .locals 1

    .prologue
    .line 261
    iput-wide p1, p0, Lfiw;->h:J

    .line 262
    return-object p0
.end method

.method public a(Lehp;)Lfiw;
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lfiw;->n:Lehp;

    .line 298
    return-object p0
.end method

.method public a(Lftx;)Lfiw;
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p1}, Lftx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfiw;->m:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Lftx;->b()Lehp;

    move-result-object v0

    iput-object v0, p0, Lfiw;->n:Lehp;

    .line 231
    invoke-virtual {p1}, Lftx;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lfiw;->o:J

    .line 232
    invoke-virtual {p1}, Lftx;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lfiw;->a:J

    .line 233
    invoke-virtual {p1}, Lftx;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfiw;->p:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Lftx;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfiw;->b:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Lftx;->k()I

    move-result v0

    iput v0, p0, Lfiw;->c:I

    .line 236
    invoke-virtual {p1}, Lftx;->l()I

    move-result v0

    iput v0, p0, Lfiw;->d:I

    .line 237
    invoke-virtual {p1}, Lftx;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lfiw;->e:J

    .line 238
    sget-object v0, Lgbm;->e:Lgbm;

    iput-object v0, p0, Lfiw;->u:Lgbm;

    .line 239
    invoke-virtual {p1}, Lftx;->o()[B

    move-result-object v0

    iput-object v0, p0, Lfiw;->f:[B

    .line 240
    invoke-virtual {p1}, Lftx;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfiw;->q:Ljava/util/List;

    .line 241
    invoke-virtual {p1}, Lftx;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfiw;->s:Ljava/util/List;

    .line 242
    invoke-virtual {p1}, Lftx;->p()Z

    move-result v0

    iput-boolean v0, p0, Lfiw;->t:Z

    .line 243
    invoke-virtual {p1}, Lftx;->r()I

    move-result v0

    iput v0, p0, Lfiw;->w:I

    .line 244
    invoke-virtual {p1}, Lftx;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfiw;->x:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Lftx;->q()Z

    move-result v0

    iput-boolean v0, p0, Lfiw;->G:Z

    .line 246
    invoke-virtual {p1}, Lftx;->g()I

    move-result v0

    iput v0, p0, Lfiw;->L:I

    .line 247
    invoke-virtual {p1}, Lftx;->t()I

    move-result v0

    iput v0, p0, Lfiw;->M:I

    .line 248
    invoke-virtual {p1}, Lftx;->h()I

    move-result v0

    iput v0, p0, Lfiw;->N:I

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfiw;->O:Z

    .line 250
    return-object p0
.end method

.method public a(Lgbm;)Lfiw;
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lfiw;->u:Lgbm;

    .line 346
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfiw;
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lfiw;->m:Ljava/lang/String;

    .line 286
    return-object p0
.end method

.method public a(Ljava/util/List;)Lfiw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfud;",
            ">;)",
            "Lfiw;"
        }
    .end annotation

    .prologue
    .line 321
    iput-object p1, p0, Lfiw;->q:Ljava/util/List;

    .line 322
    return-object p0
.end method

.method public a(Z)Lfiw;
    .locals 0

    .prologue
    .line 255
    iput-boolean p1, p0, Lfiw;->g:Z

    .line 256
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lfpu;
    .locals 2

    .prologue
    .line 459
    new-instance v0, Lfpu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lfpu;-><init>(Landroid/content/Context;Lfiw;B)V

    return-object v0
.end method

.method public b(I)Lfiw;
    .locals 0

    .prologue
    .line 357
    iput p1, p0, Lfiw;->w:I

    .line 358
    return-object p0
.end method

.method public b(J)Lfiw;
    .locals 1

    .prologue
    .line 267
    iput-wide p1, p0, Lfiw;->i:J

    .line 268
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfiw;
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lfiw;->l:Ljava/lang/String;

    .line 292
    return-object p0
.end method

.method public b(Ljava/util/List;)Lfiw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lftz;",
            ">;)",
            "Lfiw;"
        }
    .end annotation

    .prologue
    .line 333
    iput-object p1, p0, Lfiw;->s:Ljava/util/List;

    .line 334
    return-object p0
.end method

.method public b(Z)Lfiw;
    .locals 0

    .prologue
    .line 339
    iput-boolean p1, p0, Lfiw;->t:Z

    .line 340
    return-object p0
.end method

.method public c(I)Lfiw;
    .locals 0

    .prologue
    .line 381
    iput p1, p0, Lfiw;->A:I

    .line 382
    return-object p0
.end method

.method public c(J)Lfiw;
    .locals 1

    .prologue
    .line 273
    iput-wide p1, p0, Lfiw;->j:J

    .line 274
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfiw;
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lfiw;->p:Ljava/lang/String;

    .line 310
    return-object p0
.end method

.method public c(Ljava/util/List;)Lfiw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbwu;",
            ">;)",
            "Lfiw;"
        }
    .end annotation

    .prologue
    .line 449
    iput-object p1, p0, Lfiw;->K:Ljava/util/List;

    .line 450
    return-object p0
.end method

.method public c(Z)Lfiw;
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfiw;->G:Z

    .line 418
    return-object p0
.end method

.method public d(I)Lfiw;
    .locals 0

    .prologue
    .line 399
    iput p1, p0, Lfiw;->D:I

    .line 400
    return-object p0
.end method

.method public d(J)Lfiw;
    .locals 1

    .prologue
    .line 279
    iput-wide p1, p0, Lfiw;->k:J

    .line 280
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lfiw;
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lfiw;->r:Ljava/lang/String;

    .line 328
    return-object p0
.end method

.method public e(I)Lfiw;
    .locals 0

    .prologue
    .line 423
    iput p1, p0, Lfiw;->H:I

    .line 424
    return-object p0
.end method

.method public e(J)Lfiw;
    .locals 1

    .prologue
    .line 303
    iput-wide p1, p0, Lfiw;->o:J

    .line 304
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lfiw;
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lfiw;->x:Ljava/lang/String;

    .line 364
    return-object p0
.end method

.method public f(I)Lfiw;
    .locals 0

    .prologue
    .line 428
    iput p1, p0, Lfiw;->c:I

    .line 429
    return-object p0
.end method

.method public f(J)Lfiw;
    .locals 1

    .prologue
    .line 375
    iput-wide p1, p0, Lfiw;->z:J

    .line 376
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lfiw;
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lfiw;->y:Ljava/lang/String;

    .line 370
    return-object p0
.end method

.method public g(I)Lfiw;
    .locals 0

    .prologue
    .line 443
    iput p1, p0, Lfiw;->J:I

    .line 444
    return-object p0
.end method

.method public g(J)Lfiw;
    .locals 1

    .prologue
    .line 387
    iput-wide p1, p0, Lfiw;->B:J

    .line 388
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lfiw;
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lfiw;->C:Ljava/lang/String;

    .line 394
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lfiw;
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lfiw;->E:Ljava/lang/String;

    .line 406
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lfiw;
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lfiw;->F:Ljava/lang/String;

    .line 412
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lfiw;
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lfiw;->I:Ljava/lang/String;

    .line 438
    return-object p0
.end method
