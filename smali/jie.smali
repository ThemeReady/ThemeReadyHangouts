.class public Ljie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbg;
.implements Lkdo;
.implements Lkej;
.implements Lkem;
.implements Lkep;
.implements Lkes;
.implements Lket;
.implements Lkew;


# static fields
.field public static final a:Ljiu;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljid;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljix;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Landroid/app/Activity;

.field public f:Ljis;

.field public g:Ljih;

.field public h:Ljiu;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljig;

    invoke-direct {v0}, Ljig;-><init>()V

    sput-object v0, Ljie;->a:Ljiu;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkea;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljie;->b:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljl;

    invoke-direct {v0}, Ljl;-><init>()V

    iput-object v0, p0, Ljie;->c:Ljl;

    .line 89
    sget-object v0, Ljie;->a:Ljiu;

    iput-object v0, p0, Ljie;->h:Ljiu;

    .line 101
    iput-object p1, p0, Ljie;->e:Landroid/app/Activity;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljie;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 104
    return-void
.end method

.method public constructor <init>(Lbj;Lkea;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljie;->b:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljl;

    invoke-direct {v0}, Ljl;-><init>()V

    iput-object v0, p0, Ljie;->c:Ljl;

    .line 89
    sget-object v0, Ljie;->a:Ljiu;

    iput-object v0, p0, Ljie;->h:Ljiu;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljie;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 118
    return-void
.end method

.method private a(Lkat;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 298
    const-class v0, Ljis;

    invoke-virtual {p1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljis;

    iput-object v0, p0, Ljie;->f:Ljis;

    .line 300
    if-eqz p2, :cond_1

    .line 301
    const-string v0, "boc_background_tasks"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljih;

    iput-object v0, p0, Ljie;->g:Ljih;

    .line 306
    :goto_0
    iget-boolean v0, p0, Ljie;->i:Z

    if-nez v0, :cond_0

    .line 307
    const-class v0, Ljiv;

    .line 308
    invoke-virtual {p1, v0}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiv;

    .line 309
    if-eqz v0, :cond_0

    iget-object v1, p0, Ljie;->e:Landroid/app/Activity;

    instance-of v1, v1, Lbo;

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Ljie;->e:Landroid/app/Activity;

    check-cast v1, Lbo;

    invoke-virtual {v1}, Lbo;->C_()Lbv;

    move-result-object v1

    .line 311
    iget-object v2, p0, Ljie;->e:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Ljiv;->a(Landroid/content/Context;Lbv;)Ljiu;

    move-result-object v0

    iput-object v0, p0, Ljie;->h:Ljiu;

    .line 314
    :cond_0
    return-void

    .line 303
    :cond_1
    new-instance v0, Ljih;

    iget-object v1, p0, Ljie;->f:Ljis;

    invoke-direct {v0, v1}, Ljih;-><init>(Ljis;)V

    iput-object v0, p0, Ljie;->g:Ljih;

    goto :goto_0
.end method


# virtual methods
.method public P_()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Ljie;->f:Ljis;

    const-string v1, "Did you forget to call onAttachBinder or onCreate in your test?"

    invoke-static {v0, v1}, Lhab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Ljie;->f:Ljis;

    invoke-virtual {v0, p0}, Ljis;->a(Ljie;)V

    .line 322
    return-void
.end method

.method public R_()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Ljie;->f:Ljis;

    invoke-virtual {v0, p0}, Ljis;->b(Ljie;)V

    .line 327
    return-void
.end method

.method public a(Ljava/lang/String;Ljix;)Ljie;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ljie;->c:Ljl;

    invoke-virtual {v0, p1}, Ljl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 147
    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v1, p0, Ljie;->c:Ljl;

    invoke-virtual {v1, p1, v0}, Ljl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    return-object p0
.end method

.method public a(Ljid;)Ljie;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Ljie;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Ljie;->e:Landroid/app/Activity;

    .line 278
    return-void
.end method

.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0, p2, p3}, Ljie;->a(Lkat;Landroid/os/Bundle;)V

    .line 283
    iget-object v0, p0, Ljie;->f:Ljis;

    invoke-static {v0}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Ljie;->f:Ljis;

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Ljie;->e:Landroid/app/Activity;

    invoke-static {v0}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljie;->a(Lkat;Landroid/os/Bundle;)V

    .line 295
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljiy;)V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Ljie;->g:Ljih;

    invoke-virtual {v0, p1}, Ljih;->b(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Ljie;->h:Ljiu;

    invoke-virtual {v0, p1}, Ljiu;->a(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Ljie;->h:Ljiu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljiu;->a(Z)V

    .line 429
    iget-object v0, p0, Ljie;->c:Ljl;

    invoke-virtual {v0, p1}, Ljl;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v1, Ljix;

    invoke-interface {v1, p2}, Ljix;->a(Ljiy;)V

    .line 431
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 436
    :cond_0
    iget-object v0, p0, Ljie;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 437
    iget-object v0, p0, Ljie;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljid;

    iget-object v2, p0, Ljie;->h:Ljiu;

    invoke-interface {v0, p1, p2, v2}, Ljid;->a(Ljava/lang/String;Ljiy;Ljiu;)V

    .line 436
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 440
    :cond_1
    iget-object v0, p0, Ljie;->h:Ljiu;

    invoke-virtual {v0}, Ljiu;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Ljie;->h:Ljiu;

    invoke-virtual {v0, p2}, Ljiu;->a(Ljiy;)Z

    .line 443
    :cond_2
    return-void
.end method

.method public a(Ljia;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Ljie;->f:Ljis;

    const-string v1, "Are you trying to start a task before onCreate?"

    invoke-static {v0, v1}, Lhab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Ljie;->g:Ljih;

    invoke-virtual {v0, p1}, Ljih;->a(Ljia;)V

    .line 382
    iget-object v0, p0, Ljie;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljia;->c(Landroid/content/Context;)V

    .line 383
    iget-object v0, p0, Ljie;->f:Ljis;

    invoke-virtual {v0, p1, p0}, Ljis;->a(Ljia;Ljie;)V

    .line 384
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Ljie;->g:Ljih;

    if-nez v0, :cond_0

    .line 359
    const/4 v0, 0x0

    .line 361
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljie;->f:Ljis;

    invoke-virtual {v0, p0, p1}, Ljis;->a(Ljie;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljid;)Ljie;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Ljie;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 340
    const-string v0, "boc_background_tasks"

    iget-object v1, p0, Ljie;->g:Ljih;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 341
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Ljie;->f:Ljis;

    invoke-virtual {v0, p0, p1}, Ljis;->c(Ljie;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Ljie;->h:Ljiu;

    invoke-virtual {v0, p1}, Ljiu;->a(Ljava/lang/String;)V

    .line 414
    return-void
.end method

.method public b(Ljia;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Ljie;->h:Ljiu;

    invoke-virtual {v0, p1}, Ljiu;->a(Ljia;)V

    .line 394
    invoke-virtual {p0, p1}, Ljie;->a(Ljia;)V

    .line 395
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Ljie;->g:Ljih;

    invoke-virtual {v0}, Ljih;->a()I

    move-result v0

    return v0
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Ljie;->g:Ljih;

    invoke-virtual {v0, p1}, Ljih;->b(Ljava/lang/String;)V

    .line 418
    return-void
.end method

.method d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Ljie;->g:Ljih;

    invoke-virtual {v0, p1}, Ljih;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Ljie;->g:Ljih;

    invoke-virtual {v0}, Ljih;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ljie;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Ljie;->f:Ljis;

    invoke-virtual {v0, p0}, Ljis;->c(Ljie;)V

    .line 336
    :cond_0
    return-void
.end method
