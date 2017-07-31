.class public final Ldoe;
.super Lfpn;
.source "SourceFile"

# interfaces
.implements Lgob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfpn;",
        "Lgob",
        "<",
        "Lfsj;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Z

.field public final H:Ljava/util/Random;

.field public I:Lnew;

.field public J:I

.field public final K:Lejo;

.field public final L:Ldqy;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Liur;

.field public P:Lgod;

.field public final Q:Ljava/lang/Runnable;

.field public final R:Ljava/lang/Runnable;

.field public final S:Ljava/lang/Runnable;

.field public final T:Ljava/lang/Runnable;

.field public final a:Landroid/content/Context;

.field public final b:Ldmj;

.field public final d:Z

.field public e:Z

.field public f:I

.field public final g:Landroid/os/Handler;

.field public final h:Ldoa;

.field public i:Ldoa;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldpx;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Z

.field public final u:Lgqk;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 615
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Ldoe;->c:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldoa;ZLjava/util/List;ZLejo;IZIZJLnew;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldoa;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;Z",
            "Lejo;",
            "IZIZJ",
            "Lnew;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lfpn;-><init>()V

    .line 2
    const/4 v2, -0x1

    iput v2, p0, Ldoe;->f:I

    .line 3
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Ldoe;->g:Landroid/os/Handler;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldoe;->s:Ljava/util/ArrayList;

    .line 5
    const/16 v2, 0x2710

    iput v2, p0, Ldoe;->C:I

    .line 6
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Ldoe;->H:Ljava/util/Random;

    .line 7
    const/4 v2, 0x0

    iput v2, p0, Ldoe;->J:I

    .line 8
    new-instance v2, Ldof;

    invoke-direct {v2, p0}, Ldof;-><init>(Ldoe;)V

    iput-object v2, p0, Ldoe;->Q:Ljava/lang/Runnable;

    .line 9
    new-instance v2, Ldog;

    invoke-direct {v2, p0}, Ldog;-><init>(Ldoe;)V

    iput-object v2, p0, Ldoe;->R:Ljava/lang/Runnable;

    .line 10
    new-instance v2, Ldoh;

    invoke-direct {v2, p0}, Ldoh;-><init>(Ldoe;)V

    iput-object v2, p0, Ldoe;->S:Ljava/lang/Runnable;

    .line 11
    new-instance v2, Ldoi;

    invoke-direct {v2, p0}, Ldoi;-><init>(Ldoe;)V

    iput-object v2, p0, Ldoe;->T:Ljava/lang/Runnable;

    .line 12
    iput-object p1, p0, Ldoe;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v2

    iput-object v2, p0, Ldoe;->b:Ldmj;

    .line 14
    invoke-virtual {p2}, Ldoa;->r()Ldoa;

    move-result-object v2

    iput-object v2, p0, Ldoe;->h:Ldoa;

    .line 15
    iput-object p2, p0, Ldoe;->i:Ldoa;

    .line 16
    iput p7, p0, Ldoe;->l:I

    .line 17
    move/from16 v0, p9

    iput v0, p0, Ldoe;->m:I

    .line 18
    iput-boolean p3, p0, Ldoe;->d:Z

    .line 19
    move/from16 v0, p10

    iput-boolean v0, p0, Ldoe;->n:Z

    .line 20
    iput-boolean p5, p0, Ldoe;->t:Z

    .line 21
    if-nez p13, :cond_1

    .line 22
    new-instance v2, Lnew;

    invoke-direct {v2}, Lnew;-><init>()V

    iput-object v2, p0, Ldoe;->I:Lnew;

    .line 24
    :goto_0
    move-object/from16 v0, p14

    iput-object v0, p0, Ldoe;->k:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Ldoe;->K:Lejo;

    .line 26
    new-instance v2, Ldqy;

    invoke-direct {v2, p1, p0, p6}, Ldqy;-><init>(Landroid/content/Context;Ldoe;Lejo;)V

    iput-object v2, p0, Ldoe;->L:Ldqy;

    .line 27
    const-string v2, ""

    iput-object v2, p0, Ldoe;->M:Ljava/lang/String;

    .line 28
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 29
    :goto_1
    if-eqz v3, :cond_0

    .line 31
    const-string v2, "Expected condition to be false"

    invoke-static {v2, p5}, Lije;->b(Ljava/lang/String;Z)V

    .line 32
    new-instance v2, Ldpx;

    const/4 v4, 0x1

    invoke-direct {v2, p1, p0, v4, p4}, Ldpx;-><init>(Landroid/content/Context;Ldoe;ZLjava/util/List;)V

    .line 33
    iget-object v4, p0, Ldoe;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v2, p0, Ldoe;->L:Ldqy;

    invoke-virtual {v2, p4}, Ldqy;->a(Ljava/util/List;)V

    .line 35
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldoe;->G:Z

    .line 37
    invoke-virtual {p2}, Ldoa;->l()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    .line 38
    :goto_2
    invoke-direct {p0, v2}, Ldoe;->d(Z)V

    .line 39
    new-instance v2, Livm;

    invoke-direct {v2}, Livm;-><init>()V

    invoke-static {}, Livm;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldoe;->j:Ljava/lang/String;

    .line 40
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldoe;->N:Z

    .line 41
    packed-switch p9, :pswitch_data_0

    .line 46
    const-string v2, "Babel"

    const/16 v4, 0x4d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HangoutState initialized with a CallType outside the known range: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :pswitch_0
    if-eqz v3, :cond_4

    .line 50
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 55
    :goto_3
    const-string v3, "Babel_CallMarkReporter"

    const-string v4, "Creating startup reporter"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v3, Lgqk;

    invoke-direct {v3, p1, v2}, Lgqk;-><init>(Landroid/content/Context;[I)V

    .line 58
    iput-object v3, p0, Ldoe;->u:Lgqk;

    .line 59
    iget-object v2, p0, Ldoe;->u:Lgqk;

    const/4 v3, 0x1

    move-wide/from16 v0, p11

    invoke-virtual {v2, v3, v0, v1}, Lgqk;->a(IJ)V

    .line 60
    iget-object v2, p0, Ldoe;->u:Lgqk;

    .line 61
    invoke-virtual {p0}, Ldoe;->j()Lblx;

    move-result-object v3

    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    invoke-static {p1, v3}, Lfks;->s(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lgqk;->a([Ljava/lang/String;)Lijm;

    .line 63
    return-void

    .line 23
    :cond_1
    move-object/from16 v0, p13

    iput-object v0, p0, Ldoe;->I:Lnew;

    goto/16 :goto_0

    .line 28
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 37
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 51
    :cond_4
    if-eqz p8, :cond_5

    .line 52
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    goto :goto_3

    .line 53
    :cond_5
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    goto :goto_3

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 50
    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x1
        0x2
        0x11
    .end array-data

    .line 53
    :array_2
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method private Q()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Ldoe;->o:Z

    return v0
.end method

.method private R()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Ldoe;->q:Z

    return v0
.end method

.method private S()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Ldoe;->d:Z

    return v0
.end method

.method private T()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldpx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Ldoe;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private U()Ldpx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Ldoe;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoe;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpx;

    invoke-virtual {v0}, Ldpx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    .line 146
    :cond_1
    iget-object v0, p0, Ldoe;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpx;

    goto :goto_0
.end method

.method private V()Llvm;
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    const-class v1, Ldrh;

    invoke-static {v0, v1}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 301
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 302
    const-string v0, "account_id"

    invoke-virtual {p0}, Ldoe;->j()Lblx;

    move-result-object v3

    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 303
    const-string v0, "is_pstn_only"

    iget-boolean v3, p0, Ldoe;->n:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    new-instance v0, Llvm;

    invoke-direct {v0}, Llvm;-><init>()V

    .line 305
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrh;

    .line 306
    invoke-interface {v0, v1, v2}, Ldrh;->a(Llvm;Landroid/os/Bundle;)Llvm;

    move-result-object v0

    move-object v1, v0

    .line 307
    goto :goto_0

    .line 308
    :cond_0
    return-object v1
.end method

.method private W()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Ldoe;->i:Ldoa;

    invoke-virtual {v0}, Ldoa;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldoe;->i:Ldoa;

    .line 310
    invoke-virtual {v0}, Ldoa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldoe;->i:Ldoa;

    .line 311
    invoke-virtual {v0}, Ldoa;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldoe;->i:Ldoa;

    .line 312
    invoke-virtual {v0}, Ldoa;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldoe;->i:Ldoa;

    .line 313
    invoke-virtual {v0}, Ldoa;->k()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 314
    :cond_0
    iget-object v0, p0, Ldoe;->O:Liur;

    iget-object v1, p0, Ldoe;->i:Ldoa;

    .line 315
    invoke-virtual {v1}, Ldoa;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liur;->g(Ljava/lang/String;)Liur;

    move-result-object v0

    iget-object v1, p0, Ldoe;->i:Ldoa;

    .line 316
    invoke-virtual {v1}, Ldoa;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liur;->f(Ljava/lang/String;)Liur;

    move-result-object v0

    iget-object v1, p0, Ldoe;->i:Ldoa;

    .line 317
    invoke-virtual {v1}, Ldoa;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liur;->h(Ljava/lang/String;)Liur;

    move-result-object v0

    iget-object v1, p0, Ldoe;->i:Ldoa;

    .line 318
    invoke-virtual {v1}, Ldoa;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liur;->i(Ljava/lang/String;)Liur;

    move-result-object v0

    iget-object v1, p0, Ldoe;->i:Ldoa;

    .line 319
    invoke-virtual {v1}, Ldoa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liur;->d(Ljava/lang/String;)Liur;

    move-result-object v0

    iget-object v1, p0, Ldoe;->i:Ldoa;

    .line 320
    invoke-virtual {v1}, Ldoa;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liur;->e(Ljava/lang/String;)Liur;

    move-result-object v0

    iget-object v1, p0, Ldoe;->i:Ldoa;

    .line 321
    invoke-virtual {v1}, Ldoa;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Liur;->a(Landroid/net/Uri;)Liur;

    .line 323
    :goto_0
    iget-boolean v0, p0, Ldoe;->n:Z

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Ldoe;->O:Liur;

    new-instance v1, Ldnz;

    iget-object v2, p0, Ldoe;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Ldnz;-><init>(Landroid/content/Context;Ldoe;)V

    invoke-virtual {v1}, Ldnz;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Liur;->a(Landroid/app/Notification;)Liur;

    .line 325
    :cond_1
    iget-object v0, p0, Ldoe;->b:Ldmj;

    iget-object v1, p0, Ldoe;->O:Liur;

    invoke-virtual {v0, v1}, Ldmj;->a(Liur;)V

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldoe;->A:Z

    .line 327
    return-void

    .line 322
    :cond_2
    iget-object v0, p0, Ldoe;->O:Liur;

    iget-object v1, p0, Ldoe;->i:Ldoa;

    invoke-virtual {v1}, Ldoa;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liur;->c(Ljava/lang/String;)Liur;

    goto :goto_0
.end method

.method private X()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 390
    iget-boolean v0, p0, Ldoe;->x:Z

    if-nez v0, :cond_0

    .line 391
    iput-boolean v1, p0, Ldoe;->x:Z

    .line 392
    iget-object v0, p0, Ldoe;->u:Lgqk;

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgqk;->a([I)V

    .line 393
    :cond_0
    return-void
.end method

.method private Y()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 480
    invoke-virtual {p0}, Ldoe;->o()Likx;

    move-result-object v1

    .line 481
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Likx;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 501
    :cond_0
    return-void

    .line 485
    :cond_1
    invoke-virtual {v1}, Likx;->j()Ljava/util/Collection;

    move-result-object v1

    .line 486
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;

    .line 487
    instance-of v4, v0, Lirp;

    if-eqz v4, :cond_3

    .line 488
    or-int/lit8 v2, v2, 0x1

    .line 491
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lirj;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 492
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 493
    goto :goto_0

    .line 489
    :cond_3
    instance-of v4, v0, Lirn;

    if-eqz v4, :cond_2

    .line 490
    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 494
    :cond_4
    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    .line 495
    invoke-virtual {p0}, Ldoe;->v()V

    .line 496
    :cond_5
    iget v0, p0, Ldoe;->J:I

    if-eq v0, v2, :cond_0

    .line 497
    iput v2, p0, Ldoe;->J:I

    .line 498
    iget-object v0, p0, Ldoe;->b:Ldmj;

    invoke-virtual {v0}, Ldmj;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lius;

    .line 499
    invoke-virtual {v0, v2}, Lius;->b(I)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private a(Lfsj;)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Ldoe;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldoe;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    iget-boolean v0, p0, Ldoe;->B:Z

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p1, Lfsj;->a:Ljava/lang/String;

    iget-object v1, p1, Lfsj;->b:Ljava/lang/String;

    .line 176
    iget-boolean v2, p0, Ldoe;->B:Z

    .line 177
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Lije;->b(Ljava/lang/String;Z)V

    .line 178
    const-string v2, "conversation"

    iget-object v3, p0, Ldoe;->i:Ldoa;

    invoke-virtual {v3}, Ldoa;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    invoke-static {v0}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 180
    :cond_0
    iget-object v0, p0, Ldoe;->i:Ldoa;

    invoke-virtual {v0}, Ldoa;->p()Z

    move-result v0

    .line 181
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 183
    :cond_2
    iget-object v2, p0, Ldoe;->i:Ldoa;

    invoke-virtual {v2}, Ldoa;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-direct {p0, v1}, Ldoe;->f(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Ldoe;->b:Ldmj;

    invoke-virtual {v0}, Ldmj;->x()V

    goto :goto_0
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 556
    iget v0, p0, Ldoe;->C:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    .line 557
    iput p1, p0, Ldoe;->C:I

    .line 558
    iput-object p2, p0, Ldoe;->D:Ljava/lang/String;

    .line 559
    :cond_0
    return-void
.end method

.method static c(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 355
    const-string v0, "babel_hangout_outgoing_invite_max_duration_ms"

    const-wide/16 v2, 0x7530

    invoke-static {p0, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Lirj;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 350
    iget-object v0, p0, Ldoe;->s:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ldpx;

    .line 351
    invoke-virtual {v1, p1}, Ldpx;->a(Lirj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    const/4 v0, 0x1

    .line 354
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static final d(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 356
    const-string v0, "babel_hangout_enter_step_timeout"

    sget-wide v2, Lioz;->b:J

    invoke-static {p0, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Ldoe;->G:Z

    if-eq v0, p1, :cond_0

    .line 170
    iput-boolean p1, p0, Ldoe;->G:Z

    .line 171
    iget-object v0, p0, Ldoe;->T:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 172
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 513
    const-string v0, "babel_dtmf_code_duration_ms"

    const/16 v1, 0x15e

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 207
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 208
    iget-object v0, p0, Ldoe;->P:Lgod;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    const-class v1, Lgof;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    iget-object v1, p0, Ldoe;->P:Lgod;

    invoke-interface {v0, v1}, Lgof;->a(Lgod;)V

    .line 210
    :cond_0
    iget-object v0, p0, Ldoe;->i:Ldoa;

    invoke-virtual {v0, p1}, Ldoa;->a(Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Ldoe;->W()V

    .line 212
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Ldoe;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 357
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 358
    iget-object v0, p0, Ldoe;->s:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldpx;

    .line 359
    invoke-virtual {v1}, Ldpx;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 361
    :cond_0
    return-object v3
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Ldoe;->t:Z

    return v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Ldoe;->v:I

    return v0
.end method

.method E()V
    .locals 4

    .prologue
    .line 385
    invoke-direct {p0}, Ldoe;->T()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldpx;

    .line 386
    invoke-virtual {v1}, Ldpx;->h()V

    goto :goto_0

    .line 388
    :cond_0
    invoke-direct {p0}, Ldoe;->X()V

    .line 389
    return-void
.end method

.method public F()I
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Ldoe;->J:I

    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 502
    iget-boolean v0, p0, Ldoe;->G:Z

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Ldoe;->M:Ljava/lang/String;

    return-object v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 515
    iget-boolean v0, p0, Ldoe;->B:Z

    return v0
.end method

.method public J()I
    .locals 2

    .prologue
    .line 552
    iget v0, p0, Ldoe;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lije;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    iget v0, p0, Ldoe;->C:I

    return v0
.end method

.method K()Ljava/lang/String;
    .locals 2

    .prologue
    .line 554
    iget v0, p0, Ldoe;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lije;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    iget-object v0, p0, Ldoe;->D:Ljava/lang/String;

    return-object v0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 560
    iget-boolean v0, p0, Ldoe;->F:Z

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Ldoe;->E:Ljava/lang/String;

    return-object v0
.end method

.method public N()Lejo;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Ldoe;->K:Lejo;

    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldoj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 611
    iget-object v0, p0, Ldoe;->L:Ldqy;

    invoke-virtual {v0}, Ldqy;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method P()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Ldoe;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 66
    iget-object v0, p0, Ldoe;->h:Ldoa;

    invoke-virtual {v0}, Ldoa;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "babel_hangout_named_shortlink_base_url"

    const-string v1, "https://g.co/hangouts"

    .line 68
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Ldoe;->h:Ldoa;

    invoke-virtual {v1}, Ldoa;->f()Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v2, p0, Ldoe;->h:Ldoa;

    invoke-virtual {v2}, Ldoa;->g()Ljava/lang/String;

    move-result-object v2

    .line 71
    const-string v3, "%s/%s/%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 72
    :cond_0
    const-string v0, "babel_hangout_base_url"

    const-string v1, "https://hangouts.google.com/call"

    .line 73
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v0, "babel_hangout_underscore_after_base_url"

    .line 75
    invoke-static {p1, v0, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 76
    iget-object v2, p0, Ldoe;->i:Ldoa;

    invoke-virtual {v2}, Ldoa;->g()Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v3, "Expected non-null"

    invoke-static {v3, v2}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    if-eqz v0, :cond_1

    const-string v0, "%s/_/%s"

    .line 81
    :goto_1
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "%s/%s"

    goto :goto_1
.end method

.method public a(C)V
    .locals 5

    .prologue
    .line 503
    invoke-virtual {p0}, Ldoe;->o()Likx;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 504
    invoke-virtual {p0}, Ldoe;->o()Likx;

    move-result-object v0

    invoke-virtual {v0}, Likx;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;

    .line 505
    instance-of v2, v0, Lirp;

    if-eqz v2, :cond_0

    .line 506
    sget-boolean v2, Ldoe;->c:Z

    if-eqz v2, :cond_1

    .line 507
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HangoutState - sending dtmf: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :cond_1
    invoke-static {}, Lioy;->a()Lioy;

    move-result-object v2

    iget-object v3, p0, Ldoe;->a:Landroid/content/Context;

    .line 509
    invoke-static {v3}, Ldoe;->e(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0}, Lirj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Lioy;->a(CILjava/lang/String;)V

    goto :goto_0

    .line 511
    :cond_2
    iget-object v0, p0, Ldoe;->M:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoe;->M:Ljava/lang/String;

    .line 512
    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 478
    iput p1, p0, Ldoe;->J:I

    .line 479
    return-void
.end method

.method public a(ILblx;Lfsi;Lfkr;)V
    .locals 3

    .prologue
    .line 202
    iget v0, p0, Ldoe;->z:I

    if-ne p1, v0, :cond_0

    instance-of v0, p3, Lfbp;

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "Babel"

    const-string v1, "Create hangout id request failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const/4 v0, -0x1

    iput v0, p0, Ldoe;->z:I

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldoe;->d(Ljava/lang/String;)V

    .line 206
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 561
    const-string v0, "allow_on_air"

    invoke-direct {p0}, Ldoe;->S()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const-string v1, "broadcast_session_state"

    .line 563
    invoke-virtual {p0}, Ldoe;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "STARTED"

    .line 564
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    const-string v1, "broadcast_use_case"

    .line 566
    iget v0, p0, Ldoe;->f:I

    packed-switch v0, :pswitch_data_0

    .line 570
    :pswitch_0
    const-string v0, ""

    .line 571
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const-string v0, "connected_remote_endpoint_count"

    .line 573
    invoke-virtual {p0}, Ldoe;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string v0, "is_audio_only_mode"

    invoke-virtual {p0}, Ldoe;->G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string v0, "is_awaiting"

    invoke-virtual {p0}, Ldoe;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v0, "is_broadcast"

    invoke-direct {p0}, Ldoe;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const-string v0, "is_exiting"

    invoke-virtual {p0}, Ldoe;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    const-string v0, "is_initial_outgoing_invite_pending"

    .line 580
    invoke-virtual {p0}, Ldoe;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string v0, "is_recordable"

    invoke-direct {p0}, Ldoe;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    const-string v0, "is_recording"

    invoke-virtual {p0}, Ldoe;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const-string v0, "local_session_id"

    invoke-virtual {p0}, Ldoe;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-string v0, "participant_composition"

    .line 586
    invoke-virtual {p0}, Ldoe;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 587
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v0, "should_upload_log"

    invoke-virtual {p0}, Ldoe;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    return-void

    .line 563
    :cond_0
    const-string v0, "STOPPED"

    goto/16 :goto_0

    .line 567
    :pswitch_1
    const-string v0, "HANGOUTS_ON_AIR"

    goto/16 :goto_1

    .line 568
    :pswitch_2
    const-string v0, "ENTERPRISE_RECORDING"

    goto/16 :goto_1

    .line 569
    :pswitch_3
    const-string v0, "CONSUMER_RECORDING"

    goto/16 :goto_1

    .line 566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Layt;)V
    .locals 0

    .prologue
    .line 614
    check-cast p1, Lfsj;

    invoke-direct {p0, p1}, Ldoe;->a(Lfsj;)V

    return-void
.end method

.method public bridge synthetic a(Layt;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 613
    return-void
.end method

.method a(Likx;)V
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Ldoe;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldoe;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 329
    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {p1}, Likx;->l()I

    move-result v0

    invoke-virtual {p1}, Likx;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldoe;->b(ILjava/lang/String;)V

    .line 332
    :goto_0
    iget-object v0, p0, Ldoe;->s:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldpx;

    .line 333
    invoke-virtual {v1}, Ldpx;->g()V

    goto :goto_1

    .line 331
    :cond_0
    const/16 v0, 0x272e

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldoe;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Ldoe;->L:Ldqy;

    invoke-virtual {v0}, Ldqy;->d()V

    .line 336
    return-void
.end method

.method a(Lirj;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 364
    invoke-virtual {p1}, Lirj;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lirj;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 365
    :goto_0
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 366
    iget v0, p0, Ldoe;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldoe;->v:I

    .line 367
    iget-boolean v0, p0, Ldoe;->w:Z

    if-nez v0, :cond_1

    .line 368
    iput-boolean v2, p0, Ldoe;->w:Z

    .line 369
    iget-object v0, p0, Ldoe;->u:Lgqk;

    new-array v2, v2, [I

    const/16 v3, 0x9

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Lgqk;->a([I)V

    .line 370
    :cond_1
    invoke-direct {p0}, Ldoe;->T()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldpx;

    .line 371
    invoke-virtual {v1, p1}, Ldpx;->b(Lirj;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 364
    goto :goto_0

    .line 373
    :cond_3
    iget-object v0, p0, Ldoe;->L:Ldqy;

    invoke-virtual {v0, p1}, Ldqy;->a(Lirj;)V

    .line 374
    invoke-direct {p0}, Ldoe;->Y()V

    .line 375
    return-void
.end method

.method a(Lirj;Ljava/lang/Integer;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 394
    invoke-virtual {p1}, Lirj;->k()Z

    move-result v0

    .line 395
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 397
    invoke-virtual {p1}, Lirj;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v3

    .line 402
    :goto_0
    invoke-direct {p0, p1}, Ldoe;->c(Lirj;)Z

    move-result v6

    .line 403
    iget-object v0, p0, Ldoe;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 404
    iget v0, p0, Ldoe;->v:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldoe;->o:Z

    if-nez v0, :cond_0

    .line 407
    instance-of v0, p1, Lirp;

    if-eqz v0, :cond_7

    .line 408
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 409
    const/16 v0, 0x2b06

    .line 411
    :goto_1
    invoke-virtual {p0, v0}, Ldoe;->b(I)V

    move v4, v3

    .line 415
    :cond_0
    if-eqz v4, :cond_1

    iget-boolean v0, p0, Ldoe;->n:Z

    if-nez v0, :cond_1

    .line 416
    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->jQ:I

    invoke-static {v0, v1}, Lgrp;->a(Landroid/content/Context;I)V

    .line 417
    :cond_1
    iget-object v0, p0, Ldoe;->L:Ldqy;

    invoke-virtual {v0, p1}, Ldqy;->b(Lirj;)V

    .line 418
    invoke-direct {p0}, Ldoe;->Y()V

    .line 419
    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    .line 420
    instance-of v0, p1, Lirp;

    if-eqz v0, :cond_4

    .line 421
    check-cast p1, Lirp;

    .line 423
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 424
    iget-object v0, p0, Ldoe;->b:Ldmj;

    invoke-virtual {v0}, Ldmj;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v3

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lius;

    .line 425
    invoke-virtual {v0, v1}, Lius;->c(I)Z

    move-result v0

    .line 426
    if-eqz v0, :cond_2

    .line 428
    :cond_3
    if-nez v0, :cond_4

    .line 430
    packed-switch v1, :pswitch_data_0

    .line 441
    :cond_4
    :goto_2
    :pswitch_0
    return-void

    .line 399
    :cond_5
    iget v0, p0, Ldoe;->v:I

    if-lez v0, :cond_6

    move v0, v2

    .line 400
    :goto_3
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 401
    iget v0, p0, Ldoe;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldoe;->v:I

    move v4, v2

    goto :goto_0

    :cond_6
    move v0, v3

    .line 399
    goto :goto_3

    .line 410
    :cond_7
    const/16 v0, 0x2afd

    goto :goto_1

    .line 412
    :cond_8
    invoke-direct {p0}, Ldoe;->T()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v3

    :goto_4
    if-ge v5, v7, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Ldpx;

    .line 413
    invoke-virtual {v1, p1, p2}, Ldpx;->a(Lirj;Ljava/lang/Integer;)V

    goto :goto_4

    .line 431
    :pswitch_1
    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    sget v1, Lce;->dR:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 434
    :pswitch_2
    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    sget v1, Lce;->dP:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 437
    :pswitch_3
    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    sget v1, Lce;->dQ:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 438
    invoke-virtual {p1}, Lirp;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 439
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 440
    iget-object v1, p0, Ldoe;->a:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Ldoe;->i:Ldoa;

    invoke-virtual {v0, p1}, Ldoa;->d(Ljava/lang/String;)Ldoa;

    move-result-object v0

    iput-object v0, p0, Ldoe;->i:Ldoa;

    .line 90
    sget-boolean v0, Ldoe;->c:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ldoe;->i:Ldoa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Updated to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 344
    new-instance v0, Ldpx;

    iget-object v1, p0, Ldoe;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Ldpx;-><init>(Landroid/content/Context;Ldoe;ZLjava/util/List;)V

    .line 345
    iget-object v1, p0, Ldoe;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-virtual {v0}, Ldpx;->e()V

    .line 347
    iget-object v0, p0, Ldoe;->L:Ldqy;

    invoke-virtual {v0, p1}, Ldqy;->a(Ljava/util/List;)V

    .line 348
    return-void
.end method

.method public a(Lmil;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 442
    iget-object v2, p1, Lmil;->n:Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 443
    if-nez v2, :cond_6

    .line 444
    iget-object v3, p1, Lmil;->l:Lmip;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lmil;->l:Lmip;

    iget-object v3, v3, Lmip;->a:Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 445
    :cond_0
    const-string v0, "Babel"

    const-string v2, "No live stream status, ignore the update."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    :cond_1
    :goto_0
    return-void

    .line 447
    :cond_2
    iget-object v3, p1, Lmil;->l:Lmip;

    iget-object v3, v3, Lmip;->a:Ljava/lang/Integer;

    .line 448
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 454
    :cond_3
    :goto_1
    iget-boolean v3, p0, Ldoe;->e:Z

    iget v4, p0, Ldoe;->f:I

    .line 455
    invoke-virtual {p0, v3, v4}, Ldoe;->a(ZI)Z

    move-result v3

    .line 456
    invoke-virtual {p0, v0, v2}, Ldoe;->a(ZI)Z

    move-result v4

    .line 457
    iput-boolean v0, p0, Ldoe;->e:Z

    .line 458
    iput v2, p0, Ldoe;->f:I

    .line 459
    if-eq v3, v4, :cond_4

    .line 460
    invoke-virtual {p0}, Ldoe;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 461
    iget-object v2, p0, Ldoe;->a:Landroid/content/Context;

    .line 462
    if-eqz v4, :cond_9

    .line 463
    sget v0, Lce;->fm:I

    .line 465
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 471
    :goto_3
    iget-object v2, p0, Ldoe;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 473
    :cond_4
    iget-object v0, p0, Ldoe;->b:Ldmj;

    invoke-virtual {v0}, Ldmj;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lius;

    .line 474
    invoke-virtual {v0}, Lius;->a()V

    goto :goto_4

    :cond_5
    move v0, v1

    .line 448
    goto :goto_1

    .line 449
    :cond_6
    iget-object v3, p1, Lmil;->m:Lmir;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lmil;->m:Lmir;

    iget-object v3, v3, Lmir;->a:Ljava/lang/Integer;

    if-nez v3, :cond_8

    .line 450
    :cond_7
    const-string v0, "Babel"

    const-string v2, "No recording status, ignore the update."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 452
    :cond_8
    iget-object v3, p1, Lmil;->m:Lmir;

    iget-object v3, v3, Lmir;->a:Ljava/lang/Integer;

    .line 453
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    move v0, v1

    goto :goto_1

    .line 464
    :cond_9
    sget v0, Lce;->eV:I

    goto :goto_2

    .line 466
    :cond_a
    iget-object v2, p0, Ldoe;->a:Landroid/content/Context;

    .line 467
    if-eqz v4, :cond_b

    .line 468
    sget v0, Lce;->fg:I

    .line 470
    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 469
    :cond_b
    sget v0, Lce;->fh:I

    goto :goto_5
.end method

.method public a(Lmnw;)V
    .locals 3

    .prologue
    .line 590
    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ldoe;->j()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmnw;->a:Ljava/lang/String;

    .line 591
    invoke-virtual {p0}, Ldoe;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmnw;->k:Ljava/lang/String;

    .line 592
    iget-object v0, p0, Ldoe;->i:Ldoa;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Ldoe;->i:Ldoa;

    invoke-virtual {v0}, Ldoa;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmnw;->c:Ljava/lang/String;

    .line 594
    new-instance v0, Lmov;

    invoke-direct {v0}, Lmov;-><init>()V

    iput-object v0, p1, Lmnw;->f:Lmov;

    .line 595
    iget-object v0, p1, Lmnw;->f:Lmov;

    iget-object v1, p0, Ldoe;->i:Ldoa;

    invoke-virtual {v1}, Ldoa;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmov;->a:Ljava/lang/String;

    .line 596
    :cond_0
    iget-object v0, p0, Ldoe;->k:Ljava/lang/String;

    .line 597
    invoke-virtual {p0}, Ldoe;->o()Likx;

    move-result-object v1

    .line 598
    if-eqz v1, :cond_1

    .line 599
    invoke-virtual {v1}, Likx;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lmnw;->b:Ljava/lang/String;

    .line 600
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 601
    invoke-virtual {v1}, Likx;->g()Ljava/lang/String;

    move-result-object v0

    .line 602
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 603
    iput-object v0, p1, Lmnw;->e:Ljava/lang/String;

    .line 604
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Ldoe;->r:Z

    .line 98
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/hangout/HangoutActivity;)Z
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()Ldoa;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Ldoe;->h:Ldoa;

    invoke-virtual {v1, v0}, Ldoa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldoe;->i:Ldoa;

    .line 86
    invoke-virtual {v1, v0}, Ldoa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Ldoe;->i:Ldoa;

    invoke-virtual {v1, v0}, Ldoa;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ZI)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 100
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 101
    invoke-direct {p0}, Ldoe;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldoe;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 103
    :goto_0
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    .line 103
    goto :goto_1
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 516
    const-string v0, "Babel"

    const-string v1, "HangoutState exiting due to reason %d; exiting: %s; callJoined: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 517
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-boolean v5, p0, Ldoe;->B:Z

    .line 518
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-boolean v6, p0, Ldoe;->A:Z

    .line 519
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 520
    invoke-static {v0, v1, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    iget-boolean v0, p0, Ldoe;->B:Z

    if-eqz v0, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    iput-boolean v2, p0, Ldoe;->B:Z

    .line 524
    iput-boolean v3, p0, Ldoe;->N:Z

    .line 525
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldoe;->b(ILjava/lang/String;)V

    .line 526
    iget-object v0, p0, Ldoe;->u:Lgqk;

    invoke-virtual {v0}, Lgqk;->a()V

    .line 527
    iget-object v0, p0, Ldoe;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldoe;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 528
    iget-object v0, p0, Ldoe;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldoe;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 529
    iget-object v0, p0, Ldoe;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldoe;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 530
    const/4 v0, -0x1

    iput v0, p0, Ldoe;->z:I

    .line 531
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 532
    iget-object v0, p0, Ldoe;->P:Lgod;

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    const-class v1, Lgof;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    iget-object v1, p0, Ldoe;->P:Lgod;

    invoke-interface {v0, v1}, Lgof;->a(Lgod;)V

    .line 534
    :cond_2
    invoke-direct {p0}, Ldoe;->T()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ldpx;

    .line 535
    invoke-virtual {v1}, Ldpx;->f()V

    goto :goto_1

    .line 537
    :cond_3
    iget-object v0, p0, Ldoe;->b:Ldmj;

    invoke-virtual {v0}, Ldmj;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lius;

    .line 538
    invoke-virtual {v0}, Lius;->f()V

    goto :goto_2

    .line 540
    :cond_4
    iget-boolean v0, p0, Ldoe;->A:Z

    if-eqz v0, :cond_5

    .line 541
    iget-object v0, p0, Ldoe;->b:Ldmj;

    invoke-virtual {v0, p1}, Ldmj;->a(I)V

    .line 543
    :cond_5
    iget v0, p0, Ldoe;->v:I

    if-nez v0, :cond_7

    iget-object v0, p0, Ldoe;->i:Ldoa;

    invoke-virtual {v0}, Ldoa;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 544
    :goto_3
    if-eqz v0, :cond_6

    .line 545
    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    .line 546
    invoke-virtual {p0}, Ldoe;->j()Lblx;

    move-result-object v1

    iget-object v2, p0, Ldoe;->i:Ldoa;

    .line 547
    invoke-virtual {v2}, Ldoa;->e()Ljava/lang/String;

    move-result-object v2

    .line 548
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Ljava/lang/String;I)V

    .line 549
    :cond_6
    iget-boolean v0, p0, Ldoe;->A:Z

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Ldoe;->b:Ldmj;

    invoke-virtual {v0}, Ldmj;->e()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 543
    goto :goto_3
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 133
    iget-object v0, p0, Ldoe;->u:Lgqk;

    new-array v1, v4, [I

    const/4 v2, 0x3

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lgqk;->a([I)V

    .line 134
    iput-boolean v3, p0, Ldoe;->F:Z

    .line 135
    iget-object v0, p0, Ldoe;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Ldoe;->H:Ljava/util/Random;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-string v1, "babel_hangout_upload_rate_2"

    const/16 v2, 0xa

    .line 137
    invoke-static {p1, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 138
    const-string v0, "Triggering sampled debug log"

    invoke-static {v0}, Lioy;->b(Ljava/lang/String;)V

    .line 139
    iput-boolean v4, p0, Ldoe;->F:Z

    .line 140
    :cond_0
    const-string v0, "babel_hangout_upload_logs_2"

    invoke-static {p1, v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const-string v0, "Triggering log upload for auto_plugin_log_upload experiment"

    invoke-static {v0}, Lioy;->b(Ljava/lang/String;)V

    .line 142
    iput-boolean v4, p0, Ldoe;->F:Z

    .line 143
    :cond_1
    return-void
.end method

.method b(Lirj;)V
    .locals 4

    .prologue
    .line 376
    invoke-direct {p0}, Ldoe;->T()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldpx;

    .line 377
    invoke-virtual {v1}, Ldpx;->i()V

    goto :goto_0

    .line 379
    :cond_0
    iget v0, p0, Ldoe;->v:I

    if-nez v0, :cond_1

    .line 380
    iget-object v0, p0, Ldoe;->b:Ldmj;

    invoke-virtual {v0}, Ldmj;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lius;

    .line 381
    invoke-virtual {v0, p1}, Lius;->a(Lirj;)V

    goto :goto_1

    .line 383
    :cond_1
    invoke-direct {p0}, Ldoe;->X()V

    .line 384
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ldoe;->i:Ldoa;

    invoke-virtual {v0, p1}, Ldoa;->e(Ljava/lang/String;)Ldoa;

    move-result-object v0

    iput-object v0, p0, Ldoe;->i:Ldoa;

    .line 94
    sget-boolean v0, Ldoe;->c:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldoe;->i:Ldoa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Updated to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Ldoe;->o:Z

    .line 105
    iget-boolean v1, p0, Ldoe;->o:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldoe;->q:Z

    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 107
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldoe;->p:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 111
    iput-boolean p1, p0, Ldoe;->q:Z

    .line 112
    iget-boolean v0, p0, Ldoe;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldoe;->q:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 113
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 114
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ldoa;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldoe;->h:Ldoa;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 187
    iget-object v0, p0, Ldoe;->i:Ldoa;

    invoke-virtual {v0}, Ldoa;->p()Z

    move-result v0

    .line 188
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 189
    iget v0, p0, Ldoe;->z:I

    if-ne v0, v2, :cond_0

    .line 201
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 192
    iget-object v0, p0, Ldoe;->P:Lgod;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    const-class v1, Lgof;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    iget-object v1, p0, Ldoe;->P:Lgod;

    invoke-interface {v0, v1}, Lgof;->a(Lgod;)V

    .line 194
    :cond_1
    iget-object v0, p0, Ldoe;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldoe;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    iput v2, p0, Ldoe;->z:I

    .line 196
    if-nez p1, :cond_2

    .line 197
    const/16 v0, 0x271f

    invoke-virtual {p0, v0}, Ldoe;->b(I)V

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {p0, p1}, Ldoe;->a(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Ldoe;->b:Ldmj;

    invoke-virtual {v0}, Ldmj;->x()V

    .line 200
    invoke-direct {p0}, Ldoe;->W()V

    goto :goto_0
.end method

.method public e()Ldoa;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldoe;->i:Ldoa;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Ldoe;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 607
    invoke-static {p1}, Lioy;->b(Ljava/lang/String;)V

    .line 608
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldoe;->F:Z

    .line 609
    :cond_0
    return-void
.end method

.method f()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Ldoe;->m:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Ldoe;->r:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Ldoe;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldoe;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Ldoe;->n:Z

    return v0
.end method

.method public j()Lblx;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    iget-object v1, p0, Ldoe;->i:Ldoa;

    invoke-virtual {v1}, Ldoa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;Ljava/lang/String;)Lblx;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldoe;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Ldoe;->e:Z

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Ldoe;->f:I

    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Ldoe;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 124
    invoke-direct {p0}, Ldoe;->R()Z

    move-result v0

    .line 125
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldoe;->f:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Likx;
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lioy;->a()Lioy;

    move-result-object v0

    invoke-virtual {v0}, Lioy;->b()Likx;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Likx;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldoe;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 129
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 130
    return-object v1

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Ldoe;->u:Lgqk;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgqk;->a([I)V

    .line 132
    return-void
.end method

.method q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldpx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Ldoe;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0}, Ldoe;->U()Ldpx;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ldpx;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public s()Z
    .locals 4

    .prologue
    .line 151
    invoke-direct {p0}, Ldoe;->U()Ldpx;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldpx;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method t()V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Ldoe;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldoe;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    iget-object v0, p0, Ldoe;->u:Lgqk;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgqk;->a([I)V

    .line 155
    return-void
.end method

.method public u()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 156
    iget-boolean v0, p0, Ldoe;->y:Z

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Ldoe;->u:Lgqk;

    new-array v1, v4, [I

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgqk;->a([I)V

    .line 158
    iput-boolean v4, p0, Ldoe;->y:Z

    .line 159
    :cond_0
    invoke-virtual {p0}, Ldoe;->v()V

    .line 160
    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    .line 161
    iget-boolean v0, p0, Ldoe;->G:Z

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Ldoe;->b:Ldmj;

    invoke-virtual {v0}, Ldmj;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Ldoe;->b:Ldmj;

    invoke-virtual {v0}, Ldmj;->j()Lity;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lity;->g()Liue;

    move-result-object v1

    sget-object v2, Liue;->b:Liue;

    invoke-virtual {v1, v2}, Liue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v0}, Lity;->h()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Liud;->a:Liud;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    sget-object v1, Liud;->a:Liud;

    invoke-virtual {v0, v1}, Lity;->a(Liud;)V

    .line 167
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldoe;->d(Z)V

    .line 168
    :cond_1
    return-void
.end method

.method w()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 213
    iget-boolean v0, p0, Ldoe;->N:Z

    .line 214
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 215
    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v4

    .line 216
    iget-object v0, p0, Ldoe;->i:Ldoa;

    invoke-virtual {v0}, Ldoa;->a()Ljava/lang/String;

    move-result-object v5

    .line 217
    const-class v0, Ljfa;

    invoke-virtual {v4, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 218
    invoke-interface {v0, v5}, Ljfa;->b(Ljava/lang/String;)I

    move-result v1

    .line 219
    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lfkh;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 220
    const-string v3, ""

    .line 221
    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    const-string v2, "babel_hangout_write_logs_2"

    invoke-static {v0, v2, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    .line 222
    invoke-virtual {p0}, Ldoe;->j()Lblx;

    move-result-object v2

    invoke-static {v0, v2}, Lqew;->b(Landroid/content/Context;Lblx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lqew;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v2, p0, Ldoe;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lqew;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    iget-object v2, p0, Ldoe;->a:Landroid/content/Context;

    invoke-static {v2}, Lqew;->b(Landroid/content/Context;)V

    .line 226
    iget-object v2, p0, Ldoe;->a:Landroid/content/Context;

    iget-object v3, p0, Ldoe;->i:Ldoa;

    .line 227
    invoke-virtual {v3}, Ldoa;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    const/4 v10, 0x7

    .line 228
    invoke-static {v2, v3, v9, v10}, Lqew;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 229
    iget-object v2, p0, Ldoe;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v3, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".log"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".bz2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoe;->E:Ljava/lang/String;

    .line 231
    :cond_0
    iget v0, p0, Ldoe;->m:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    move v2, v6

    .line 232
    :goto_0
    new-instance v0, Liur;

    invoke-direct {v0}, Liur;-><init>()V

    iget-object v9, p0, Ldoe;->a:Landroid/content/Context;

    iget-boolean v10, p0, Ldoe;->n:Z

    .line 233
    invoke-static {v9, v10}, Lfbo;->a(Landroid/content/Context;Z)Lpjd;

    move-result-object v9

    invoke-virtual {v0, v9}, Liur;->a(Lpjd;)Liur;

    move-result-object v0

    iget-object v9, p0, Ldoe;->j:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v9}, Liur;->a(Ljava/lang/String;)Liur;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v5}, Liur;->j(Ljava/lang/String;)Liur;

    move-result-object v5

    const-class v0, Lftx;

    .line 236
    invoke-virtual {v4, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    invoke-interface {v0}, Lftx;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Liur;->k(Ljava/lang/String;)Liur;

    move-result-object v0

    .line 237
    invoke-virtual {v0, v8}, Liur;->l(Ljava/lang/String;)Liur;

    move-result-object v0

    .line 238
    invoke-direct {p0}, Ldoe;->V()Llvm;

    move-result-object v4

    invoke-virtual {v0, v4}, Liur;->a(Llvm;)Liur;

    move-result-object v0

    iget-object v4, p0, Ldoe;->E:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v4}, Liur;->m(Ljava/lang/String;)Liur;

    move-result-object v0

    iget-object v4, p0, Ldoe;->k:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v4}, Liur;->b(Ljava/lang/String;)Liur;

    move-result-object v0

    iget v4, p0, Ldoe;->m:I

    .line 241
    invoke-virtual {v0, v4}, Liur;->b(I)Liur;

    move-result-object v0

    iget v4, p0, Ldoe;->l:I

    .line 242
    invoke-virtual {v0, v4}, Liur;->a(I)Liur;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v2}, Liur;->a(Z)Liur;

    move-result-object v2

    iget-boolean v0, p0, Ldoe;->n:Z

    if-nez v0, :cond_3

    move v0, v6

    .line 244
    :goto_1
    invoke-virtual {v2, v0}, Liur;->b(Z)Liur;

    move-result-object v0

    iget-boolean v2, p0, Ldoe;->d:Z

    .line 245
    invoke-virtual {v0, v2}, Liur;->c(Z)Liur;

    move-result-object v0

    iget-object v2, p0, Ldoe;->I:Lnew;

    .line 246
    invoke-static {v2}, Lnew;->a(Lpcs;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Liur;->a([B)Liur;

    move-result-object v0

    iput-object v0, p0, Ldoe;->O:Liur;

    .line 247
    iget-object v0, p0, Ldoe;->i:Ldoa;

    invoke-virtual {v0}, Ldoa;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldoe;->i:Ldoa;

    invoke-virtual {v0}, Ldoa;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Ldoe;->O:Liur;

    iget-object v2, p0, Ldoe;->i:Ldoa;

    invoke-virtual {v2}, Ldoa;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Liur;->c(Ljava/lang/String;)Liur;

    .line 249
    :cond_1
    iget-object v0, p0, Ldoe;->b:Ldmj;

    iget-object v2, p0, Ldoe;->O:Liur;

    invoke-virtual {p0}, Ldoe;->j()Lblx;

    move-result-object v4

    invoke-virtual {v4}, Lblx;->g()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ldmj;->a(Liur;I)V

    .line 250
    iget-object v0, p0, Ldoe;->b:Ldmj;

    invoke-virtual {v0}, Ldmj;->f()Liuq;

    move-result-object v0

    iget-object v2, p0, Ldoe;->O:Liur;

    invoke-interface {v0, v2}, Liuq;->a(Liur;)V

    .line 251
    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    const-class v2, Lfzt;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzt;

    iget-object v2, p0, Ldoe;->j:Ljava/lang/String;

    .line 252
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lfzt;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 253
    iget-object v0, p0, Ldoe;->b:Ldmj;

    invoke-virtual {v0, v7}, Ldmj;->a(Z)V

    .line 254
    iget-object v0, p0, Ldoe;->b:Ldmj;

    invoke-virtual {v0, v7}, Ldmj;->b(Z)V

    .line 255
    iput-boolean v6, p0, Ldoe;->N:Z

    .line 256
    iput-boolean v7, p0, Ldoe;->A:Z

    .line 257
    return-void

    :cond_2
    move v2, v7

    .line 231
    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 243
    goto :goto_1
.end method

.method x()V
    .locals 6

    .prologue
    .line 258
    iget-object v0, p0, Ldoe;->u:Lgqk;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgqk;->a([I)V

    .line 259
    iget-object v0, p0, Ldoe;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldoe;->Q:Ljava/lang/Runnable;

    iget-object v2, p0, Ldoe;->a:Landroid/content/Context;

    const-string v3, "babel_hangout_enter_master_timeout"

    sget-wide v4, Lioz;->a:J

    .line 260
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 261
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    iget-object v0, p0, Ldoe;->i:Ldoa;

    invoke-virtual {v0}, Ldoa;->d()Ljava/lang/String;

    move-result-object v1

    .line 263
    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    invoke-static {v0}, Ldoe;->d(Landroid/content/Context;)J

    move-result-wide v2

    .line 264
    iget-object v0, p0, Ldoe;->i:Ldoa;

    invoke-virtual {v0}, Ldoa;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Ldoe;->g:Landroid/os/Handler;

    iget-object v4, p0, Ldoe;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    .line 267
    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    const-class v2, Lgof;

    .line 268
    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    const-class v2, Lfsj;

    .line 269
    invoke-static {v1}, Lfsj;->a(Ljava/lang/String;)Lgoc;

    move-result-object v1

    .line 270
    invoke-interface {v0, v2, p0, v1}, Lgof;->b(Ljava/lang/Class;Lgob;Lgoc;)Lgod;

    move-result-object v0

    iput-object v0, p0, Ldoe;->P:Lgod;

    .line 271
    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    const-class v1, Lfta;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    invoke-interface {v0}, Lfta;->a()Lfsz;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lfsz;->a()I

    move-result v0

    iput v0, p0, Ldoe;->z:I

    .line 273
    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    .line 274
    invoke-virtual {p0}, Ldoe;->j()Lblx;

    move-result-object v2

    iget-object v3, p0, Ldoe;->i:Ldoa;

    .line 275
    invoke-virtual {v3}, Ldoa;->m()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Ldoe;->i:Ldoa;

    .line 276
    invoke-virtual {v5}, Ldoa;->l()I

    move-result v5

    .line 277
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Lblx;ILjava/lang/String;I)V

    .line 298
    :goto_0
    iget-object v0, p0, Ldoe;->b:Ldmj;

    invoke-virtual {v0}, Ldmj;->x()V

    .line 299
    return-void

    .line 278
    :cond_0
    const-string v0, "conversation"

    iget-object v4, p0, Ldoe;->i:Ldoa;

    invoke-virtual {v4}, Ldoa;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    invoke-static {v1}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    .line 281
    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    const-class v4, Lgof;

    .line 282
    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    const-class v4, Lfsj;

    .line 283
    invoke-static {v1}, Lfsj;->a(Ljava/lang/String;)Lgoc;

    move-result-object v1

    .line 284
    invoke-interface {v0, v4, p0, v1}, Lgof;->b(Ljava/lang/Class;Lgob;Lgoc;)Lgod;

    move-result-object v0

    iput-object v0, p0, Ldoe;->P:Lgod;

    .line 285
    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    iget-object v1, p0, Ldoe;->i:Ldoa;

    .line 286
    invoke-virtual {v1}, Ldoa;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    invoke-direct {p0, v0}, Ldoe;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Ldoe;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldoe;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 291
    :cond_2
    const-string v0, "conversation"

    iget-object v2, p0, Ldoe;->i:Ldoa;

    invoke-virtual {v2}, Ldoa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    iget-object v2, p0, Ldoe;->a:Landroid/content/Context;

    iget-object v0, p0, Ldoe;->a:Landroid/content/Context;

    const-class v3, Lfta;

    .line 293
    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    const/4 v3, -0x1

    .line 294
    invoke-interface {v0, v3}, Lfta;->a(I)Lfsz;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Ldoe;->j()Lblx;

    move-result-object v3

    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    .line 296
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;ILjava/lang/String;)Z

    .line 297
    :cond_3
    invoke-direct {p0}, Ldoe;->W()V

    goto :goto_0
.end method

.method y()Z
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p0}, Ldoe;->o()Likx;

    move-result-object v0

    .line 338
    iget-object v1, p0, Ldoe;->b:Ldmj;

    invoke-virtual {v1}, Ldmj;->c()Liux;

    move-result-object v1

    .line 339
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 340
    invoke-virtual {v1}, Liux;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 341
    :goto_0
    return v0

    .line 340
    :cond_0
    const/4 v0, 0x0

    .line 341
    goto :goto_0
.end method

.method z()V
    .locals 1

    .prologue
    .line 342
    invoke-direct {p0}, Ldoe;->U()Ldpx;

    move-result-object v0

    invoke-virtual {v0}, Ldpx;->e()V

    .line 343
    return-void
.end method
