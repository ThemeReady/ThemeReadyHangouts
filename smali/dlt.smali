.class public final Ldlt;
.super Lfnk;
.source "SourceFile"

# interfaces
.implements Lgmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfnk;",
        "Lgmx",
        "<",
        "Lfqf;",
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

.field public I:Lnhn;

.field public J:I

.field public final K:Leht;

.field public final L:Ldoj;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Liut;

.field public P:Lgmz;

.field public final Q:Ljava/lang/Runnable;

.field public final R:Ljava/lang/Runnable;

.field public final S:Ljava/lang/Runnable;

.field public final T:Ljava/lang/Runnable;

.field public final a:Landroid/content/Context;

.field public final b:Ldjy;

.field public final d:Z

.field public e:Z

.field public f:I

.field public final g:Landroid/os/Handler;

.field public final h:Ldlp;

.field public i:Ldlp;

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
            "Ldni;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Z

.field public final u:Lgpv;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Ldlt;->c:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldlp;ZLjava/util/List;ZLeht;IZIZJLnhn;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldlp;",
            "Z",
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;Z",
            "Leht;",
            "IZIZJ",
            "Lnhn;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235
    invoke-direct {p0}, Lfnk;-><init>()V

    .line 123
    const/4 v2, -0x1

    iput v2, p0, Ldlt;->f:I

    .line 124
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Ldlt;->g:Landroid/os/Handler;

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldlt;->s:Ljava/util/ArrayList;

    .line 155
    const/16 v2, 0x2710

    iput v2, p0, Ldlt;->C:I

    .line 160
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Ldlt;->H:Ljava/util/Random;

    .line 170
    const/4 v2, 0x0

    iput v2, p0, Ldlt;->J:I

    .line 184
    new-instance v2, Ldlu;

    invoke-direct {v2, p0}, Ldlu;-><init>(Ldlt;)V

    iput-object v2, p0, Ldlt;->Q:Ljava/lang/Runnable;

    .line 193
    new-instance v2, Ldlv;

    invoke-direct {v2, p0}, Ldlv;-><init>(Ldlt;)V

    iput-object v2, p0, Ldlt;->R:Ljava/lang/Runnable;

    .line 202
    new-instance v2, Ldlw;

    invoke-direct {v2, p0}, Ldlw;-><init>(Ldlt;)V

    iput-object v2, p0, Ldlt;->S:Ljava/lang/Runnable;

    .line 212
    new-instance v2, Ldlx;

    invoke-direct {v2, p0}, Ldlx;-><init>(Ldlt;)V

    iput-object v2, p0, Ldlt;->T:Ljava/lang/Runnable;

    .line 236
    iput-object p1, p0, Ldlt;->a:Landroid/content/Context;

    .line 237
    invoke-static {p1}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v2

    iput-object v2, p0, Ldlt;->b:Ldjy;

    .line 238
    invoke-virtual {p2}, Ldlp;->r()Ldlp;

    move-result-object v2

    iput-object v2, p0, Ldlt;->h:Ldlp;

    .line 239
    iput-object p2, p0, Ldlt;->i:Ldlp;

    .line 240
    iput p7, p0, Ldlt;->l:I

    .line 241
    move/from16 v0, p9

    iput v0, p0, Ldlt;->m:I

    .line 242
    iput-boolean p3, p0, Ldlt;->d:Z

    .line 243
    move/from16 v0, p10

    iput-boolean v0, p0, Ldlt;->n:Z

    .line 244
    iput-boolean p5, p0, Ldlt;->t:Z

    .line 246
    if-nez p13, :cond_1

    .line 247
    new-instance v2, Lnhn;

    invoke-direct {v2}, Lnhn;-><init>()V

    iput-object v2, p0, Ldlt;->I:Lnhn;

    .line 251
    :goto_0
    move-object/from16 v0, p14

    iput-object v0, p0, Ldlt;->k:Ljava/lang/String;

    .line 253
    iput-object p6, p0, Ldlt;->K:Leht;

    .line 254
    new-instance v2, Ldoj;

    invoke-direct {v2, p1, p0, p6}, Ldoj;-><init>(Landroid/content/Context;Ldlt;Leht;)V

    iput-object v2, p0, Ldlt;->L:Ldoj;

    .line 255
    const-string v2, ""

    iput-object v2, p0, Ldlt;->M:Ljava/lang/String;

    .line 256
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 257
    :goto_1
    if-eqz v3, :cond_0

    .line 10110
    const-string v2, "Expected condition to be false"

    invoke-static {v2, p5}, Lijn;->b(Ljava/lang/String;Z)V

    .line 10111
    new-instance v2, Ldni;

    const/4 v4, 0x1

    invoke-direct {v2, p1, p0, v4, p4}, Ldni;-><init>(Landroid/content/Context;Ldlt;ZLjava/util/List;)V

    .line 262
    iget-object v4, p0, Ldlt;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v2, p0, Ldlt;->L:Ldoj;

    invoke-virtual {v2, p4}, Ldoj;->a(Ljava/util/List;)V

    .line 267
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldlt;->G:Z

    .line 269
    invoke-virtual {p2}, Ldlp;->l()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    .line 268
    :goto_2
    invoke-direct {p0, v2}, Ldlt;->d(Z)V

    .line 271
    new-instance v2, Livn;

    invoke-direct {v2}, Livn;-><init>()V

    invoke-static {}, Livn;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldlt;->j:Ljava/lang/String;

    .line 272
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldlt;->N:Z

    .line 274
    packed-switch p9, :pswitch_data_0

    .line 289
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

    invoke-static {v2, v4, v5}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21418
    :pswitch_0
    if-eqz v3, :cond_4

    .line 21419
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 30061
    :goto_3
    const-string v3, "Babel_CallMarkReporter"

    const-string v4, "Creating startup reporter"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30062
    new-instance v3, Lgpv;

    invoke-direct {v3, p1, v2}, Lgpv;-><init>(Landroid/content/Context;[I)V

    .line 30063
    iput-object v3, p0, Ldlt;->u:Lgpv;

    .line 297
    iget-object v2, p0, Ldlt;->u:Lgpv;

    const/4 v3, 0x1

    move-wide/from16 v0, p11

    invoke-virtual {v2, v3, v0, v1}, Lgpv;->a(IJ)V

    .line 299
    iget-object v2, p0, Ldlt;->u:Lgpv;

    .line 300
    invoke-virtual {p0}, Ldlt;->j()Lbjt;

    move-result-object v3

    invoke-virtual {v3}, Lbjt;->g()I

    move-result v3

    invoke-static {p1, v3}, Lfio;->s(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Lgpv;->a([Ljava/lang/String;)Lijv;

    .line 301
    return-void

    .line 249
    :cond_1
    move-object/from16 v0, p13

    iput-object v0, p0, Ldlt;->I:Lnhn;

    goto/16 :goto_0

    .line 256
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 269
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 21422
    :cond_4
    if-eqz p8, :cond_5

    .line 21423
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    goto :goto_3

    .line 21427
    :cond_5
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    goto :goto_3

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 21419
    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 21423
    :array_1
    .array-data 4
        0x1
        0x2
        0x11
    .end array-data

    .line 21427
    :array_2
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method private Q()Z
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Ldlt;->o:Z

    return v0
.end method

.method private R()Z
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Ldlt;->q:Z

    return v0
.end method

.method private S()Z
    .locals 1

    .prologue
    .line 492
    iget-boolean v0, p0, Ldlt;->d:Z

    return v0
.end method

.method private T()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldni;",
            ">;"
        }
    .end annotation

    .prologue
    .line 527
    iget-object v0, p0, Ldlt;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private U()Ldni;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 574
    iget-object v0, p0, Ldlt;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlt;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldni;

    invoke-virtual {v0}, Ldni;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 575
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 576
    :cond_1
    iget-object v0, p0, Ldlt;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldni;

    goto :goto_0
.end method

.method private V()Llve;
    .locals 4

    .prologue
    .line 859
    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    const-class v1, Ldos;

    invoke-static {v0, v1}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 860
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 861
    const-string v0, "account_id"

    invoke-virtual {p0}, Ldlt;->j()Lbjt;

    move-result-object v3

    invoke-virtual {v3}, Lbjt;->g()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 862
    const-string v0, "is_pstn_only"

    iget-boolean v3, p0, Ldlt;->n:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 863
    new-instance v0, Llve;

    invoke-direct {v0}, Llve;-><init>()V

    .line 864
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldos;

    .line 865
    invoke-interface {v0, v1, v2}, Ldos;->a(Llve;Landroid/os/Bundle;)Llve;

    move-result-object v0

    move-object v1, v0

    .line 866
    goto :goto_0

    .line 867
    :cond_0
    return-object v1
.end method

.method private W()V
    .locals 3

    .prologue
    .line 874
    iget-object v0, p0, Ldlt;->i:Ldlp;

    invoke-virtual {v0}, Ldlp;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldlt;->i:Ldlp;

    .line 875
    invoke-virtual {v0}, Ldlp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldlt;->i:Ldlp;

    .line 876
    invoke-virtual {v0}, Ldlp;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldlt;->i:Ldlp;

    .line 877
    invoke-virtual {v0}, Ldlp;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldlt;->i:Ldlp;

    .line 878
    invoke-virtual {v0}, Ldlp;->k()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 879
    :cond_0
    iget-object v0, p0, Ldlt;->O:Liut;

    iget-object v1, p0, Ldlt;->i:Ldlp;

    .line 880
    invoke-virtual {v1}, Ldlp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liut;->g(Ljava/lang/String;)Liut;

    move-result-object v0

    iget-object v1, p0, Ldlt;->i:Ldlp;

    .line 881
    invoke-virtual {v1}, Ldlp;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liut;->f(Ljava/lang/String;)Liut;

    move-result-object v0

    iget-object v1, p0, Ldlt;->i:Ldlp;

    .line 882
    invoke-virtual {v1}, Ldlp;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liut;->h(Ljava/lang/String;)Liut;

    move-result-object v0

    iget-object v1, p0, Ldlt;->i:Ldlp;

    .line 883
    invoke-virtual {v1}, Ldlp;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liut;->i(Ljava/lang/String;)Liut;

    move-result-object v0

    iget-object v1, p0, Ldlt;->i:Ldlp;

    .line 884
    invoke-virtual {v1}, Ldlp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liut;->d(Ljava/lang/String;)Liut;

    move-result-object v0

    iget-object v1, p0, Ldlt;->i:Ldlp;

    .line 885
    invoke-virtual {v1}, Ldlp;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liut;->e(Ljava/lang/String;)Liut;

    move-result-object v0

    iget-object v1, p0, Ldlt;->i:Ldlp;

    .line 886
    invoke-virtual {v1}, Ldlp;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Liut;->a(Landroid/net/Uri;)Liut;

    .line 891
    :goto_0
    iget-boolean v0, p0, Ldlt;->n:Z

    if-nez v0, :cond_1

    .line 892
    iget-object v0, p0, Ldlt;->O:Liut;

    new-instance v1, Ldlo;

    iget-object v2, p0, Ldlt;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Ldlo;-><init>(Landroid/content/Context;Ldlt;)V

    invoke-virtual {v1}, Ldlo;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Liut;->a(Landroid/app/Notification;)Liut;

    .line 894
    :cond_1
    iget-object v0, p0, Ldlt;->b:Ldjy;

    iget-object v1, p0, Ldlt;->O:Liut;

    invoke-virtual {v0, v1}, Ldjy;->a(Liut;)V

    .line 895
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldlt;->A:Z

    .line 896
    return-void

    .line 888
    :cond_2
    iget-object v0, p0, Ldlt;->O:Liut;

    iget-object v1, p0, Ldlt;->i:Ldlp;

    invoke-virtual {v1}, Ldlp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liut;->c(Ljava/lang/String;)Liut;

    goto :goto_0
.end method

.method private X()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1038
    iget-boolean v0, p0, Ldlt;->x:Z

    if-nez v0, :cond_0

    .line 1039
    iput-boolean v1, p0, Ldlt;->x:Z

    .line 1040
    iget-object v0, p0, Ldlt;->u:Lgpv;

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgpv;->a([I)V

    .line 1042
    :cond_0
    return-void
.end method

.method private Y()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1208
    invoke-virtual {p0}, Ldlt;->o()Lilg;

    move-result-object v1

    .line 1209
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lilg;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1242
    :cond_0
    return-void

    .line 1218
    :cond_1
    invoke-virtual {v1}, Lilg;->j()Ljava/util/Collection;

    move-result-object v1

    .line 1219
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

    check-cast v0, Liro;

    .line 1220
    instance-of v4, v0, Liru;

    if-eqz v4, :cond_3

    .line 1221
    or-int/lit8 v2, v2, 0x1

    .line 1225
    :cond_2
    :goto_1
    invoke-virtual {v0}, Liro;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1226
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 1228
    goto :goto_0

    .line 1222
    :cond_3
    instance-of v4, v0, Lirs;

    if-eqz v4, :cond_2

    .line 1223
    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 1231
    :cond_4
    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    .line 1232
    invoke-virtual {p0}, Ldlt;->v()V

    .line 1236
    :cond_5
    iget v0, p0, Ldlt;->J:I

    if-eq v0, v2, :cond_0

    .line 1237
    iput v2, p0, Ldlt;->J:I

    .line 1238
    iget-object v0, p0, Ldlt;->b:Ldjy;

    invoke-virtual {v0}, Ldjy;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    .line 1239
    invoke-virtual {v0, v2}, Liuu;->b(I)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private a(Lfqf;)V
    .locals 4

    .prologue
    .line 636
    iget-object v0, p0, Ldlt;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldlt;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 638
    iget-boolean v0, p0, Ldlt;->B:Z

    if-nez v0, :cond_1

    .line 639
    iget-object v0, p1, Lfqf;->a:Ljava/lang/String;

    iget-object v1, p1, Lfqf;->b:Ljava/lang/String;

    .line 10686
    iget-boolean v2, p0, Ldlt;->B:Z

    .line 20110
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Lijn;->b(Ljava/lang/String;Z)V

    .line 20111
    const-string v2, "conversation"

    iget-object v3, p0, Ldlt;->i:Ldlp;

    invoke-virtual {v3}, Ldlp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10691
    invoke-static {v0}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10693
    :cond_0
    iget-object v0, p0, Ldlt;->i:Ldlp;

    invoke-virtual {v0}, Ldlp;->p()Z

    move-result v0

    .line 30100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 30101
    :cond_1
    :goto_0
    return-void

    .line 10697
    :cond_2
    iget-object v2, p0, Ldlt;->i:Ldlp;

    invoke-virtual {v2}, Ldlp;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10698
    invoke-direct {p0, v1}, Ldlt;->f(Ljava/lang/String;)V

    .line 10699
    iget-object v0, p0, Ldlt;->b:Ldjy;

    invoke-virtual {v0}, Ldjy;->x()V

    goto :goto_0
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1346
    iget v0, p0, Ldlt;->C:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    .line 1347
    iput p1, p0, Ldlt;->C:I

    .line 1348
    iput-object p2, p0, Ldlt;->D:Ljava/lang/String;

    .line 1350
    :cond_0
    return-void
.end method

.method static c(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 952
    const-string v0, "babel_hangout_outgoing_invite_max_duration_ms"

    const-wide/16 v2, 0x7530

    invoke-static {p0, v0, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Liro;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 943
    iget-object v0, p0, Ldlt;->s:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ldni;

    .line 944
    invoke-virtual {v1, p1}, Ldni;->a(Liro;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 945
    const/4 v0, 0x1

    .line 948
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static final d(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 959
    const-string v0, "babel_hangout_enter_step_timeout"

    sget-wide v2, Lipe;->b:J

    invoke-static {p0, v0, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 628
    iget-boolean v0, p0, Ldlt;->G:Z

    if-eq v0, p1, :cond_0

    .line 629
    iput-boolean p1, p0, Ldlt;->G:Z

    .line 630
    iget-object v0, p0, Ldlt;->T:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 632
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1264
    const-string v0, "babel_dtmf_code_duration_ms"

    const/16 v1, 0x15e

    invoke-static {p0, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 704
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnk;)V

    .line 705
    iget-object v0, p0, Ldlt;->P:Lgmz;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    const-class v1, Lgnb;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnb;

    iget-object v1, p0, Ldlt;->P:Lgmz;

    invoke-interface {v0, v1}, Lgnb;->a(Lgmz;)V

    .line 708
    :cond_0
    iget-object v0, p0, Ldlt;->i:Ldlp;

    invoke-virtual {v0, p1}, Ldlp;->a(Ljava/lang/String;)V

    .line 709
    invoke-direct {p0}, Ldlt;->W()V

    .line 710
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Ldlt;->s:Ljava/util/ArrayList;

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
            "Leht;",
            ">;"
        }
    .end annotation

    .prologue
    .line 975
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 976
    iget-object v0, p0, Ldlt;->s:Ljava/util/ArrayList;

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

    check-cast v1, Ldni;

    .line 977
    invoke-virtual {v1}, Ldni;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 979
    :cond_0
    return-object v3
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 987
    iget-boolean v0, p0, Ldlt;->t:Z

    return v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 991
    iget v0, p0, Ldlt;->v:I

    return v0
.end method

.method E()V
    .locals 4

    .prologue
    .line 1031
    invoke-direct {p0}, Ldlt;->T()Ljava/util/ArrayList;

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

    check-cast v1, Ldni;

    .line 1032
    invoke-virtual {v1}, Ldni;->h()V

    goto :goto_0

    .line 1034
    :cond_0
    invoke-direct {p0}, Ldlt;->X()V

    .line 1035
    return-void
.end method

.method public F()I
    .locals 1

    .prologue
    .line 1200
    iget v0, p0, Ldlt;->J:I

    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 1245
    iget-boolean v0, p0, Ldlt;->G:Z

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1271
    iget-object v0, p0, Ldlt;->M:Ljava/lang/String;

    return-object v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1275
    iget-boolean v0, p0, Ldlt;->B:Z

    return v0
.end method

.method public J()I
    .locals 2

    .prologue
    .line 1335
    iget v0, p0, Ldlt;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lijn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1336
    iget v0, p0, Ldlt;->C:I

    return v0
.end method

.method K()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1341
    iget v0, p0, Ldlt;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lijn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1342
    iget-object v0, p0, Ldlt;->D:Ljava/lang/String;

    return-object v0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 1353
    iget-boolean v0, p0, Ldlt;->F:Z

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1404
    iget-object v0, p0, Ldlt;->E:Ljava/lang/String;

    return-object v0
.end method

.method public N()Leht;
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Ldlt;->K:Leht;

    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldly;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1448
    iget-object v0, p0, Ldlt;->L:Ldoj;

    invoke-virtual {v0}, Ldoj;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method P()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1452
    iget-object v0, p0, Ldlt;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 328
    iget-object v0, p0, Ldlt;->h:Ldlp;

    invoke-virtual {v0}, Ldlp;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "babel_hangout_named_shortlink_base_url"

    const-string v1, "https://g.co/hangouts"

    .line 330
    invoke-static {p1, v0, v1}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    iget-object v1, p0, Ldlt;->h:Ldlp;

    invoke-virtual {v1}, Ldlp;->f()Ljava/lang/String;

    move-result-object v1

    .line 335
    iget-object v2, p0, Ldlt;->h:Ldlp;

    invoke-virtual {v2}, Ldlp;->g()Ljava/lang/String;

    move-result-object v2

    .line 336
    const-string v3, "%s/%s/%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 352
    :goto_0
    return-object v0

    .line 339
    :cond_0
    const-string v0, "babel_hangout_base_url"

    const-string v1, "https://hangouts.google.com/call"

    .line 340
    invoke-static {p1, v0, v1}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 344
    const-string v0, "babel_hangout_underscore_after_base_url"

    .line 345
    invoke-static {p1, v0, v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 349
    iget-object v2, p0, Ldlt;->i:Ldlp;

    invoke-virtual {v2}, Ldlp;->g()Ljava/lang/String;

    move-result-object v2

    .line 10164
    const-string v3, "Expected non-null"

    invoke-static {v3, v2}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    if-eqz v0, :cond_1

    const-string v0, "%s/_/%s"

    .line 352
    :goto_1
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 351
    :cond_1
    const-string v0, "%s/%s"

    goto :goto_1
.end method

.method public a(C)V
    .locals 5

    .prologue
    .line 1249
    invoke-virtual {p0}, Ldlt;->o()Lilg;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1250
    invoke-virtual {p0}, Ldlt;->o()Lilg;

    move-result-object v0

    invoke-virtual {v0}, Lilg;->j()Ljava/util/Collection;

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

    check-cast v0, Liro;

    .line 1251
    instance-of v2, v0, Liru;

    if-eqz v2, :cond_0

    .line 1252
    sget-boolean v2, Ldlt;->c:Z

    if-eqz v2, :cond_1

    .line 1253
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

    .line 1255
    :cond_1
    invoke-static {}, Lipd;->a()Lipd;

    move-result-object v2

    iget-object v3, p0, Ldlt;->a:Landroid/content/Context;

    .line 1256
    invoke-static {v3}, Ldlt;->e(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0}, Liro;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Lipd;->a(CILjava/lang/String;)V

    goto :goto_0

    .line 1259
    :cond_2
    iget-object v0, p0, Ldlt;->M:Ljava/lang/String;

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

    iput-object v0, p0, Ldlt;->M:Ljava/lang/String;

    .line 1261
    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1204
    iput p1, p0, Ldlt;->J:I

    .line 1205
    return-void
.end method

.method public a(ILbjt;Lftf;Lfin;)V
    .locals 3

    .prologue
    .line 676
    iget v0, p0, Ldlt;->z:I

    if-ne p1, v0, :cond_0

    instance-of v0, p3, Lezg;

    if-eqz v0, :cond_0

    .line 677
    const-string v0, "Babel"

    const-string v1, "Create hangout id request failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    const/4 v0, -0x1

    iput v0, p0, Ldlt;->z:I

    .line 679
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldlt;->d(Ljava/lang/String;)V

    .line 681
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1358
    const-string v0, "allow_on_air"

    invoke-direct {p0}, Ldlt;->S()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    const-string v1, "broadcast_session_state"

    .line 1360
    invoke-virtual {p0}, Ldlt;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "STARTED"

    .line 1359
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    const-string v1, "broadcast_use_case"

    .line 10504
    iget v0, p0, Ldlt;->f:I

    packed-switch v0, :pswitch_data_0

    .line 10513
    :pswitch_0
    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    const-string v0, "connected_remote_endpoint_count"

    .line 1363
    invoke-virtual {p0}, Ldlt;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1362
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    const-string v0, "is_audio_only_mode"

    invoke-virtual {p0}, Ldlt;->G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    const-string v0, "is_awaiting"

    invoke-virtual {p0}, Ldlt;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    const-string v0, "is_broadcast"

    invoke-direct {p0}, Ldlt;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    const-string v0, "is_exiting"

    invoke-virtual {p0}, Ldlt;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    const-string v0, "is_initial_outgoing_invite_pending"

    .line 1369
    invoke-virtual {p0}, Ldlt;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 1368
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    const-string v0, "is_recordable"

    invoke-direct {p0}, Ldlt;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    const-string v0, "is_recording"

    invoke-virtual {p0}, Ldlt;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    const-string v0, "local_session_id"

    invoke-virtual {p0}, Ldlt;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    const-string v0, "participant_composition"

    .line 1374
    invoke-virtual {p0}, Ldlt;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1373
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    const-string v0, "should_upload_log"

    invoke-virtual {p0}, Ldlt;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    return-void

    .line 1360
    :cond_0
    const-string v0, "STOPPED"

    goto/16 :goto_0

    .line 10506
    :pswitch_1
    const-string v0, "HANGOUTS_ON_AIR"

    goto/16 :goto_1

    .line 10508
    :pswitch_2
    const-string v0, "ENTERPRISE_RECORDING"

    goto/16 :goto_1

    .line 10510
    :pswitch_3
    const-string v0, "CONSUMER_RECORDING"

    goto/16 :goto_1

    .line 10504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Lawx;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Lfqf;

    invoke-direct {p0, p1}, Ldlt;->a(Lfqf;)V

    return-void
.end method

.method public bridge synthetic a(Lawx;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method a(Lilg;)V
    .locals 4

    .prologue
    .line 899
    iget-object v0, p0, Ldlt;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldlt;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 901
    if-eqz p1, :cond_0

    .line 902
    invoke-virtual {p1}, Lilg;->l()I

    move-result v0

    invoke-virtual {p1}, Lilg;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldlt;->b(ILjava/lang/String;)V

    .line 908
    :goto_0
    iget-object v0, p0, Ldlt;->s:Ljava/util/ArrayList;

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

    check-cast v1, Ldni;

    .line 909
    invoke-virtual {v1}, Ldni;->g()V

    goto :goto_1

    .line 905
    :cond_0
    const/16 v0, 0x272e

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldlt;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 911
    :cond_1
    iget-object v0, p0, Ldlt;->L:Ldoj;

    invoke-virtual {v0}, Ldoj;->d()V

    .line 912
    return-void
.end method

.method a(Liro;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 996
    invoke-virtual {p1}, Liro;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Liro;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 10110
    :goto_0
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v0}, Lijn;->b(Ljava/lang/String;Z)V

    .line 10111
    iget v0, p0, Ldlt;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldlt;->v:I

    .line 999
    iget-boolean v0, p0, Ldlt;->w:Z

    if-nez v0, :cond_1

    .line 1000
    iput-boolean v2, p0, Ldlt;->w:Z

    .line 1001
    iget-object v0, p0, Ldlt;->u:Lgpv;

    new-array v2, v2, [I

    const/16 v3, 0x9

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Lgpv;->a([I)V

    .line 1003
    :cond_1
    invoke-direct {p0}, Ldlt;->T()Ljava/util/ArrayList;

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

    check-cast v1, Ldni;

    .line 1004
    invoke-virtual {v1, p1}, Ldni;->b(Liro;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 996
    goto :goto_0

    .line 1006
    :cond_3
    iget-object v0, p0, Ldlt;->L:Ldoj;

    invoke-virtual {v0, p1}, Ldoj;->a(Liro;)V

    .line 1007
    invoke-direct {p0}, Ldlt;->Y()V

    .line 1008
    return-void
.end method

.method a(Liro;Ljava/lang/Integer;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1045
    invoke-virtual {p1}, Liro;->k()Z

    move-result v0

    .line 10110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Z)V

    .line 1049
    invoke-virtual {p1}, Liro;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v3

    .line 1056
    :goto_0
    invoke-direct {p0, p1}, Ldlt;->c(Liro;)Z

    move-result v6

    .line 1057
    iget-object v0, p0, Ldlt;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 1060
    iget v0, p0, Ldlt;->v:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldlt;->o:Z

    if-nez v0, :cond_0

    .line 31104
    instance-of v0, p1, Liru;

    if-eqz v0, :cond_7

    .line 31105
    invoke-static {p2}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 31107
    const/16 v0, 0x2b06

    .line 31109
    :goto_1
    invoke-virtual {p0, v0}, Ldlt;->b(I)V

    move v4, v3

    .line 1070
    :cond_0
    if-eqz v4, :cond_1

    iget-boolean v0, p0, Ldlt;->n:Z

    if-nez v0, :cond_1

    .line 1071
    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    sget v1, Lsb;->jt:I

    invoke-static {v0, v1}, Lgqs;->a(Landroid/content/Context;I)V

    .line 1073
    :cond_1
    iget-object v0, p0, Ldlt;->L:Ldoj;

    invoke-virtual {v0, p1}, Ldoj;->b(Liro;)V

    .line 1074
    invoke-direct {p0}, Ldlt;->Y()V

    .line 1077
    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    .line 1078
    instance-of v0, p1, Liru;

    if-eqz v0, :cond_4

    .line 1079
    check-cast p1, Liru;

    .line 1082
    invoke-static {p2}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 1083
    iget-object v0, p0, Ldlt;->b:Ldjy;

    invoke-virtual {v0}, Ldjy;->v()Ljava/util/List;

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

    check-cast v0, Liuu;

    .line 1084
    invoke-virtual {v0, v1}, Liuu;->c(I)Z

    move-result v0

    .line 1085
    if-eqz v0, :cond_2

    .line 1090
    :cond_3
    if-nez v0, :cond_4

    .line 41120
    packed-switch v1, :pswitch_data_0

    .line 41135
    :cond_4
    :goto_2
    :pswitch_0
    return-void

    .line 1052
    :cond_5
    iget v0, p0, Ldlt;->v:I

    if-lez v0, :cond_6

    move v0, v2

    .line 20100
    :goto_3
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 20101
    iget v0, p0, Ldlt;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldlt;->v:I

    move v4, v2

    goto :goto_0

    :cond_6
    move v0, v3

    .line 1052
    goto :goto_3

    .line 31109
    :cond_7
    const/16 v0, 0x2afd

    goto :goto_1

    .line 1065
    :cond_8
    invoke-direct {p0}, Ldlt;->T()Ljava/util/ArrayList;

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

    check-cast v1, Ldni;

    .line 1066
    invoke-virtual {v1, p1, p2}, Ldni;->a(Liro;Ljava/lang/Integer;)V

    goto :goto_4

    .line 41122
    :pswitch_1
    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    sget v1, Lham;->dN:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 41124
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 41127
    :pswitch_2
    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    sget v1, Lham;->dL:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 41128
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 41131
    :pswitch_3
    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    sget v1, Lham;->dM:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 41133
    invoke-virtual {p1}, Liru;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 41132
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41134
    iget-object v1, p0, Ldlt;->a:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 41120
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
    .line 401
    iget-object v0, p0, Ldlt;->i:Ldlp;

    invoke-virtual {v0, p1}, Ldlp;->d(Ljava/lang/String;)Ldlp;

    move-result-object v0

    iput-object v0, p0, Ldlt;->i:Ldlp;

    .line 402
    sget-boolean v0, Ldlt;->c:Z

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Ldlt;->i:Ldlp;

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

    .line 405
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
            "Leht;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 932
    new-instance v0, Ldni;

    iget-object v1, p0, Ldlt;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Ldni;-><init>(Landroid/content/Context;Ldlt;ZLjava/util/List;)V

    .line 933
    iget-object v1, p0, Ldlt;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    invoke-virtual {v0}, Ldni;->e()V

    .line 935
    iget-object v0, p0, Ldlt;->L:Ldoj;

    invoke-virtual {v0, p1}, Ldoj;->a(Ljava/util/List;)V

    .line 936
    return-void
.end method

.method public a(Lmip;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1143
    iget-object v2, p1, Lmip;->n:Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lsb;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1145
    if-nez v2, :cond_6

    .line 1146
    iget-object v3, p1, Lmip;->l:Lmit;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lmip;->l:Lmit;

    iget-object v3, v3, Lmit;->a:Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 1147
    :cond_0
    const-string v0, "Babel"

    const-string v2, "No live stream status, ignore the update."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11435
    :cond_1
    :goto_0
    return-void

    .line 1150
    :cond_2
    iget-object v3, p1, Lmip;->l:Lmit;

    iget-object v3, v3, Lmit;->a:Ljava/lang/Integer;

    .line 1151
    invoke-static {v3}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 1163
    :cond_3
    :goto_1
    iget-boolean v3, p0, Ldlt;->e:Z

    iget v4, p0, Ldlt;->f:I

    .line 1164
    invoke-virtual {p0, v3, v4}, Ldlt;->a(ZI)Z

    move-result v3

    .line 1165
    invoke-virtual {p0, v0, v2}, Ldlt;->a(ZI)Z

    move-result v4

    .line 1167
    iput-boolean v0, p0, Ldlt;->e:Z

    .line 1168
    iput v2, p0, Ldlt;->f:I

    .line 1170
    if-eq v3, v4, :cond_4

    .line 1173
    invoke-virtual {p0}, Ldlt;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1174
    iget-object v2, p0, Ldlt;->a:Landroid/content/Context;

    if-eqz v4, :cond_9

    .line 1177
    sget v0, Lham;->fi:I

    .line 1175
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1187
    :goto_3
    iget-object v2, p0, Ldlt;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11432
    :cond_4
    iget-object v0, p0, Ldlt;->b:Ldjy;

    invoke-virtual {v0}, Ldjy;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    .line 11433
    invoke-virtual {v0}, Liuu;->b()V

    goto :goto_4

    :cond_5
    move v0, v1

    .line 1151
    goto :goto_1

    .line 1154
    :cond_6
    iget-object v3, p1, Lmip;->m:Lmiv;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lmip;->m:Lmiv;

    iget-object v3, v3, Lmiv;->a:Ljava/lang/Integer;

    if-nez v3, :cond_8

    .line 1155
    :cond_7
    const-string v0, "Babel"

    const-string v2, "No recording status, ignore the update."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1158
    :cond_8
    iget-object v3, p1, Lmip;->m:Lmiv;

    iget-object v3, v3, Lmiv;->a:Ljava/lang/Integer;

    .line 1159
    invoke-static {v3}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    move v0, v1

    goto :goto_1

    .line 1178
    :cond_9
    sget v0, Lham;->eR:I

    goto :goto_2

    .line 1180
    :cond_a
    iget-object v2, p0, Ldlt;->a:Landroid/content/Context;

    if-eqz v4, :cond_b

    .line 1183
    sget v0, Lham;->fc:I

    .line 1181
    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1184
    :cond_b
    sget v0, Lham;->fd:I

    goto :goto_5
.end method

.method public a(Lmnz;)V
    .locals 3

    .prologue
    .line 1380
    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ldlt;->j()Lbjt;

    move-result-object v1

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-static {v0, v1}, Lfid;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmnz;->a:Ljava/lang/String;

    .line 1382
    invoke-virtual {p0}, Ldlt;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmnz;->k:Ljava/lang/String;

    .line 1384
    iget-object v0, p0, Ldlt;->i:Ldlp;

    if-eqz v0, :cond_0

    .line 1385
    iget-object v0, p0, Ldlt;->i:Ldlp;

    invoke-virtual {v0}, Ldlp;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmnz;->c:Ljava/lang/String;

    .line 1386
    new-instance v0, Lmoy;

    invoke-direct {v0}, Lmoy;-><init>()V

    iput-object v0, p1, Lmnz;->f:Lmoy;

    .line 1387
    iget-object v0, p1, Lmnz;->f:Lmoy;

    iget-object v1, p0, Ldlt;->i:Ldlp;

    invoke-virtual {v1}, Ldlp;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmoy;->a:Ljava/lang/String;

    .line 1389
    :cond_0
    iget-object v0, p0, Ldlt;->k:Ljava/lang/String;

    .line 1390
    invoke-virtual {p0}, Ldlt;->o()Lilg;

    move-result-object v1

    .line 1391
    if-eqz v1, :cond_1

    .line 1392
    invoke-virtual {v1}, Lilg;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lmnz;->b:Ljava/lang/String;

    .line 1393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1394
    invoke-virtual {v1}, Lilg;->g()Ljava/lang/String;

    move-result-object v0

    .line 1397
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1398
    iput-object v0, p1, Lmnz;->e:Ljava/lang/String;

    .line 1400
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 415
    iput-boolean p1, p0, Ldlt;->r:Z

    .line 416
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/hangout/HangoutActivity;)Z
    .locals 2

    .prologue
    .line 382
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()Ldlp;

    move-result-object v0

    .line 384
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 389
    iget-object v1, p0, Ldlt;->h:Ldlp;

    invoke-virtual {v1, v0}, Ldlp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldlt;->i:Ldlp;

    .line 390
    invoke-virtual {v1, v0}, Ldlp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 396
    :goto_0
    return v0

    .line 390
    :cond_1
    const/4 v0, 0x0

    .line 389
    goto :goto_0

    .line 396
    :cond_2
    iget-object v1, p0, Ldlt;->i:Ldlp;

    invoke-virtual {v1, v0}, Ldlp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ZI)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 426
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 427
    invoke-direct {p0}, Ldlt;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldlt;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 435
    :goto_0
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 427
    goto :goto_0

    .line 429
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

    .line 435
    goto :goto_1
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1279
    const-string v0, "Babel"

    const-string v1, "HangoutState exiting due to reason %d; exiting: %s; callJoined: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 1282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-boolean v5, p0, Ldlt;->B:Z

    .line 1283
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-boolean v6, p0, Ldlt;->A:Z

    .line 1284
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1279
    invoke-static {v0, v1, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1285
    iget-boolean v0, p0, Ldlt;->B:Z

    if-eqz v0, :cond_1

    .line 1328
    :cond_0
    :goto_0
    return-void

    .line 1288
    :cond_1
    iput-boolean v2, p0, Ldlt;->B:Z

    .line 1289
    iput-boolean v3, p0, Ldlt;->N:Z

    .line 1290
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldlt;->b(ILjava/lang/String;)V

    .line 1292
    iget-object v0, p0, Ldlt;->u:Lgpv;

    invoke-virtual {v0}, Lgpv;->a()V

    .line 1293
    iget-object v0, p0, Ldlt;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldlt;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1294
    iget-object v0, p0, Ldlt;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldlt;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1295
    iget-object v0, p0, Ldlt;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldlt;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1297
    const/4 v0, -0x1

    iput v0, p0, Ldlt;->z:I

    .line 1298
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnk;)V

    .line 1299
    iget-object v0, p0, Ldlt;->P:Lgmz;

    if-eqz v0, :cond_2

    .line 1300
    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    const-class v1, Lgnb;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnb;

    iget-object v1, p0, Ldlt;->P:Lgmz;

    invoke-interface {v0, v1}, Lgnb;->a(Lgmz;)V

    .line 1304
    :cond_2
    invoke-direct {p0}, Ldlt;->T()Ljava/util/ArrayList;

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

    check-cast v1, Ldni;

    .line 1305
    invoke-virtual {v1}, Ldni;->f()V

    goto :goto_1

    .line 1307
    :cond_3
    iget-object v0, p0, Ldlt;->b:Ldjy;

    invoke-virtual {v0}, Ldjy;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    .line 1308
    invoke-virtual {v0}, Liuu;->g()V

    goto :goto_2

    .line 1311
    :cond_4
    iget-boolean v0, p0, Ldlt;->A:Z

    if-eqz v0, :cond_5

    .line 1312
    iget-object v0, p0, Ldlt;->b:Ldjy;

    invoke-virtual {v0, p1}, Ldjy;->a(I)V

    .line 11331
    :cond_5
    iget v0, p0, Ldlt;->v:I

    if-nez v0, :cond_7

    iget-object v0, p0, Ldlt;->i:Ldlp;

    invoke-virtual {v0}, Ldlp;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_3
    if-eqz v0, :cond_6

    .line 1318
    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    .line 1320
    invoke-virtual {p0}, Ldlt;->j()Lbjt;

    move-result-object v1

    iget-object v2, p0, Ldlt;->i:Ldlp;

    .line 1321
    invoke-virtual {v2}, Ldlp;->e()Ljava/lang/String;

    move-result-object v2

    .line 1318
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;I)V

    .line 1325
    :cond_6
    iget-boolean v0, p0, Ldlt;->A:Z

    if-nez v0, :cond_0

    .line 1326
    iget-object v0, p0, Ldlt;->b:Ldjy;

    invoke-virtual {v0}, Ldjy;->e()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 11331
    goto :goto_3
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 542
    iget-object v0, p0, Ldlt;->u:Lgpv;

    new-array v1, v4, [I

    const/4 v2, 0x3

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lgpv;->a([I)V

    .line 543
    iput-boolean v3, p0, Ldlt;->F:Z

    .line 546
    iget-object v0, p0, Ldlt;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Ldlt;->H:Ljava/util/Random;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-string v1, "babel_hangout_upload_rate_2"

    const/16 v2, 0xa

    .line 548
    invoke-static {p1, v1, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 554
    const-string v0, "Triggering sampled debug log"

    invoke-static {v0}, Lipd;->b(Ljava/lang/String;)V

    .line 555
    iput-boolean v4, p0, Ldlt;->F:Z

    .line 557
    :cond_0
    const-string v0, "babel_hangout_upload_logs_2"

    invoke-static {p1, v0, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    const-string v0, "Triggering log upload for auto_plugin_log_upload experiment"

    invoke-static {v0}, Lipd;->b(Ljava/lang/String;)V

    .line 563
    iput-boolean v4, p0, Ldlt;->F:Z

    .line 566
    :cond_1
    return-void
.end method

.method b(Liro;)V
    .locals 4

    .prologue
    .line 1012
    invoke-direct {p0}, Ldlt;->T()Ljava/util/ArrayList;

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

    check-cast v1, Ldni;

    .line 1013
    invoke-virtual {v1}, Ldni;->i()V

    goto :goto_0

    .line 1018
    :cond_0
    iget v0, p0, Ldlt;->v:I

    if-nez v0, :cond_1

    .line 1019
    iget-object v0, p0, Ldlt;->b:Ldjy;

    invoke-virtual {v0}, Ldjy;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    .line 1020
    invoke-virtual {v0, p1}, Liuu;->a(Liro;)V

    goto :goto_1

    .line 1023
    :cond_1
    invoke-direct {p0}, Ldlt;->X()V

    .line 1024
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Ldlt;->i:Ldlp;

    invoke-virtual {v0, p1}, Ldlp;->e(Ljava/lang/String;)Ldlp;

    move-result-object v0

    iput-object v0, p0, Ldlt;->i:Ldlp;

    .line 409
    sget-boolean v0, Ldlt;->c:Z

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Ldlt;->i:Ldlp;

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

    .line 412
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 439
    iput-boolean v0, p0, Ldlt;->o:Z

    .line 441
    iget-boolean v1, p0, Ldlt;->o:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldlt;->q:Z

    if-nez v1, :cond_1

    .line 10100
    :cond_0
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 10101
    return-void

    .line 441
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Ldlt;->p:Ljava/lang/String;

    .line 450
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 466
    iput-boolean p1, p0, Ldlt;->q:Z

    .line 468
    iget-boolean v0, p0, Ldlt;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldlt;->q:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 10100
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 10101
    return-void

    .line 468
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ldlp;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ldlt;->h:Ldlp;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 650
    iget-object v0, p0, Ldlt;->i:Ldlp;

    invoke-virtual {v0}, Ldlp;->p()Z

    move-result v0

    .line 10100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 10101
    iget v0, p0, Ldlt;->z:I

    if-ne v0, v2, :cond_0

    .line 671
    :goto_0
    return-void

    .line 656
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnk;)V

    .line 657
    iget-object v0, p0, Ldlt;->P:Lgmz;

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    const-class v1, Lgnb;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnb;

    iget-object v1, p0, Ldlt;->P:Lgmz;

    invoke-interface {v0, v1}, Lgnb;->a(Lgmz;)V

    .line 660
    :cond_1
    iget-object v0, p0, Ldlt;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldlt;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 661
    iput v2, p0, Ldlt;->z:I

    .line 663
    if-nez p1, :cond_2

    .line 664
    const/16 v0, 0x271f

    invoke-virtual {p0, v0}, Ldlt;->b(I)V

    goto :goto_0

    .line 666
    :cond_2
    invoke-virtual {p0, p1}, Ldlt;->a(Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Ldlt;->b:Ldjy;

    invoke-virtual {v0}, Ldjy;->x()V

    .line 669
    invoke-direct {p0}, Ldlt;->W()V

    goto :goto_0
.end method

.method public e()Ldlp;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Ldlt;->i:Ldlp;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1408
    iget-object v0, p0, Ldlt;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1410
    invoke-static {p1}, Lipd;->b(Ljava/lang/String;)V

    .line 1411
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldlt;->F:Z

    .line 1413
    :cond_0
    return-void
.end method

.method f()I
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Ldlt;->m:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 419
    iget-boolean v0, p0, Ldlt;->r:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 476
    iget-boolean v0, p0, Ldlt;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldlt;->q:Z

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
    .line 480
    iget-boolean v0, p0, Ldlt;->n:Z

    return v0
.end method

.method public j()Lbjt;
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    iget-object v1, p0, Ldlt;->i:Ldlp;

    invoke-virtual {v1}, Ldlp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;Ljava/lang/String;)Lbjt;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Ldlt;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 496
    iget-boolean v0, p0, Ldlt;->e:Z

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 500
    iget v0, p0, Ldlt;->f:I

    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 518
    iget v0, p0, Ldlt;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 519
    invoke-direct {p0}, Ldlt;->R()Z

    move-result v0

    .line 521
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldlt;->f:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Lilg;
    .locals 3

    .prologue
    .line 532
    invoke-static {}, Lipd;->a()Lipd;

    move-result-object v0

    invoke-virtual {v0}, Lipd;->b()Lilg;

    move-result-object v1

    .line 533
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lilg;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldlt;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 10100
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 10101
    return-object v1

    .line 533
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 4

    .prologue
    .line 538
    iget-object v0, p0, Ldlt;->u:Lgpv;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgpv;->a([I)V

    .line 539
    return-void
.end method

.method q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldni;",
            ">;"
        }
    .end annotation

    .prologue
    .line 580
    iget-object v0, p0, Ldlt;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Leht;",
            ">;"
        }
    .end annotation

    .prologue
    .line 584
    invoke-direct {p0}, Ldlt;->U()Ldni;

    move-result-object v0

    .line 585
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ldni;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public s()Z
    .locals 4

    .prologue
    .line 593
    invoke-direct {p0}, Ldlt;->U()Ldni;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldni;->c()J

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
    .line 599
    iget-object v0, p0, Ldlt;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldlt;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 600
    iget-object v0, p0, Ldlt;->u:Lgpv;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgpv;->a([I)V

    .line 601
    return-void
.end method

.method public u()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 604
    iget-boolean v0, p0, Ldlt;->y:Z

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Ldlt;->u:Lgpv;

    new-array v1, v4, [I

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgpv;->a([I)V

    .line 606
    iput-boolean v4, p0, Ldlt;->y:Z

    .line 608
    :cond_0
    invoke-virtual {p0}, Ldlt;->v()V

    .line 609
    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    .line 613
    iget-boolean v0, p0, Ldlt;->G:Z

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Ldlt;->b:Ldjy;

    invoke-virtual {v0}, Ldjy;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Ldlt;->b:Ldjy;

    invoke-virtual {v0}, Ldjy;->j()Liue;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Liue;->i()Liui;

    move-result-object v1

    sget-object v2, Liui;->b:Liui;

    invoke-virtual {v1, v2}, Liui;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 619
    invoke-virtual {v0}, Liue;->j()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Liuh;->a:Liuh;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 620
    sget-object v1, Liuh;->a:Liuh;

    invoke-virtual {v0, v1}, Liue;->a(Liuh;)V

    .line 623
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldlt;->d(Z)V

    .line 625
    :cond_1
    return-void
.end method

.method w()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 714
    iget-boolean v0, p0, Ldlt;->N:Z

    .line 10110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Z)V

    .line 10111
    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    invoke-static {v0}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v4

    .line 718
    iget-object v0, p0, Ldlt;->i:Ldlp;

    invoke-virtual {v0}, Ldlp;->a()Ljava/lang/String;

    move-result-object v5

    .line 719
    const-class v0, Ljep;

    invoke-virtual {v4, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    .line 720
    invoke-interface {v0, v5}, Ljep;->b(Ljava/lang/String;)I

    move-result v1

    .line 721
    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lfid;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 722
    const-string v3, ""

    .line 723
    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    const-string v2, "babel_hangout_write_logs_2"

    invoke-static {v0, v2, v6}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    .line 727
    invoke-virtual {p0}, Ldlt;->j()Lbjt;

    move-result-object v2

    invoke-static {v0, v2}, Lgzh;->b(Landroid/content/Context;Lbjt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lgzh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 737
    iget-object v2, p0, Ldlt;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lgzh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 738
    iget-object v2, p0, Ldlt;->a:Landroid/content/Context;

    invoke-static {v2}, Lgzh;->b(Landroid/content/Context;)V

    .line 740
    iget-object v2, p0, Ldlt;->a:Landroid/content/Context;

    iget-object v3, p0, Ldlt;->i:Ldlp;

    .line 742
    invoke-virtual {v3}, Ldlp;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    const/4 v10, 0x7

    .line 740
    invoke-static {v2, v3, v9, v10}, Lgzh;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 745
    iget-object v2, p0, Ldlt;->j:Ljava/lang/String;

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

    .line 746
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".bz2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldlt;->E:Ljava/lang/String;

    .line 749
    :cond_0
    iget v0, p0, Ldlt;->m:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    move v2, v6

    .line 750
    :goto_0
    new-instance v0, Liut;

    invoke-direct {v0}, Liut;-><init>()V

    iget-object v9, p0, Ldlt;->a:Landroid/content/Context;

    iget-boolean v10, p0, Ldlt;->n:Z

    .line 753
    invoke-static {v9, v10}, Lezf;->a(Landroid/content/Context;Z)Lpjc;

    move-result-object v9

    invoke-virtual {v0, v9}, Liut;->a(Lpjc;)Liut;

    move-result-object v0

    iget-object v9, p0, Ldlt;->j:Ljava/lang/String;

    .line 754
    invoke-virtual {v0, v9}, Liut;->a(Ljava/lang/String;)Liut;

    move-result-object v0

    .line 755
    invoke-virtual {v0, v5}, Liut;->j(Ljava/lang/String;)Liut;

    move-result-object v5

    const-class v0, Lfrs;

    .line 756
    invoke-virtual {v4, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    invoke-interface {v0}, Lfrs;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Liut;->k(Ljava/lang/String;)Liut;

    move-result-object v0

    .line 757
    invoke-virtual {v0, v8}, Liut;->l(Ljava/lang/String;)Liut;

    move-result-object v0

    .line 758
    invoke-direct {p0}, Ldlt;->V()Llve;

    move-result-object v4

    invoke-virtual {v0, v4}, Liut;->a(Llve;)Liut;

    move-result-object v0

    iget-object v4, p0, Ldlt;->E:Ljava/lang/String;

    .line 759
    invoke-virtual {v0, v4}, Liut;->m(Ljava/lang/String;)Liut;

    move-result-object v0

    iget-object v4, p0, Ldlt;->k:Ljava/lang/String;

    .line 760
    invoke-virtual {v0, v4}, Liut;->b(Ljava/lang/String;)Liut;

    move-result-object v0

    iget v4, p0, Ldlt;->m:I

    .line 762
    invoke-virtual {v0, v4}, Liut;->b(I)Liut;

    move-result-object v0

    iget v4, p0, Ldlt;->l:I

    .line 763
    invoke-virtual {v0, v4}, Liut;->a(I)Liut;

    move-result-object v0

    .line 764
    invoke-virtual {v0, v2}, Liut;->a(Z)Liut;

    move-result-object v2

    iget-boolean v0, p0, Ldlt;->n:Z

    if-nez v0, :cond_3

    move v0, v6

    .line 765
    :goto_1
    invoke-virtual {v2, v0}, Liut;->b(Z)Liut;

    move-result-object v0

    iget-boolean v2, p0, Ldlt;->d:Z

    .line 766
    invoke-virtual {v0, v2}, Liut;->c(Z)Liut;

    move-result-object v0

    iget-object v2, p0, Ldlt;->I:Lnhn;

    .line 767
    invoke-static {v2}, Lnhn;->a(Lpcg;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Liut;->a([B)Liut;

    move-result-object v0

    iput-object v0, p0, Ldlt;->O:Liut;

    .line 769
    iget-object v0, p0, Ldlt;->i:Ldlp;

    invoke-virtual {v0}, Ldlp;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldlt;->i:Ldlp;

    invoke-virtual {v0}, Ldlp;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 770
    iget-object v0, p0, Ldlt;->O:Liut;

    iget-object v2, p0, Ldlt;->i:Ldlp;

    invoke-virtual {v2}, Ldlp;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Liut;->c(Ljava/lang/String;)Liut;

    .line 773
    :cond_1
    iget-object v0, p0, Ldlt;->b:Ldjy;

    iget-object v2, p0, Ldlt;->O:Liut;

    invoke-virtual {p0}, Ldlt;->j()Lbjt;

    move-result-object v4

    invoke-virtual {v4}, Lbjt;->g()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ldjy;->a(Liut;I)V

    .line 776
    iget-object v0, p0, Ldlt;->b:Ldjy;

    invoke-virtual {v0}, Ldjy;->f()Lius;

    move-result-object v0

    iget-object v2, p0, Ldlt;->O:Liut;

    invoke-interface {v0, v2}, Lius;->a(Liut;)V

    .line 778
    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    const-class v2, Lfyu;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyu;

    iget-object v2, p0, Ldlt;->j:Ljava/lang/String;

    .line 779
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lfyu;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 782
    iget-object v0, p0, Ldlt;->b:Ldjy;

    invoke-virtual {v0, v7}, Ldjy;->a(Z)V

    .line 783
    iget-object v0, p0, Ldlt;->b:Ldjy;

    invoke-virtual {v0, v7}, Ldjy;->b(Z)V

    .line 784
    iput-boolean v6, p0, Ldlt;->N:Z

    .line 785
    iput-boolean v7, p0, Ldlt;->A:Z

    .line 786
    return-void

    :cond_2
    move v2, v7

    .line 749
    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 764
    goto :goto_1
.end method

.method x()V
    .locals 6

    .prologue
    .line 790
    iget-object v0, p0, Ldlt;->u:Lgpv;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgpv;->a([I)V

    .line 791
    iget-object v0, p0, Ldlt;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldlt;->Q:Ljava/lang/Runnable;

    iget-object v2, p0, Ldlt;->a:Landroid/content/Context;

    const-string v3, "babel_hangout_enter_master_timeout"

    sget-wide v4, Lipe;->a:J

    .line 793
    invoke-static {v2, v3, v4, v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 791
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 800
    iget-object v0, p0, Ldlt;->i:Ldlp;

    invoke-virtual {v0}, Ldlp;->d()Ljava/lang/String;

    move-result-object v1

    .line 802
    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    invoke-static {v0}, Ldlt;->d(Landroid/content/Context;)J

    move-result-wide v2

    .line 803
    iget-object v0, p0, Ldlt;->i:Ldlp;

    invoke-virtual {v0}, Ldlp;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Ldlt;->g:Landroid/os/Handler;

    iget-object v4, p0, Ldlt;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 805
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnk;)V

    .line 806
    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    const-class v2, Lgnb;

    .line 807
    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnb;

    const-class v2, Lfqf;

    .line 811
    invoke-static {v1}, Lfqf;->a(Ljava/lang/String;)Lgmy;

    move-result-object v1

    .line 808
    invoke-interface {v0, v2, p0, v1}, Lgnb;->b(Ljava/lang/Class;Lgmx;Lgmy;)Lgmz;

    move-result-object v0

    iput-object v0, p0, Ldlt;->P:Lgmz;

    .line 812
    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    const-class v1, Lfqv;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    invoke-interface {v0}, Lfqv;->a()Lfqu;

    move-result-object v1

    .line 813
    invoke-virtual {v1}, Lfqu;->a()I

    move-result v0

    iput v0, p0, Ldlt;->z:I

    .line 814
    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    .line 817
    invoke-virtual {p0}, Ldlt;->j()Lbjt;

    move-result-object v2

    iget-object v3, p0, Ldlt;->i:Ldlp;

    .line 818
    invoke-virtual {v3}, Ldlp;->m()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Ldlt;->i:Ldlp;

    .line 820
    invoke-virtual {v5}, Ldlp;->l()I

    move-result v5

    .line 814
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Lbjt;ILjava/lang/String;I)V

    .line 855
    :goto_0
    iget-object v0, p0, Ldlt;->b:Ldjy;

    invoke-virtual {v0}, Ldjy;->x()V

    .line 856
    return-void

    .line 821
    :cond_0
    const-string v0, "conversation"

    iget-object v4, p0, Ldlt;->i:Ldlp;

    invoke-virtual {v4}, Ldlp;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 822
    invoke-static {v1}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 824
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnk;)V

    .line 825
    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    const-class v4, Lgnb;

    .line 826
    invoke-static {v0, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnb;

    const-class v4, Lfqf;

    .line 830
    invoke-static {v1}, Lfqf;->a(Ljava/lang/String;)Lgmy;

    move-result-object v1

    .line 827
    invoke-interface {v0, v4, p0, v1}, Lgnb;->b(Ljava/lang/Class;Lgmx;Lgmy;)Lgmz;

    move-result-object v0

    iput-object v0, p0, Ldlt;->P:Lgmz;

    .line 831
    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    iget-object v1, p0, Ldlt;->i:Ldlp;

    .line 832
    invoke-virtual {v1}, Ldlp;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 833
    if-eqz v0, :cond_1

    .line 834
    invoke-direct {p0, v0}, Ldlt;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 837
    :cond_1
    iget-object v0, p0, Ldlt;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldlt;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 840
    :cond_2
    const-string v0, "conversation"

    iget-object v2, p0, Ldlt;->i:Ldlp;

    invoke-virtual {v2}, Ldlp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 846
    iget-object v2, p0, Ldlt;->a:Landroid/content/Context;

    iget-object v0, p0, Ldlt;->a:Landroid/content/Context;

    const-class v3, Lfqv;

    .line 848
    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    const/4 v3, -0x1

    .line 849
    invoke-interface {v0, v3}, Lfqv;->a(I)Lfqu;

    move-result-object v0

    .line 850
    invoke-virtual {p0}, Ldlt;->j()Lbjt;

    move-result-object v3

    invoke-virtual {v3}, Lbjt;->g()I

    move-result v3

    .line 846
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;ILjava/lang/String;)Z

    .line 853
    :cond_3
    invoke-direct {p0}, Ldlt;->W()V

    goto :goto_0
.end method

.method y()Z
    .locals 2

    .prologue
    .line 919
    invoke-virtual {p0}, Ldlt;->o()Lilg;

    move-result-object v0

    .line 920
    iget-object v1, p0, Ldlt;->b:Ldjy;

    invoke-virtual {v1}, Ldjy;->c()Liuz;

    move-result-object v1

    .line 922
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 924
    invoke-virtual {v1}, Liuz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 922
    goto :goto_0
.end method

.method z()V
    .locals 1

    .prologue
    .line 928
    invoke-direct {p0}, Ldlt;->U()Ldni;

    move-result-object v0

    invoke-virtual {v0}, Ldni;->e()V

    .line 929
    return-void
.end method
