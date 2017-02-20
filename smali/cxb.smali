.class public final Lcxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lisv;

.field public f:F

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Litj;

.field public final m:Landroid/content/Context;

.field public final n:Liua;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcxh;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/lang/Runnable;

.field public final s:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Liua;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcxb;->f:F

    .line 52
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcxb;->o:Landroid/os/Handler;

    .line 53
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcxb;->p:Ljava/util/List;

    .line 345
    new-instance v1, Lcxc;

    invoke-direct {v1, p0}, Lcxc;-><init>(Lcxb;)V

    iput-object v1, p0, Lcxb;->q:Ljava/lang/Runnable;

    .line 373
    new-instance v1, Lcxd;

    invoke-direct {v1, p0}, Lcxd;-><init>(Lcxb;)V

    iput-object v1, p0, Lcxb;->r:Ljava/lang/Runnable;

    .line 398
    new-instance v1, Lcxe;

    invoke-direct {v1, p0}, Lcxe;-><init>(Lcxb;)V

    iput-object v1, p0, Lcxb;->s:Ljava/lang/Runnable;

    .line 57
    iput-object p1, p0, Lcxb;->m:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcxb;->n:Liua;

    .line 59
    if-ne p3, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcxb;->a:Z

    .line 60
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Litm;)V
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0}, Lcxb;->t()Litj;

    move-result-object v0

    invoke-virtual {v0, p1}, Litj;->a(Litm;)V

    .line 252
    invoke-virtual {p1}, Litm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 266
    :goto_0
    return-void

    .line 254
    :pswitch_0
    iget-object v0, p0, Lcxb;->m:Landroid/content/Context;

    const/16 v1, 0x80e

    invoke-static {v0, v1}, Lacn;->h(Landroid/content/Context;I)V

    goto :goto_0

    .line 257
    :pswitch_1
    iget-object v0, p0, Lcxb;->m:Landroid/content/Context;

    const/16 v1, 0x80f

    invoke-static {v0, v1}, Lacn;->h(Landroid/content/Context;I)V

    goto :goto_0

    .line 260
    :pswitch_2
    iget-object v0, p0, Lcxb;->m:Landroid/content/Context;

    const/16 v1, 0x811

    invoke-static {v0, v1}, Lacn;->h(Landroid/content/Context;I)V

    goto :goto_0

    .line 263
    :pswitch_3
    iget-object v0, p0, Lcxb;->m:Landroid/content/Context;

    const/16 v1, 0x810

    invoke-static {v0, v1}, Lacn;->h(Landroid/content/Context;I)V

    goto :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcxb;->f:F

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcxb;->b()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcxb;->s()Lisv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lisv;->a(I)V

    .line 86
    iget-object v0, p0, Lcxb;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxh;

    .line 87
    invoke-virtual {v0, p1}, Lcxh;->a(I)V

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public a(Lcxh;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcxb;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcxb;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 143
    iput-boolean p1, p0, Lcxb;->c:Z

    .line 144
    iget-object v0, p0, Lcxb;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 145
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcxb;->s()Lisv;

    move-result-object v0

    invoke-virtual {v0}, Lisv;->h()I

    move-result v0

    return v0
.end method

.method public b(Lcxh;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcxb;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcxb;->i:Z

    if-eq p1, v0, :cond_0

    .line 204
    iput-boolean p1, p0, Lcxb;->i:Z

    .line 205
    iget-object v0, p0, Lcxb;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 207
    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 122
    packed-switch p1, :pswitch_data_0

    .line 128
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 124
    :pswitch_0
    invoke-virtual {p0}, Lcxb;->s()Lisv;

    move-result-object v0

    invoke-virtual {v0}, Lisv;->a()Z

    move-result v0

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-virtual {p0}, Lcxb;->s()Lisv;

    move-result-object v0

    invoke-virtual {v0}, Lisv;->b()Z

    move-result v0

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcxb;->d:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcxb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcxb;->a(Z)V

    .line 150
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Lcxb;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxb;->b:I

    .line 161
    iget v0, p0, Lcxb;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcxb;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 164
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 175
    iget v0, p0, Lcxb;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxb;->b:I

    .line 176
    iget v0, p0, Lcxb;->b:I

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcxb;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcxb;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcxb;->m:Landroid/content/Context;

    const-class v1, Lema;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lema;

    .line 184
    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lema;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcxb;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 189
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcxb;->j:Z

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcxb;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcxb;->b(Z)V

    .line 212
    return-void

    .line 211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Lcxb;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxb;->g:I

    .line 223
    iget v0, p0, Lcxb;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcxb;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 226
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 237
    iget v0, p0, Lcxb;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxb;->g:I

    .line 238
    iget v0, p0, Lcxb;->g:I

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcxb;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcxb;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcxb;->m:Landroid/content/Context;

    const-class v1, Lema;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lema;

    .line 246
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v1}, Lema;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Litm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    invoke-virtual {p0}, Lcxb;->t()Litj;

    move-result-object v0

    invoke-virtual {v0}, Litj;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public o()Litn;
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Lcxb;->t()Litj;

    move-result-object v0

    invoke-virtual {v0}, Litj;->c()Litn;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lcxb;->n()Ljava/util/Set;

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lcxb;->o()Litn;

    move-result-object v1

    invoke-virtual {v1}, Litn;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 300
    :cond_0
    sget-object v1, Litm;->b:Litm;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 301
    sget-object v0, Litm;->b:Litm;

    invoke-direct {p0, v0}, Lcxb;->a(Litm;)V

    .line 311
    :cond_1
    :goto_0
    return-void

    .line 288
    :pswitch_0
    sget-object v1, Litm;->a:Litm;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    sget-object v0, Litm;->a:Litm;

    invoke-direct {p0, v0}, Lcxb;->a(Litm;)V

    goto :goto_0

    .line 294
    :cond_2
    :pswitch_1
    sget-object v1, Litm;->c:Litm;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    sget-object v0, Litm;->c:Litm;

    invoke-direct {p0, v0}, Lcxb;->a(Litm;)V

    goto :goto_0

    .line 302
    :cond_3
    sget-object v1, Litm;->a:Litm;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 303
    sget-object v0, Litm;->a:Litm;

    invoke-direct {p0, v0}, Lcxb;->a(Litm;)V

    goto :goto_0

    .line 304
    :cond_4
    sget-object v1, Litm;->c:Litm;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    sget-object v0, Litm;->c:Litm;

    invoke-direct {p0, v0}, Lcxb;->a(Litm;)V

    goto :goto_0

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 2

    .prologue
    .line 325
    iget v0, p0, Lcxb;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxb;->h:I

    .line 326
    iget v0, p0, Lcxb;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 327
    iget-object v0, p0, Lcxb;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 329
    :cond_0
    return-void
.end method

.method public r()V
    .locals 4

    .prologue
    .line 338
    iget v0, p0, Lcxb;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxb;->h:I

    .line 339
    iget v0, p0, Lcxb;->h:I

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcxb;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcxb;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    :cond_0
    return-void
.end method

.method s()Lisv;
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcxb;->e:Lisv;

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcxb;->m:Landroid/content/Context;

    const-class v1, Lcxi;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxi;

    iget-object v1, p0, Lcxb;->m:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcxi;->a(Landroid/content/Context;)Lisv;

    move-result-object v0

    iput-object v0, p0, Lcxb;->e:Lisv;

    .line 427
    iget-object v0, p0, Lcxb;->e:Lisv;

    new-instance v1, Lcxf;

    invoke-direct {v1, p0}, Lcxf;-><init>(Lcxb;)V

    invoke-virtual {v0, v1}, Lisv;->a(Lisx;)V

    .line 438
    iget-object v0, p0, Lcxb;->n:Liua;

    iget-object v1, p0, Lcxb;->e:Lisv;

    invoke-interface {v0, v1}, Liua;->a(Liuk;)V

    .line 440
    :cond_0
    iget-object v0, p0, Lcxb;->e:Lisv;

    return-object v0
.end method

.method t()Litj;
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lcxb;->l:Litj;

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcxb;->m:Landroid/content/Context;

    const-class v1, Lcxi;

    .line 448
    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxi;

    iget-object v1, p0, Lcxb;->m:Landroid/content/Context;

    iget-boolean v2, p0, Lcxb;->a:Z

    .line 449
    invoke-interface {v0, v1, v2}, Lcxi;->a(Landroid/content/Context;Z)Litj;

    move-result-object v0

    iput-object v0, p0, Lcxb;->l:Litj;

    .line 450
    iget-object v0, p0, Lcxb;->l:Litj;

    new-instance v1, Lcxg;

    invoke-direct {v1, p0}, Lcxg;-><init>(Lcxb;)V

    invoke-virtual {v0, v1}, Litj;->a(Litr;)V

    .line 459
    iget-object v0, p0, Lcxb;->n:Liua;

    iget-object v1, p0, Lcxb;->l:Litj;

    invoke-interface {v0, v1}, Liua;->a(Lity;)V

    .line 461
    :cond_0
    iget-object v0, p0, Lcxb;->l:Litj;

    return-object v0
.end method
