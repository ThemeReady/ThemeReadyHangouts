.class public Ljix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbx;
.implements Lkef;
.implements Lkfa;
.implements Lkfd;
.implements Lkfg;
.implements Lkfj;
.implements Lkfk;
.implements Lkfn;


# static fields
.field public static final a:Ljjn;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljiw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljjq;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Landroid/app/Activity;

.field public f:Ljjl;

.field public g:Ljja;

.field public h:Ljjn;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljiz;

    invoke-direct {v0}, Ljiz;-><init>()V

    sput-object v0, Ljix;->a:Ljjn;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lker;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljix;->b:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    iput-object v0, p0, Ljix;->c:Ljy;

    .line 89
    sget-object v0, Ljix;->a:Ljjn;

    iput-object v0, p0, Ljix;->h:Ljjn;

    .line 101
    iput-object p1, p0, Ljix;->e:Landroid/app/Activity;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljix;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {p2, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 104
    return-void
.end method

.method public constructor <init>(Lbe;Lker;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljix;->b:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    iput-object v0, p0, Ljix;->c:Ljy;

    .line 89
    sget-object v0, Ljix;->a:Ljjn;

    iput-object v0, p0, Ljix;->h:Ljjn;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljix;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {p2, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 118
    return-void
.end method

.method private a(Lkbk;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 298
    const-class v0, Ljjl;

    invoke-virtual {p1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjl;

    iput-object v0, p0, Ljix;->f:Ljjl;

    .line 300
    if-eqz p2, :cond_1

    .line 301
    const-string v0, "boc_background_tasks"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljja;

    iput-object v0, p0, Ljix;->g:Ljja;

    .line 306
    :goto_0
    iget-boolean v0, p0, Ljix;->i:Z

    if-nez v0, :cond_0

    .line 307
    const-class v0, Ljjo;

    .line 308
    invoke-virtual {p1, v0}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    .line 309
    if-eqz v0, :cond_0

    iget-object v1, p0, Ljix;->e:Landroid/app/Activity;

    instance-of v1, v1, Lbm;

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Ljix;->e:Landroid/app/Activity;

    check-cast v1, Lbm;

    invoke-virtual {v1}, Lbm;->C_()Lbt;

    move-result-object v1

    .line 311
    iget-object v2, p0, Ljix;->e:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Ljjo;->a(Landroid/content/Context;Lbt;)Ljjn;

    move-result-object v0

    iput-object v0, p0, Ljix;->h:Ljjn;

    .line 314
    :cond_0
    return-void

    .line 303
    :cond_1
    new-instance v0, Ljja;

    iget-object v1, p0, Ljix;->f:Ljjl;

    invoke-direct {v0, v1}, Ljja;-><init>(Ljjl;)V

    iput-object v0, p0, Ljix;->g:Ljja;

    goto :goto_0
.end method


# virtual methods
.method public Q_()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Ljix;->f:Ljjl;

    const-string v1, "Did you forget to call onAttachBinder or onCreate in your test?"

    invoke-static {v0, v1}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Ljix;->f:Ljjl;

    invoke-virtual {v0, p0}, Ljjl;->a(Ljix;)V

    .line 322
    return-void
.end method

.method public S_()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Ljix;->f:Ljjl;

    invoke-virtual {v0, p0}, Ljjl;->b(Ljix;)V

    .line 327
    return-void
.end method

.method public a(Ljava/lang/String;Ljjq;)Ljix;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ljix;->c:Ljy;

    invoke-virtual {v0, p1}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 147
    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v1, p0, Ljix;->c:Ljy;

    invoke-virtual {v1, p1, v0}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    return-object p0
.end method

.method public a(Ljiw;)Ljix;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Ljix;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Ljix;->e:Landroid/app/Activity;

    .line 278
    return-void
.end method

.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0, p2, p3}, Ljix;->a(Lkbk;Landroid/os/Bundle;)V

    .line 283
    iget-object v0, p0, Ljix;->f:Ljjl;

    invoke-static {v0}, Lgzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Ljix;->f:Ljjl;

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Ljix;->e:Landroid/app/Activity;

    invoke-static {v0}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljix;->a(Lkbk;Landroid/os/Bundle;)V

    .line 295
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljjr;)V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Ljix;->g:Ljja;

    invoke-virtual {v0, p1}, Ljja;->b(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Ljix;->h:Ljjn;

    invoke-virtual {v0, p1}, Ljjn;->a(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Ljix;->h:Ljjn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljjn;->a(Z)V

    .line 429
    iget-object v0, p0, Ljix;->c:Ljy;

    invoke-virtual {v0, p1}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 430
    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 432
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjq;

    invoke-interface {v1, p2}, Ljjq;->a(Ljjr;)V

    .line 431
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 436
    :cond_0
    iget-object v0, p0, Ljix;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 437
    iget-object v0, p0, Ljix;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiw;

    iget-object v2, p0, Ljix;->h:Ljjn;

    invoke-interface {v0, p1, p2, v2}, Ljiw;->a(Ljava/lang/String;Ljjr;Ljjn;)V

    .line 436
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 440
    :cond_1
    iget-object v0, p0, Ljix;->h:Ljjn;

    invoke-virtual {v0}, Ljjn;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Ljix;->h:Ljjn;

    invoke-virtual {v0, p2}, Ljjn;->a(Ljjr;)Z

    .line 443
    :cond_2
    return-void
.end method

.method public a(Ljit;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Ljix;->f:Ljjl;

    const-string v1, "Are you trying to start a task before onCreate?"

    invoke-static {v0, v1}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Ljix;->g:Ljja;

    invoke-virtual {v0, p1}, Ljja;->a(Ljit;)V

    .line 382
    iget-object v0, p0, Ljix;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljit;->c(Landroid/content/Context;)V

    .line 383
    iget-object v0, p0, Ljix;->f:Ljjl;

    invoke-virtual {v0, p1, p0}, Ljjl;->a(Ljit;Ljix;)V

    .line 384
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Ljix;->g:Ljja;

    if-nez v0, :cond_0

    .line 359
    const/4 v0, 0x0

    .line 361
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljix;->f:Ljjl;

    invoke-virtual {v0, p0, p1}, Ljjl;->a(Ljix;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljiw;)Ljix;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Ljix;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 340
    const-string v0, "boc_background_tasks"

    iget-object v1, p0, Ljix;->g:Ljja;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 341
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Ljix;->f:Ljjl;

    invoke-virtual {v0, p0, p1}, Ljjl;->c(Ljix;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Ljix;->h:Ljjn;

    invoke-virtual {v0, p1}, Ljjn;->a(Ljava/lang/String;)V

    .line 414
    return-void
.end method

.method public b(Ljit;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Ljix;->h:Ljjn;

    invoke-virtual {v0, p1}, Ljjn;->a(Ljit;)V

    .line 394
    invoke-virtual {p0, p1}, Ljix;->a(Ljit;)V

    .line 395
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Ljix;->g:Ljja;

    invoke-virtual {v0}, Ljja;->a()I

    move-result v0

    return v0
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Ljix;->g:Ljja;

    invoke-virtual {v0, p1}, Ljja;->b(Ljava/lang/String;)V

    .line 418
    return-void
.end method

.method d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Ljix;->g:Ljja;

    invoke-virtual {v0, p1}, Ljja;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Ljix;->g:Ljja;

    invoke-virtual {v0}, Ljja;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ljix;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Ljix;->f:Ljjl;

    invoke-virtual {v0, p0}, Ljjl;->c(Ljix;)V

    .line 336
    :cond_0
    return-void
.end method
