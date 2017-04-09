.class public final Lloy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljek;
.implements Ljex;
.implements Lkdt;
.implements Lkfa;
.implements Lkfd;
.implements Lkfg;
.implements Lkfj;
.implements Lkfk;
.implements Lkfl;
.implements Lkfm;
.implements Lkfn;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/app/Activity;

.field public final c:Ljep;

.field public final d:Llow;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljep;Lker;Llow;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lloy;->a:Ljava/util/List;

    .line 71
    iput-object v1, p0, Lloy;->e:Ljava/lang/Object;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lloy;->f:I

    .line 75
    iput-boolean v2, p0, Lloy;->g:Z

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lloy;->h:Z

    .line 78
    iput-boolean v2, p0, Lloy;->i:Z

    .line 94
    iput-object v1, p0, Lloy;->j:Ljava/lang/Runnable;

    .line 95
    iput-object v1, p0, Lloy;->k:Ljava/lang/Throwable;

    .line 103
    iput-object p1, p0, Lloy;->b:Landroid/app/Activity;

    .line 104
    iput-object p2, p0, Lloy;->c:Ljep;

    .line 105
    iput-object p4, p0, Lloy;->d:Llow;

    .line 106
    invoke-virtual {p3, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 107
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 152
    invoke-static {}, Lsb;->ap()V

    .line 155
    invoke-direct {p0, v2}, Lloy;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const-string v0, "@AccountRequires"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Switch To Invalid Account: -1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_0
    iget-boolean v0, p0, Lloy;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lloy;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 163
    iput v2, p0, Lloy;->f:I

    .line 164
    invoke-direct {p0, v2}, Lloy;->b(I)V

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 165
    :cond_2
    iget v0, p0, Lloy;->f:I

    if-eq v2, v0, :cond_1

    .line 166
    invoke-direct {p0, v2}, Lloy;->b(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 418
    iget-boolean v0, p0, Lloy;->g:Z

    if-eqz v0, :cond_0

    .line 419
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 425
    :goto_0
    return-void

    .line 423
    :cond_0
    invoke-static {p1}, Llul;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lloy;->j:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method static synthetic a(Lloy;ZLjel;Ljel;II)V
    .locals 0

    .prologue
    .line 51
    invoke-direct/range {p0 .. p5}, Lloy;->a(ZLjel;Ljel;II)V

    return-void
.end method

.method private a(ZLjel;Ljel;II)V
    .locals 7

    .prologue
    .line 329
    iget v0, p0, Lloy;->f:I

    if-eq v0, p5, :cond_5

    .line 330
    iput p5, p0, Lloy;->f:I

    .line 1358
    iget-object v0, p0, Lloy;->b:Landroid/app/Activity;

    instance-of v0, v0, Lbm;

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lloy;->b:Landroid/app/Activity;

    check-cast v0, Lbm;

    invoke-virtual {v0}, Lbm;->C_()Lbt;

    move-result-object v0

    .line 1361
    invoke-virtual {v0}, Lbt;->b()Z

    .line 1364
    :cond_0
    iget-object v0, p0, Lloy;->b:Landroid/app/Activity;

    check-cast v0, Llrg;

    invoke-interface {v0}, Llrg;->h()V

    .line 1366
    invoke-direct {p0}, Lloy;->e()Ljava/util/List;

    move-result-object v1

    .line 1367
    if-eqz v1, :cond_3

    .line 1368
    iget-object v0, p0, Lloy;->b:Landroid/app/Activity;

    check-cast v0, Lbm;

    invoke-virtual {v0}, Lbm;->C_()Lbt;

    move-result-object v0

    .line 1369
    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v2

    .line 1370
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    .line 1371
    if-eqz v0, :cond_1

    instance-of v3, v0, Llrb;

    if-eqz v3, :cond_1

    .line 1372
    invoke-virtual {v2, v0}, Lcq;->a(Lbe;)Lcq;

    goto :goto_0

    .line 1375
    :cond_2
    invoke-virtual {v2}, Lcq;->c()V

    .line 1377
    :cond_3
    const-string v0, "@AccountRequires"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 333
    const/16 v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Account Transition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    :cond_4
    iget-boolean v0, p0, Lloy;->i:Z

    if-eqz v0, :cond_5

    .line 340
    invoke-virtual {p0}, Lloy;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 341
    iget-object v0, p0, Lloy;->d:Llow;

    sget-object v1, Llqs;->a:Llqs;

    invoke-virtual {v0, v1}, Llow;->b(Llqs;)V

    .line 351
    :cond_5
    :goto_1
    iget-object v0, p0, Lloy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljem;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 352
    invoke-interface/range {v0 .. v5}, Ljem;->a(ZLjel;Ljel;II)V

    goto :goto_2

    .line 343
    :cond_6
    iget-object v1, p0, Lloy;->d:Llow;

    sget-object v2, Llqs;->a:Llqs;

    iget-object v0, p0, Lloy;->k:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    .line 345
    new-instance v0, Lgzn;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lgzn;-><init>(C)V

    .line 343
    :goto_3
    invoke-virtual {v1, v2, v0}, Llow;->a(Llqs;Ljava/lang/Throwable;)V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lloy;->k:Ljava/lang/Throwable;

    goto :goto_1

    .line 345
    :cond_7
    iget-object v0, p0, Lloy;->k:Ljava/lang/Throwable;

    goto :goto_3

    .line 355
    :cond_8
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lloy;->h:Z

    if-eqz v0, :cond_0

    .line 300
    new-instance v0, Lloz;

    invoke-direct {v0, p0, p1}, Lloz;-><init>(Lloy;I)V

    invoke-direct {p0, v0}, Lloy;->a(Ljava/lang/Runnable;)V

    .line 322
    :goto_0
    return-void

    .line 311
    :cond_0
    new-instance v0, Llpa;

    invoke-direct {v0, p0, p1}, Llpa;-><init>(Lloy;I)V

    invoke-direct {p0, v0}, Lloy;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 405
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lloy;->c:Ljep;

    invoke-interface {v0, p1}, Ljep;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lloy;->a(I)V

    .line 175
    return-void
.end method

.method private e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lloy;->b:Landroid/app/Activity;

    instance-of v0, v0, Lbm;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lloy;->b:Landroid/app/Activity;

    check-cast v0, Lbm;

    invoke-virtual {v0}, Lbm;->C_()Lbt;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lbt;->d()Ljava/util/List;

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Lloy;->f:I

    invoke-direct {p0, v0}, Lloy;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    invoke-direct {p0}, Lloy;->d()V

    .line 396
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lloy;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lloy;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lloy;->j:Ljava/lang/Runnable;

    .line 432
    :cond_0
    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lloy;->g:Z

    .line 235
    invoke-direct {p0}, Lloy;->f()V

    .line 236
    invoke-direct {p0}, Lloy;->g()V

    .line 237
    return-void
.end method

.method public R_()V
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lloy;->g:Z

    if-eqz v0, :cond_0

    .line 262
    invoke-direct {p0}, Lloy;->f()V

    .line 264
    :cond_0
    return-void
.end method

.method public S_()V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lloy;->g:Z

    .line 242
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 268
    invoke-static {}, Lsb;->ap()V

    .line 269
    iget v0, p0, Lloy;->f:I

    return v0
.end method

.method public a(Ljem;)Ljek;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lloy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lloy;->c:Ljep;

    invoke-interface {v0, p0}, Ljep;->a(Ljex;)V

    .line 197
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lloy;->g:Z

    .line 247
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 274
    invoke-static {}, Lsb;->ap()V

    .line 275
    iget v0, p0, Lloy;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b_(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 208
    iget-boolean v0, p0, Lloy;->i:Z

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lloy;->i:Z

    .line 213
    if-nez p1, :cond_2

    .line 214
    invoke-virtual {p0}, Lloy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lloy;->d:Llow;

    sget-object v1, Llqs;->a:Llqs;

    invoke-virtual {v0, v1}, Llow;->b(Llqs;)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lloy;->d:Llow;

    sget-object v1, Llqs;->a:Llqs;

    invoke-virtual {v0, v1}, Llow;->a(Llqs;)V

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {p0}, Lloy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lloy;->d:Llow;

    sget-object v1, Llqs;->a:Llqs;

    invoke-virtual {v0, v1}, Llow;->c(Llqs;)V

    goto :goto_0
.end method

.method public c()Ljer;
    .locals 2

    .prologue
    .line 287
    invoke-static {}, Lsb;->ap()V

    .line 288
    iget-object v0, p0, Lloy;->c:Ljep;

    iget v1, p0, Lloy;->f:I

    invoke-interface {v0, v1}, Ljep;->a(I)Ljer;

    move-result-object v0

    return-object v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lloy;->c:Ljep;

    invoke-interface {v0, p0}, Ljep;->b(Ljex;)V

    .line 257
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lloy;->g:Z

    .line 202
    invoke-direct {p0}, Lloy;->f()V

    .line 203
    invoke-direct {p0}, Lloy;->g()V

    .line 204
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lloy;->g:Z

    .line 252
    return-void
.end method
