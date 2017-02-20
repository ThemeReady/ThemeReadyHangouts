.class public final Lloc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdr;
.implements Ljee;
.implements Lkdc;
.implements Lkej;
.implements Lkem;
.implements Lkep;
.implements Lkes;
.implements Lket;
.implements Lkeu;
.implements Lkev;
.implements Lkew;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljdt;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/app/Activity;

.field public final c:Ljdw;

.field public final d:Lloa;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljdw;Lkea;Lloa;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lloc;->a:Ljava/util/List;

    .line 70
    iput-object v1, p0, Lloc;->e:Ljava/lang/Object;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lloc;->f:I

    .line 73
    iput-boolean v2, p0, Lloc;->g:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lloc;->h:Z

    .line 75
    iput-boolean v2, p0, Lloc;->i:Z

    .line 91
    iput-object v1, p0, Lloc;->j:Ljava/lang/Runnable;

    .line 92
    iput-object v1, p0, Lloc;->k:Ljava/lang/Throwable;

    .line 100
    iput-object p1, p0, Lloc;->b:Landroid/app/Activity;

    .line 101
    iput-object p2, p0, Lloc;->c:Ljdw;

    .line 102
    iput-object p4, p0, Lloc;->d:Lloa;

    .line 103
    invoke-virtual {p3, p0}, Lkea;->a(Lkew;)Lkew;

    .line 104
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 149
    invoke-static {}, Lacn;->an()V

    .line 151
    iget v1, p0, Lloc;->f:I

    .line 154
    invoke-direct {p0, v2}, Lloc;->b(I)Z

    .line 157
    iput v2, p0, Lloc;->f:I

    .line 160
    iget-boolean v0, p0, Lloc;->h:Z

    if-eqz v0, :cond_1

    .line 161
    iget v0, p0, Lloc;->f:I

    .line 1296
    new-instance v1, Llod;

    invoke-direct {v1, p0, v0}, Llod;-><init>(Lloc;I)V

    invoke-direct {p0, v1}, Lloc;->a(Ljava/lang/Runnable;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    if-eq v2, v1, :cond_0

    .line 163
    iget v2, p0, Lloc;->f:I

    .line 1308
    iget-boolean v0, p0, Lloc;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Loyp;->b(Z)V

    .line 1309
    new-instance v0, Lloe;

    invoke-direct {v0, p0, v1, v2}, Lloe;-><init>(Lloc;II)V

    invoke-direct {p0, v0}, Lloc;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1308
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Lloc;->g:Z

    if-eqz v0, :cond_0

    .line 403
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 407
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-static {p1}, Lltc;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lloc;->j:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method static synthetic a(Lloc;ZLjds;Ljds;II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct/range {p0 .. p5}, Lloc;->a(ZLjds;Ljds;II)V

    return-void
.end method

.method private a(ZLjds;Ljds;II)V
    .locals 7

    .prologue
    .line 321
    if-eqz p1, :cond_3

    if-eq p5, p4, :cond_3

    .line 1352
    iget-object v0, p0, Lloc;->b:Landroid/app/Activity;

    check-cast v0, Llqg;

    invoke-interface {v0}, Llqg;->h()V

    .line 1354
    iget-object v0, p0, Lloc;->b:Landroid/app/Activity;

    instance-of v0, v0, Lbo;

    if-eqz v0, :cond_2

    .line 1356
    iget-object v0, p0, Lloc;->b:Landroid/app/Activity;

    check-cast v0, Lbo;

    invoke-virtual {v0}, Lbo;->C_()Lbv;

    move-result-object v1

    .line 1357
    invoke-virtual {v1}, Lbv;->a()Lco;

    move-result-object v2

    .line 1358
    invoke-virtual {v1}, Lbv;->d()Ljava/util/List;

    move-result-object v0

    .line 1359
    if-eqz v0, :cond_2

    .line 1360
    invoke-virtual {v1}, Lbv;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 1361
    if-eqz v0, :cond_0

    instance-of v4, v0, Llqd;

    if-eqz v4, :cond_0

    .line 1362
    invoke-virtual {v2, v0}, Lco;->a(Lbj;)Lco;

    goto :goto_0

    .line 1365
    :cond_1
    invoke-virtual {v2}, Lco;->a()I

    .line 1366
    invoke-virtual {v1}, Lbv;->b()Z

    .line 323
    :cond_2
    const-string v0, "@AccountRequires"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 324
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

    .line 328
    :cond_3
    iget-object v0, p0, Lloc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdt;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 329
    invoke-interface/range {v0 .. v5}, Ljdt;->a(ZLjds;Ljds;II)V

    goto :goto_1

    .line 333
    :cond_4
    iget-boolean v0, p0, Lloc;->i:Z

    if-eqz v0, :cond_5

    .line 338
    invoke-virtual {p0}, Lloc;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 339
    iget-object v0, p0, Lloc;->d:Lloa;

    sget-object v1, Llpw;->a:Llpw;

    invoke-virtual {v0, v1}, Lloa;->b(Llpw;)V

    .line 349
    :cond_5
    :goto_2
    return-void

    .line 341
    :cond_6
    iget-object v1, p0, Lloc;->d:Lloa;

    sget-object v2, Llpw;->a:Llpw;

    iget-object v0, p0, Lloc;->k:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    .line 344
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Accounts not available."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    :goto_3
    invoke-virtual {v1, v2, v0}, Lloa;->a(Llpw;Ljava/lang/Throwable;)V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lloc;->k:Ljava/lang/Throwable;

    goto :goto_2

    .line 345
    :cond_7
    iget-object v0, p0, Lloc;->k:Ljava/lang/Throwable;

    goto :goto_3
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 389
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lloc;->c:Ljdw;

    invoke-interface {v0, p1}, Ljdw;->e(I)Z

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
    .line 171
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lloc;->a(I)V

    .line 172
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lloc;->f:I

    invoke-direct {p0, v0}, Lloc;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    invoke-direct {p0}, Lloc;->d()V

    .line 380
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lloc;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lloc;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lloc;->j:Ljava/lang/Runnable;

    .line 414
    :cond_0
    return-void
.end method


# virtual methods
.method public P_()V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lloc;->g:Z

    .line 233
    invoke-direct {p0}, Lloc;->e()V

    .line 234
    invoke-direct {p0}, Lloc;->f()V

    .line 235
    return-void
.end method

.method public Q_()V
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lloc;->g:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0}, Lloc;->e()V

    .line 262
    :cond_0
    return-void
.end method

.method public R_()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lloc;->g:Z

    .line 240
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lacn;->an()V

    .line 267
    iget v0, p0, Lloc;->f:I

    return v0
.end method

.method public a(Ljdt;)Ljdr;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lloc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lloc;->c:Ljdw;

    invoke-interface {v0, p0}, Ljdw;->a(Ljee;)V

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lloc;->g:Z

    .line 195
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lloc;->g:Z

    .line 245
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 272
    invoke-static {}, Lacn;->an()V

    .line 273
    iget v0, p0, Lloc;->f:I

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
    .line 206
    iget-boolean v0, p0, Lloc;->i:Z

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lloc;->i:Z

    .line 211
    if-nez p1, :cond_2

    .line 212
    invoke-virtual {p0}, Lloc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lloc;->d:Lloa;

    sget-object v1, Llpw;->a:Llpw;

    invoke-virtual {v0, v1}, Lloa;->b(Llpw;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lloc;->d:Lloa;

    sget-object v1, Llpw;->a:Llpw;

    invoke-virtual {v0, v1}, Lloa;->a(Llpw;)V

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {p0}, Lloc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lloc;->d:Lloa;

    sget-object v1, Llpw;->a:Llpw;

    invoke-virtual {v0, v1}, Lloa;->c(Llpw;)V

    goto :goto_0
.end method

.method public c()Ljdy;
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Lacn;->an()V

    .line 286
    iget-object v0, p0, Lloc;->c:Ljdw;

    iget v1, p0, Lloc;->f:I

    invoke-interface {v0, v1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    return-object v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lloc;->c:Ljdw;

    invoke-interface {v0, p0}, Ljdw;->b(Ljee;)V

    .line 255
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lloc;->g:Z

    .line 200
    invoke-direct {p0}, Lloc;->e()V

    .line 201
    invoke-direct {p0}, Lloc;->f()V

    .line 202
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lloc;->g:Z

    .line 250
    return-void
.end method
