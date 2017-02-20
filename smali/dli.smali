.class public final Ldli;
.super Lfnl;
.source "SourceFile"

# interfaces
.implements Lgmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfnl;",
        "Lgmj",
        "<",
        "Lfqj;",
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

.field public I:Lnhg;

.field public J:I

.field public final K:Lehm;

.field public final L:Ldny;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Liub;

.field public P:Lgml;

.field public final Q:Ljava/lang/Runnable;

.field public final R:Ljava/lang/Runnable;

.field public final S:Ljava/lang/Runnable;

.field public final T:Ljava/lang/Runnable;

.field public final a:Landroid/content/Context;

.field public final b:Ldjn;

.field public final d:Z

.field public e:Z

.field public f:I

.field public final g:Landroid/os/Handler;

.field public final h:Ldle;

.field public i:Ldle;

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
            "Ldmx;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Z

.field public final u:Lgph;

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
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Ldli;->c:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldle;ZLjava/util/List;ZLehm;IZIZJLnhg;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldle;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;Z",
            "Lehm;",
            "IZIZJ",
            "Lnhg;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235
    invoke-direct {p0}, Lfnl;-><init>()V

    .line 123
    const/4 v2, -0x1

    iput v2, p0, Ldli;->f:I

    .line 124
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Ldli;->g:Landroid/os/Handler;

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldli;->s:Ljava/util/ArrayList;

    .line 155
    const/16 v2, 0x2710

    iput v2, p0, Ldli;->C:I

    .line 160
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Ldli;->H:Ljava/util/Random;

    .line 170
    const/4 v2, 0x0

    iput v2, p0, Ldli;->J:I

    .line 184
    new-instance v2, Ldlj;

    invoke-direct {v2, p0}, Ldlj;-><init>(Ldli;)V

    iput-object v2, p0, Ldli;->Q:Ljava/lang/Runnable;

    .line 193
    new-instance v2, Ldlk;

    invoke-direct {v2, p0}, Ldlk;-><init>(Ldli;)V

    iput-object v2, p0, Ldli;->R:Ljava/lang/Runnable;

    .line 202
    new-instance v2, Ldll;

    invoke-direct {v2, p0}, Ldll;-><init>(Ldli;)V

    iput-object v2, p0, Ldli;->S:Ljava/lang/Runnable;

    .line 212
    new-instance v2, Ldlm;

    invoke-direct {v2, p0}, Ldlm;-><init>(Ldli;)V

    iput-object v2, p0, Ldli;->T:Ljava/lang/Runnable;

    .line 236
    iput-object p1, p0, Ldli;->a:Landroid/content/Context;

    .line 237
    invoke-static {p1}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v2

    iput-object v2, p0, Ldli;->b:Ldjn;

    .line 238
    invoke-virtual {p2}, Ldle;->r()Ldle;

    move-result-object v2

    iput-object v2, p0, Ldli;->h:Ldle;

    .line 239
    iput-object p2, p0, Ldli;->i:Ldle;

    .line 240
    iput p7, p0, Ldli;->l:I

    .line 241
    move/from16 v0, p9

    iput v0, p0, Ldli;->m:I

    .line 242
    iput-boolean p3, p0, Ldli;->d:Z

    .line 243
    move/from16 v0, p10

    iput-boolean v0, p0, Ldli;->n:Z

    .line 244
    iput-boolean p5, p0, Ldli;->t:Z

    .line 246
    if-nez p13, :cond_1

    .line 247
    new-instance v2, Lnhg;

    invoke-direct {v2}, Lnhg;-><init>()V

    iput-object v2, p0, Ldli;->I:Lnhg;

    .line 251
    :goto_0
    move-object/from16 v0, p14

    iput-object v0, p0, Ldli;->k:Ljava/lang/String;

    .line 253
    iput-object p6, p0, Ldli;->K:Lehm;

    .line 254
    new-instance v2, Ldny;

    invoke-direct {v2, p1, p0, p6}, Ldny;-><init>(Landroid/content/Context;Ldli;Lehm;)V

    iput-object v2, p0, Ldli;->L:Ldny;

    .line 255
    const-string v2, ""

    iput-object v2, p0, Ldli;->M:Ljava/lang/String;

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

    .line 2110
    const-string v2, "Expected condition to be false"

    invoke-static {v2, p5}, Lijd;->b(Ljava/lang/String;Z)V

    .line 261
    new-instance v2, Ldmx;

    const/4 v4, 0x1

    invoke-direct {v2, p1, p0, v4, p4}, Ldmx;-><init>(Landroid/content/Context;Ldli;ZLjava/util/List;)V

    .line 262
    iget-object v4, p0, Ldli;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v2, p0, Ldli;->L:Ldny;

    invoke-virtual {v2, p4}, Ldny;->a(Ljava/util/List;)V

    .line 267
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldli;->G:Z

    .line 269
    invoke-virtual {p2}, Ldle;->l()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    .line 268
    :goto_2
    invoke-direct {p0, v2}, Ldli;->d(Z)V

    .line 271
    new-instance v2, Liuw;

    invoke-direct {v2}, Liuw;-><init>()V

    invoke-static {}, Liuw;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldli;->j:Ljava/lang/String;

    .line 272
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldli;->N:Z

    .line 275
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

    invoke-static {v2, v4, v5}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2417
    :pswitch_0
    if-eqz v3, :cond_4

    .line 2418
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 3061
    :goto_3
    const-string v3, "Babel_CallMarkReporter"

    const-string v4, "Creating startup reporter"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3062
    new-instance v3, Lgph;

    invoke-direct {v3, p1, v2}, Lgph;-><init>(Landroid/content/Context;[I)V

    .line 296
    iput-object v3, p0, Ldli;->u:Lgph;

    .line 297
    iget-object v2, p0, Ldli;->u:Lgph;

    const/4 v3, 0x1

    move-wide/from16 v0, p11

    invoke-virtual {v2, v3, v0, v1}, Lgph;->a(IJ)V

    .line 299
    iget-object v2, p0, Ldli;->u:Lgph;

    .line 300
    invoke-virtual {p0}, Ldli;->j()Lbju;

    move-result-object v3

    invoke-virtual {v3}, Lbju;->g()I

    move-result v3

    invoke-static {p1, v3}, Lfin;->v(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Lgph;->a([Ljava/lang/String;)V

    .line 301
    return-void

    .line 249
    :cond_1
    move-object/from16 v0, p13

    iput-object v0, p0, Ldli;->I:Lnhg;

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

    .line 2421
    :cond_4
    if-eqz p8, :cond_5

    .line 2422
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    goto :goto_3

    .line 2426
    :cond_5
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    goto :goto_3

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2418
    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 2422
    :array_1
    .array-data 4
        0x1
        0x2
        0x11
    .end array-data

    .line 2426
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
    iget-boolean v0, p0, Ldli;->o:Z

    return v0
.end method

.method private R()Z
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Ldli;->q:Z

    return v0
.end method

.method private S()Z
    .locals 1

    .prologue
    .line 492
    iget-boolean v0, p0, Ldli;->d:Z

    return v0
.end method

.method private T()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldmx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 527
    iget-object v0, p0, Ldli;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private U()Ldmx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 574
    iget-object v0, p0, Ldli;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldli;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmx;

    invoke-virtual {v0}, Ldmx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 575
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 576
    :cond_1
    iget-object v0, p0, Ldli;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmx;

    goto :goto_0
.end method

.method private V()Lltt;
    .locals 4

    .prologue
    .line 858
    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    const-class v1, Ldoh;

    invoke-static {v0, v1}, Lkat;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 859
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 860
    const-string v0, "account_id"

    invoke-virtual {p0}, Ldli;->j()Lbju;

    move-result-object v3

    invoke-virtual {v3}, Lbju;->g()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 861
    const-string v0, "is_pstn_only"

    iget-boolean v3, p0, Ldli;->n:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 862
    new-instance v0, Lltt;

    invoke-direct {v0}, Lltt;-><init>()V

    .line 863
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoh;

    .line 864
    invoke-interface {v0, v1, v2}, Ldoh;->a(Lltt;Landroid/os/Bundle;)Lltt;

    move-result-object v0

    move-object v1, v0

    .line 865
    goto :goto_0

    .line 866
    :cond_0
    return-object v1
.end method

.method private W()V
    .locals 3

    .prologue
    .line 873
    iget-object v0, p0, Ldli;->i:Ldle;

    invoke-virtual {v0}, Ldle;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldli;->i:Ldle;

    .line 874
    invoke-virtual {v0}, Ldle;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldli;->i:Ldle;

    .line 875
    invoke-virtual {v0}, Ldle;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldli;->i:Ldle;

    .line 876
    invoke-virtual {v0}, Ldle;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldli;->i:Ldle;

    .line 877
    invoke-virtual {v0}, Ldle;->k()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 878
    :cond_0
    iget-object v0, p0, Ldli;->O:Liub;

    iget-object v1, p0, Ldli;->i:Ldle;

    .line 879
    invoke-virtual {v1}, Ldle;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liub;->g(Ljava/lang/String;)Liub;

    move-result-object v0

    iget-object v1, p0, Ldli;->i:Ldle;

    .line 880
    invoke-virtual {v1}, Ldle;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liub;->f(Ljava/lang/String;)Liub;

    move-result-object v0

    iget-object v1, p0, Ldli;->i:Ldle;

    .line 881
    invoke-virtual {v1}, Ldle;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liub;->h(Ljava/lang/String;)Liub;

    move-result-object v0

    iget-object v1, p0, Ldli;->i:Ldle;

    .line 882
    invoke-virtual {v1}, Ldle;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liub;->i(Ljava/lang/String;)Liub;

    move-result-object v0

    iget-object v1, p0, Ldli;->i:Ldle;

    .line 883
    invoke-virtual {v1}, Ldle;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liub;->d(Ljava/lang/String;)Liub;

    move-result-object v0

    iget-object v1, p0, Ldli;->i:Ldle;

    .line 884
    invoke-virtual {v1}, Ldle;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liub;->e(Ljava/lang/String;)Liub;

    move-result-object v0

    iget-object v1, p0, Ldli;->i:Ldle;

    .line 885
    invoke-virtual {v1}, Ldle;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Liub;->a(Landroid/net/Uri;)Liub;

    .line 890
    :goto_0
    iget-boolean v0, p0, Ldli;->n:Z

    if-nez v0, :cond_1

    .line 891
    iget-object v0, p0, Ldli;->O:Liub;

    new-instance v1, Ldld;

    iget-object v2, p0, Ldli;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Ldld;-><init>(Landroid/content/Context;Ldli;)V

    invoke-virtual {v1}, Ldld;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Liub;->a(Landroid/app/Notification;)Liub;

    .line 893
    :cond_1
    iget-object v0, p0, Ldli;->b:Ldjn;

    iget-object v1, p0, Ldli;->O:Liub;

    invoke-virtual {v0, v1}, Ldjn;->a(Liub;)V

    .line 894
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldli;->A:Z

    .line 895
    return-void

    .line 887
    :cond_2
    iget-object v0, p0, Ldli;->O:Liub;

    iget-object v1, p0, Ldli;->i:Ldle;

    invoke-virtual {v1}, Ldle;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liub;->c(Ljava/lang/String;)Liub;

    goto :goto_0
.end method

.method private X()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1037
    iget-boolean v0, p0, Ldli;->x:Z

    if-nez v0, :cond_0

    .line 1038
    iput-boolean v1, p0, Ldli;->x:Z

    .line 1039
    iget-object v0, p0, Ldli;->u:Lgph;

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgph;->a([I)V

    .line 1041
    :cond_0
    return-void
.end method

.method private Y()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1207
    invoke-virtual {p0}, Ldli;->o()Likw;

    move-result-object v1

    .line 1208
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Likw;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1241
    :cond_0
    return-void

    .line 1217
    :cond_1
    invoke-virtual {v1}, Likw;->j()Ljava/util/Collection;

    move-result-object v1

    .line 1218
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

    check-cast v0, Lirb;

    .line 1219
    instance-of v4, v0, Lirh;

    if-eqz v4, :cond_3

    .line 1220
    or-int/lit8 v2, v2, 0x1

    .line 1224
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lirb;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1225
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 1227
    goto :goto_0

    .line 1221
    :cond_3
    instance-of v4, v0, Lirf;

    if-eqz v4, :cond_2

    .line 1222
    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 1230
    :cond_4
    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    .line 1231
    invoke-virtual {p0}, Ldli;->v()V

    .line 1235
    :cond_5
    iget v0, p0, Ldli;->J:I

    if-eq v0, v2, :cond_0

    .line 1236
    iput v2, p0, Ldli;->J:I

    .line 1237
    iget-object v0, p0, Ldli;->b:Ldjn;

    invoke-virtual {v0}, Ldjn;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    .line 1238
    invoke-virtual {v0, v2}, Liuc;->b(I)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private a(Lfqj;)V
    .locals 4

    .prologue
    .line 636
    iget-object v0, p0, Ldli;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldli;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 638
    iget-boolean v0, p0, Ldli;->B:Z

    if-nez v0, :cond_1

    .line 639
    iget-object v0, p1, Lfqj;->a:Ljava/lang/String;

    iget-object v1, p1, Lfqj;->b:Ljava/lang/String;

    .line 6686
    iget-boolean v2, p0, Ldli;->B:Z

    .line 7110
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Lijd;->b(Ljava/lang/String;Z)V

    .line 6690
    const-string v2, "conversation"

    iget-object v3, p0, Ldli;->i:Ldle;

    invoke-virtual {v3}, Ldle;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6691
    invoke-static {v0}, Lbks;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6693
    :cond_0
    iget-object v0, p0, Ldli;->i:Ldle;

    invoke-virtual {v0}, Ldle;->p()Z

    move-result v0

    .line 8100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 6694
    :cond_1
    :goto_0
    return-void

    .line 6697
    :cond_2
    iget-object v2, p0, Ldli;->i:Ldle;

    invoke-virtual {v2}, Ldle;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6698
    invoke-direct {p0, v1}, Ldli;->f(Ljava/lang/String;)V

    .line 6699
    iget-object v0, p0, Ldli;->b:Ldjn;

    invoke-virtual {v0}, Ldjn;->x()V

    goto :goto_0
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1345
    iget v0, p0, Ldli;->C:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    .line 1346
    iput p1, p0, Ldli;->C:I

    .line 1347
    iput-object p2, p0, Ldli;->D:Ljava/lang/String;

    .line 1349
    :cond_0
    return-void
.end method

.method static c(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 951
    const-string v0, "babel_hangout_outgoing_invite_max_duration_ms"

    const-wide/16 v2, 0x7530

    invoke-static {p0, v0, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Lirb;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 942
    iget-object v0, p0, Ldli;->s:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ldmx;

    .line 943
    invoke-virtual {v1, p1}, Ldmx;->a(Lirb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 944
    const/4 v0, 0x1

    .line 947
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static final d(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 958
    const-string v0, "babel_hangout_enter_step_timeout"

    sget-wide v2, Lios;->b:J

    invoke-static {p0, v0, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 628
    iget-boolean v0, p0, Ldli;->G:Z

    if-eq v0, p1, :cond_0

    .line 629
    iput-boolean p1, p0, Ldli;->G:Z

    .line 630
    iget-object v0, p0, Ldli;->T:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 632
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1263
    const-string v0, "babel_dtmf_code_duration_ms"

    const/16 v1, 0x15e

    invoke-static {p0, v0, v1}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 704
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnl;)V

    .line 705
    iget-object v0, p0, Ldli;->P:Lgml;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    const-class v1, Lgmn;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmn;

    iget-object v1, p0, Ldli;->P:Lgml;

    invoke-interface {v0, v1}, Lgmn;->a(Lgml;)V

    .line 708
    :cond_0
    iget-object v0, p0, Ldli;->i:Ldle;

    invoke-virtual {v0, p1}, Ldle;->a(Ljava/lang/String;)V

    .line 709
    invoke-direct {p0}, Ldli;->W()V

    .line 710
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Ldli;->s:Ljava/util/ArrayList;

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
            "Lehm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 974
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 975
    iget-object v0, p0, Ldli;->s:Ljava/util/ArrayList;

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

    check-cast v1, Ldmx;

    .line 976
    invoke-virtual {v1}, Ldmx;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 978
    :cond_0
    return-object v3
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 986
    iget-boolean v0, p0, Ldli;->t:Z

    return v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 990
    iget v0, p0, Ldli;->v:I

    return v0
.end method

.method E()V
    .locals 4

    .prologue
    .line 1030
    invoke-direct {p0}, Ldli;->T()Ljava/util/ArrayList;

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

    check-cast v1, Ldmx;

    .line 1031
    invoke-virtual {v1}, Ldmx;->h()V

    goto :goto_0

    .line 1033
    :cond_0
    invoke-direct {p0}, Ldli;->X()V

    .line 1034
    return-void
.end method

.method public F()I
    .locals 1

    .prologue
    .line 1199
    iget v0, p0, Ldli;->J:I

    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 1244
    iget-boolean v0, p0, Ldli;->G:Z

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1270
    iget-object v0, p0, Ldli;->M:Ljava/lang/String;

    return-object v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1274
    iget-boolean v0, p0, Ldli;->B:Z

    return v0
.end method

.method public J()I
    .locals 2

    .prologue
    .line 1334
    iget v0, p0, Ldli;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lijd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1335
    iget v0, p0, Ldli;->C:I

    return v0
.end method

.method K()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1340
    iget v0, p0, Ldli;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lijd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1341
    iget-object v0, p0, Ldli;->D:Ljava/lang/String;

    return-object v0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 1352
    iget-boolean v0, p0, Ldli;->F:Z

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1403
    iget-object v0, p0, Ldli;->E:Ljava/lang/String;

    return-object v0
.end method

.method public N()Lehm;
    .locals 1

    .prologue
    .line 1443
    iget-object v0, p0, Ldli;->K:Lehm;

    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldln;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1447
    iget-object v0, p0, Ldli;->L:Ldny;

    invoke-virtual {v0}, Ldny;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method P()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1451
    iget-object v0, p0, Ldli;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 328
    iget-object v0, p0, Ldli;->h:Ldle;

    invoke-virtual {v0}, Ldle;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "babel_hangout_named_shortlink_base_url"

    const-string v1, "https://g.co/hangouts"

    .line 330
    invoke-static {p1, v0, v1}, Lacn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    iget-object v1, p0, Ldli;->h:Ldle;

    invoke-virtual {v1}, Ldle;->f()Ljava/lang/String;

    move-result-object v1

    .line 335
    iget-object v2, p0, Ldli;->h:Ldle;

    invoke-virtual {v2}, Ldle;->g()Ljava/lang/String;

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
    invoke-static {p1, v0, v1}, Lacn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 344
    const-string v0, "babel_hangout_underscore_after_base_url"

    .line 345
    invoke-static {p1, v0, v5}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 349
    iget-object v2, p0, Ldli;->i:Ldle;

    invoke-virtual {v2}, Ldle;->g()Ljava/lang/String;

    move-result-object v2

    .line 3164
    const-string v3, "Expected non-null"

    invoke-static {v3, v2}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 1248
    invoke-virtual {p0}, Ldli;->o()Likw;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1249
    invoke-virtual {p0}, Ldli;->o()Likw;

    move-result-object v0

    invoke-virtual {v0}, Likw;->j()Ljava/util/Collection;

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

    check-cast v0, Lirb;

    .line 1250
    instance-of v2, v0, Lirh;

    if-eqz v2, :cond_0

    .line 1251
    sget-boolean v2, Ldli;->c:Z

    if-eqz v2, :cond_1

    .line 1252
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

    .line 1254
    :cond_1
    invoke-static {}, Lior;->a()Lior;

    move-result-object v2

    iget-object v3, p0, Ldli;->a:Landroid/content/Context;

    .line 1255
    invoke-static {v3}, Ldli;->e(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0}, Lirb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Lior;->a(CILjava/lang/String;)V

    goto :goto_0

    .line 1258
    :cond_2
    iget-object v0, p0, Ldli;->M:Ljava/lang/String;

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

    iput-object v0, p0, Ldli;->M:Ljava/lang/String;

    .line 1260
    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1203
    iput p1, p0, Ldli;->J:I

    .line 1204
    return-void
.end method

.method public a(ILbju;Lftj;Lfim;)V
    .locals 3

    .prologue
    .line 676
    iget v0, p0, Ldli;->z:I

    if-ne p1, v0, :cond_0

    instance-of v0, p3, Lezd;

    if-eqz v0, :cond_0

    .line 677
    const-string v0, "Babel"

    const-string v1, "Create hangout id request failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    const/4 v0, -0x1

    iput v0, p0, Ldli;->z:I

    .line 679
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldli;->d(Ljava/lang/String;)V

    .line 681
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Laeg;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Lfqj;

    invoke-direct {p0, p1}, Ldli;->a(Lfqj;)V

    return-void
.end method

.method public bridge synthetic a(Laeg;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1357
    const-string v0, "allow_on_air"

    invoke-direct {p0}, Ldli;->S()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    const-string v1, "broadcast_session_state"

    .line 1359
    invoke-virtual {p0}, Ldli;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "STARTED"

    .line 1358
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    const-string v1, "broadcast_use_case"

    .line 13504
    iget v0, p0, Ldli;->f:I

    packed-switch v0, :pswitch_data_0

    .line 13513
    :pswitch_0
    const-string v0, ""

    .line 1360
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    const-string v0, "connected_remote_endpoint_count"

    .line 1362
    invoke-virtual {p0}, Ldli;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1361
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    const-string v0, "is_audio_only_mode"

    invoke-virtual {p0}, Ldli;->G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    const-string v0, "is_awaiting"

    invoke-virtual {p0}, Ldli;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    const-string v0, "is_broadcast"

    invoke-direct {p0}, Ldli;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    const-string v0, "is_exiting"

    invoke-virtual {p0}, Ldli;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    const-string v0, "is_initial_outgoing_invite_pending"

    .line 1368
    invoke-virtual {p0}, Ldli;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 1367
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    const-string v0, "is_recordable"

    invoke-direct {p0}, Ldli;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    const-string v0, "is_recording"

    invoke-virtual {p0}, Ldli;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    const-string v0, "local_session_id"

    invoke-virtual {p0}, Ldli;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    const-string v0, "participant_composition"

    .line 1373
    invoke-virtual {p0}, Ldli;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1372
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    const-string v0, "should_upload_log"

    invoke-virtual {p0}, Ldli;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    return-void

    .line 1359
    :cond_0
    const-string v0, "STOPPED"

    goto/16 :goto_0

    .line 13506
    :pswitch_1
    const-string v0, "HANGOUTS_ON_AIR"

    goto/16 :goto_1

    .line 13508
    :pswitch_2
    const-string v0, "ENTERPRISE_RECORDING"

    goto/16 :goto_1

    .line 13510
    :pswitch_3
    const-string v0, "CONSUMER_RECORDING"

    goto/16 :goto_1

    .line 13504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method a(Likw;)V
    .locals 4

    .prologue
    .line 898
    iget-object v0, p0, Ldli;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldli;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 900
    if-eqz p1, :cond_0

    .line 901
    invoke-virtual {p1}, Likw;->l()I

    move-result v0

    invoke-virtual {p1}, Likw;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldli;->b(ILjava/lang/String;)V

    .line 907
    :goto_0
    iget-object v0, p0, Ldli;->s:Ljava/util/ArrayList;

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

    check-cast v1, Ldmx;

    .line 908
    invoke-virtual {v1}, Ldmx;->g()V

    goto :goto_1

    .line 904
    :cond_0
    const/16 v0, 0x272e

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldli;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 910
    :cond_1
    iget-object v0, p0, Ldli;->L:Ldny;

    invoke-virtual {v0}, Ldny;->d()V

    .line 911
    return-void
.end method

.method a(Lirb;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 995
    invoke-virtual {p1}, Lirb;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lirb;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 10110
    :goto_0
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v0}, Lijd;->b(Ljava/lang/String;Z)V

    .line 997
    iget v0, p0, Ldli;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldli;->v:I

    .line 998
    iget-boolean v0, p0, Ldli;->w:Z

    if-nez v0, :cond_1

    .line 999
    iput-boolean v2, p0, Ldli;->w:Z

    .line 1000
    iget-object v0, p0, Ldli;->u:Lgph;

    new-array v2, v2, [I

    const/16 v3, 0x9

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Lgph;->a([I)V

    .line 1002
    :cond_1
    invoke-direct {p0}, Ldli;->T()Ljava/util/ArrayList;

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

    check-cast v1, Ldmx;

    .line 1003
    invoke-virtual {v1, p1}, Ldmx;->b(Lirb;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 995
    goto :goto_0

    .line 1005
    :cond_3
    iget-object v0, p0, Ldli;->L:Ldny;

    invoke-virtual {v0, p1}, Ldny;->a(Lirb;)V

    .line 1006
    invoke-direct {p0}, Ldli;->Y()V

    .line 1007
    return-void
.end method

.method a(Lirb;Ljava/lang/Integer;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1044
    invoke-virtual {p1}, Lirb;->k()Z

    move-result v0

    .line 11110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Z)V

    .line 1048
    invoke-virtual {p1}, Lirb;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v3

    .line 1055
    :goto_0
    invoke-direct {p0, p1}, Ldli;->c(Lirb;)Z

    move-result v6

    .line 1056
    iget-object v0, p0, Ldli;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 1059
    iget v0, p0, Ldli;->v:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldli;->o:Z

    if-nez v0, :cond_0

    .line 12103
    instance-of v0, p1, Lirh;

    if-eqz v0, :cond_7

    .line 12104
    invoke-static {p2}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 12106
    const/16 v0, 0x2b06

    .line 1061
    :goto_1
    invoke-virtual {p0, v0}, Ldli;->b(I)V

    move v4, v3

    .line 1069
    :cond_0
    if-eqz v4, :cond_1

    iget-boolean v0, p0, Ldli;->n:Z

    if-nez v0, :cond_1

    .line 1070
    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    sget v1, Lacn;->jm:I

    invoke-static {v0, v1}, Lgqe;->a(Landroid/content/Context;I)V

    .line 1072
    :cond_1
    iget-object v0, p0, Ldli;->L:Ldny;

    invoke-virtual {v0, p1}, Ldny;->b(Lirb;)V

    .line 1073
    invoke-direct {p0}, Ldli;->Y()V

    .line 1076
    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    .line 1077
    instance-of v0, p1, Lirh;

    if-eqz v0, :cond_4

    .line 1078
    check-cast p1, Lirh;

    .line 1081
    invoke-static {p2}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 1082
    iget-object v0, p0, Ldli;->b:Ldjn;

    invoke-virtual {v0}, Ldjn;->v()Ljava/util/List;

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

    check-cast v0, Liuc;

    .line 1083
    invoke-virtual {v0, v1}, Liuc;->c(I)Z

    move-result v0

    .line 1084
    if-eqz v0, :cond_2

    .line 1089
    :cond_3
    if-nez v0, :cond_4

    .line 12119
    packed-switch v1, :pswitch_data_0

    .line 12128
    :cond_4
    :goto_2
    :pswitch_0
    return-void

    .line 1051
    :cond_5
    iget v0, p0, Ldli;->v:I

    if-lez v0, :cond_6

    move v0, v2

    .line 12100
    :goto_3
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 1052
    iget v0, p0, Ldli;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldli;->v:I

    move v4, v2

    goto :goto_0

    :cond_6
    move v0, v3

    .line 1051
    goto :goto_3

    .line 12108
    :cond_7
    const/16 v0, 0x2afd

    goto :goto_1

    .line 1064
    :cond_8
    invoke-direct {p0}, Ldli;->T()Ljava/util/ArrayList;

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

    check-cast v1, Ldmx;

    .line 1065
    invoke-virtual {v1, p1, p2}, Ldmx;->a(Lirb;Ljava/lang/Integer;)V

    goto :goto_4

    .line 12121
    :pswitch_1
    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    sget v1, Lhet;->dM:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 12123
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 12126
    :pswitch_2
    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    sget v1, Lhet;->dK:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 12127
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 12130
    :pswitch_3
    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    sget v1, Lhet;->dL:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 12132
    invoke-virtual {p1}, Lirh;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 12131
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12133
    iget-object v1, p0, Ldli;->a:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 12119
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
    iget-object v0, p0, Ldli;->i:Ldle;

    invoke-virtual {v0, p1}, Ldle;->d(Ljava/lang/String;)Ldle;

    move-result-object v0

    iput-object v0, p0, Ldli;->i:Ldle;

    .line 402
    sget-boolean v0, Ldli;->c:Z

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Ldli;->i:Ldle;

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
            "Lehm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 931
    new-instance v0, Ldmx;

    iget-object v1, p0, Ldli;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Ldmx;-><init>(Landroid/content/Context;Ldli;ZLjava/util/List;)V

    .line 932
    iget-object v1, p0, Ldli;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    invoke-virtual {v0}, Ldmx;->e()V

    .line 934
    iget-object v0, p0, Ldli;->L:Ldny;

    invoke-virtual {v0, p1}, Ldny;->a(Ljava/util/List;)V

    .line 935
    return-void
.end method

.method public a(Lmhp;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1143
    iget-object v2, p1, Lmhp;->n:Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lacn;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1144
    if-nez v2, :cond_6

    .line 1145
    iget-object v3, p1, Lmhp;->l:Lmht;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lmhp;->l:Lmht;

    iget-object v3, v3, Lmht;->a:Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 1146
    :cond_0
    const-string v0, "Babel"

    const-string v2, "No live stream status, ignore the update."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1189
    :cond_1
    :goto_0
    return-void

    .line 1149
    :cond_2
    iget-object v3, p1, Lmhp;->l:Lmht;

    iget-object v3, v3, Lmht;->a:Ljava/lang/Integer;

    .line 1150
    invoke-static {v3}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 1162
    :cond_3
    :goto_1
    iget-boolean v3, p0, Ldli;->e:Z

    iget v4, p0, Ldli;->f:I

    .line 1163
    invoke-virtual {p0, v3, v4}, Ldli;->a(ZI)Z

    move-result v3

    .line 1164
    invoke-virtual {p0, v0, v2}, Ldli;->a(ZI)Z

    move-result v4

    .line 1166
    iput-boolean v0, p0, Ldli;->e:Z

    .line 1167
    iput v2, p0, Ldli;->f:I

    .line 1169
    if-eq v3, v4, :cond_4

    .line 1172
    invoke-virtual {p0}, Ldli;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1173
    iget-object v2, p0, Ldli;->a:Landroid/content/Context;

    if-eqz v4, :cond_9

    .line 1176
    sget v0, Lhet;->fh:I

    .line 1174
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1186
    :goto_3
    iget-object v2, p0, Ldli;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12431
    :cond_4
    iget-object v0, p0, Ldli;->b:Ldjn;

    invoke-virtual {v0}, Ldjn;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    .line 12432
    invoke-virtual {v0}, Liuc;->b()V

    goto :goto_4

    :cond_5
    move v0, v1

    .line 1150
    goto :goto_1

    .line 1153
    :cond_6
    iget-object v3, p1, Lmhp;->m:Lmhv;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lmhp;->m:Lmhv;

    iget-object v3, v3, Lmhv;->a:Ljava/lang/Integer;

    if-nez v3, :cond_8

    .line 1154
    :cond_7
    const-string v0, "Babel"

    const-string v2, "No recording status, ignore the update."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1157
    :cond_8
    iget-object v3, p1, Lmhp;->m:Lmhv;

    iget-object v3, v3, Lmhv;->a:Ljava/lang/Integer;

    .line 1158
    invoke-static {v3}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    move v0, v1

    goto :goto_1

    .line 1177
    :cond_9
    sget v0, Lhet;->eQ:I

    goto :goto_2

    .line 1179
    :cond_a
    iget-object v2, p0, Ldli;->a:Landroid/content/Context;

    if-eqz v4, :cond_b

    .line 1182
    sget v0, Lhet;->fb:I

    .line 1180
    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1183
    :cond_b
    sget v0, Lhet;->fc:I

    goto :goto_5
.end method

.method public a(Lmmz;)V
    .locals 3

    .prologue
    .line 1379
    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ldli;->j()Lbju;

    move-result-object v1

    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-static {v0, v1}, Lfic;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmmz;->a:Ljava/lang/String;

    .line 1381
    invoke-virtual {p0}, Ldli;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmmz;->k:Ljava/lang/String;

    .line 1383
    iget-object v0, p0, Ldli;->i:Ldle;

    if-eqz v0, :cond_0

    .line 1384
    iget-object v0, p0, Ldli;->i:Ldle;

    invoke-virtual {v0}, Ldle;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmmz;->c:Ljava/lang/String;

    .line 1385
    new-instance v0, Lmny;

    invoke-direct {v0}, Lmny;-><init>()V

    iput-object v0, p1, Lmmz;->f:Lmny;

    .line 1386
    iget-object v0, p1, Lmmz;->f:Lmny;

    iget-object v1, p0, Ldli;->i:Ldle;

    invoke-virtual {v1}, Ldle;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmny;->a:Ljava/lang/String;

    .line 1388
    :cond_0
    iget-object v0, p0, Ldli;->k:Ljava/lang/String;

    .line 1389
    invoke-virtual {p0}, Ldli;->o()Likw;

    move-result-object v1

    .line 1390
    if-eqz v1, :cond_1

    .line 1391
    invoke-virtual {v1}, Likw;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lmmz;->b:Ljava/lang/String;

    .line 1392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1393
    invoke-virtual {v1}, Likw;->g()Ljava/lang/String;

    move-result-object v0

    .line 1396
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1397
    iput-object v0, p1, Lmmz;->e:Ljava/lang/String;

    .line 1399
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 415
    iput-boolean p1, p0, Ldli;->r:Z

    .line 416
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/hangout/HangoutActivity;)Z
    .locals 2

    .prologue
    .line 382
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()Ldle;

    move-result-object v0

    .line 384
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 389
    iget-object v1, p0, Ldli;->h:Ldle;

    invoke-virtual {v1, v0}, Ldle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldli;->i:Ldle;

    .line 390
    invoke-virtual {v1, v0}, Ldle;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ldli;->i:Ldle;

    invoke-virtual {v1, v0}, Ldle;->equals(Ljava/lang/Object;)Z

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
    invoke-direct {p0}, Ldli;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldli;->S()Z

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

    .line 1278
    const-string v0, "Babel"

    const-string v1, "HangoutState exiting due to reason %d; exiting: %s; callJoined: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 1281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-boolean v5, p0, Ldli;->B:Z

    .line 1282
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-boolean v6, p0, Ldli;->A:Z

    .line 1283
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1278
    invoke-static {v0, v1, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1284
    iget-boolean v0, p0, Ldli;->B:Z

    if-eqz v0, :cond_1

    .line 1327
    :cond_0
    :goto_0
    return-void

    .line 1287
    :cond_1
    iput-boolean v2, p0, Ldli;->B:Z

    .line 1288
    iput-boolean v3, p0, Ldli;->N:Z

    .line 1289
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldli;->b(ILjava/lang/String;)V

    .line 1291
    iget-object v0, p0, Ldli;->u:Lgph;

    invoke-virtual {v0}, Lgph;->a()V

    .line 1292
    iget-object v0, p0, Ldli;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldli;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1293
    iget-object v0, p0, Ldli;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldli;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1294
    iget-object v0, p0, Ldli;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldli;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1296
    const/4 v0, -0x1

    iput v0, p0, Ldli;->z:I

    .line 1297
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnl;)V

    .line 1298
    iget-object v0, p0, Ldli;->P:Lgml;

    if-eqz v0, :cond_2

    .line 1299
    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    const-class v1, Lgmn;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmn;

    iget-object v1, p0, Ldli;->P:Lgml;

    invoke-interface {v0, v1}, Lgmn;->a(Lgml;)V

    .line 1303
    :cond_2
    invoke-direct {p0}, Ldli;->T()Ljava/util/ArrayList;

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

    check-cast v1, Ldmx;

    .line 1304
    invoke-virtual {v1}, Ldmx;->f()V

    goto :goto_1

    .line 1306
    :cond_3
    iget-object v0, p0, Ldli;->b:Ldjn;

    invoke-virtual {v0}, Ldjn;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    .line 1307
    invoke-virtual {v0}, Liuc;->g()V

    goto :goto_2

    .line 1310
    :cond_4
    iget-boolean v0, p0, Ldli;->A:Z

    if-eqz v0, :cond_5

    .line 1311
    iget-object v0, p0, Ldli;->b:Ldjn;

    invoke-virtual {v0, p1}, Ldjn;->a(I)V

    .line 13330
    :cond_5
    iget v0, p0, Ldli;->v:I

    if-nez v0, :cond_7

    iget-object v0, p0, Ldli;->i:Ldle;

    invoke-virtual {v0}, Ldle;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 1316
    :goto_3
    if-eqz v0, :cond_6

    .line 1317
    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    .line 1319
    invoke-virtual {p0}, Ldli;->j()Lbju;

    move-result-object v1

    iget-object v2, p0, Ldli;->i:Ldle;

    .line 1320
    invoke-virtual {v2}, Ldle;->e()Ljava/lang/String;

    move-result-object v2

    .line 1317
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Ljava/lang/String;I)V

    .line 1324
    :cond_6
    iget-boolean v0, p0, Ldli;->A:Z

    if-nez v0, :cond_0

    .line 1325
    iget-object v0, p0, Ldli;->b:Ldjn;

    invoke-virtual {v0}, Ldjn;->e()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 13330
    goto :goto_3
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 542
    iget-object v0, p0, Ldli;->u:Lgph;

    new-array v1, v4, [I

    const/4 v2, 0x3

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lgph;->a([I)V

    .line 543
    iput-boolean v3, p0, Ldli;->F:Z

    .line 546
    iget-object v0, p0, Ldli;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Ldli;->H:Ljava/util/Random;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-string v1, "babel_hangout_upload_rate_2"

    const/16 v2, 0xa

    .line 548
    invoke-static {p1, v1, v2}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 554
    const-string v0, "Triggering sampled debug log"

    invoke-static {v0}, Lior;->b(Ljava/lang/String;)V

    .line 555
    iput-boolean v4, p0, Ldli;->F:Z

    .line 557
    :cond_0
    const-string v0, "babel_hangout_upload_logs_2"

    invoke-static {p1, v0, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    const-string v0, "Triggering log upload for auto_plugin_log_upload experiment"

    invoke-static {v0}, Lior;->b(Ljava/lang/String;)V

    .line 563
    iput-boolean v4, p0, Ldli;->F:Z

    .line 566
    :cond_1
    return-void
.end method

.method b(Lirb;)V
    .locals 4

    .prologue
    .line 1011
    invoke-direct {p0}, Ldli;->T()Ljava/util/ArrayList;

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

    check-cast v1, Ldmx;

    .line 1012
    invoke-virtual {v1}, Ldmx;->i()V

    goto :goto_0

    .line 1017
    :cond_0
    iget v0, p0, Ldli;->v:I

    if-nez v0, :cond_1

    .line 1018
    iget-object v0, p0, Ldli;->b:Ldjn;

    invoke-virtual {v0}, Ldjn;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    .line 1019
    invoke-virtual {v0, p1}, Liuc;->a(Lirb;)V

    goto :goto_1

    .line 1022
    :cond_1
    invoke-direct {p0}, Ldli;->X()V

    .line 1023
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Ldli;->i:Ldle;

    invoke-virtual {v0, p1}, Ldle;->e(Ljava/lang/String;)Ldle;

    move-result-object v0

    iput-object v0, p0, Ldli;->i:Ldle;

    .line 409
    sget-boolean v0, Ldli;->c:Z

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Ldli;->i:Ldle;

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
    iput-boolean v0, p0, Ldli;->o:Z

    .line 441
    iget-boolean v1, p0, Ldli;->o:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldli;->q:Z

    if-nez v1, :cond_1

    .line 4100
    :cond_0
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 442
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
    iput-object p1, p0, Ldli;->p:Ljava/lang/String;

    .line 450
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 466
    iput-boolean p1, p0, Ldli;->q:Z

    .line 468
    iget-boolean v0, p0, Ldli;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldli;->q:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5100
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 469
    return-void

    .line 468
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ldle;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ldli;->h:Ldle;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 650
    iget-object v0, p0, Ldli;->i:Ldle;

    invoke-virtual {v0}, Ldle;->p()Z

    move-result v0

    .line 9100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 651
    iget v0, p0, Ldli;->z:I

    if-ne v0, v2, :cond_0

    .line 671
    :goto_0
    return-void

    .line 656
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnl;)V

    .line 657
    iget-object v0, p0, Ldli;->P:Lgml;

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    const-class v1, Lgmn;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmn;

    iget-object v1, p0, Ldli;->P:Lgml;

    invoke-interface {v0, v1}, Lgmn;->a(Lgml;)V

    .line 660
    :cond_1
    iget-object v0, p0, Ldli;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldli;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 661
    iput v2, p0, Ldli;->z:I

    .line 663
    if-nez p1, :cond_2

    .line 664
    const/16 v0, 0x271f

    invoke-virtual {p0, v0}, Ldli;->b(I)V

    goto :goto_0

    .line 666
    :cond_2
    invoke-virtual {p0, p1}, Ldli;->a(Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Ldli;->b:Ldjn;

    invoke-virtual {v0}, Ldjn;->x()V

    .line 669
    invoke-direct {p0}, Ldli;->W()V

    goto :goto_0
.end method

.method public e()Ldle;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Ldli;->i:Ldle;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1407
    iget-object v0, p0, Ldli;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1409
    invoke-static {p1}, Lior;->b(Ljava/lang/String;)V

    .line 1410
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldli;->F:Z

    .line 1412
    :cond_0
    return-void
.end method

.method f()I
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Ldli;->m:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 419
    iget-boolean v0, p0, Ldli;->r:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 476
    iget-boolean v0, p0, Ldli;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldli;->q:Z

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
    iget-boolean v0, p0, Ldli;->n:Z

    return v0
.end method

.method public j()Lbju;
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    iget-object v1, p0, Ldli;->i:Ldle;

    invoke-virtual {v1}, Ldle;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;Ljava/lang/String;)Lbju;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Ldli;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 496
    iget-boolean v0, p0, Ldli;->e:Z

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 500
    iget v0, p0, Ldli;->f:I

    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 518
    iget v0, p0, Ldli;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 519
    invoke-direct {p0}, Ldli;->R()Z

    move-result v0

    .line 521
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldli;->f:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Likw;
    .locals 3

    .prologue
    .line 532
    invoke-static {}, Lior;->a()Lior;

    move-result-object v0

    invoke-virtual {v0}, Lior;->b()Likw;

    move-result-object v1

    .line 533
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Likw;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldli;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6100
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 534
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
    iget-object v0, p0, Ldli;->u:Lgph;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgph;->a([I)V

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
            "Ldmx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 580
    iget-object v0, p0, Ldli;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 584
    invoke-direct {p0}, Ldli;->U()Ldmx;

    move-result-object v0

    .line 585
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ldmx;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public s()Z
    .locals 4

    .prologue
    .line 593
    invoke-direct {p0}, Ldli;->U()Ldmx;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldmx;->c()J

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
    iget-object v0, p0, Ldli;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldli;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 600
    iget-object v0, p0, Ldli;->u:Lgph;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgph;->a([I)V

    .line 601
    return-void
.end method

.method public u()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 604
    iget-boolean v0, p0, Ldli;->y:Z

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Ldli;->u:Lgph;

    new-array v1, v4, [I

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgph;->a([I)V

    .line 606
    iput-boolean v4, p0, Ldli;->y:Z

    .line 608
    :cond_0
    invoke-virtual {p0}, Ldli;->v()V

    .line 609
    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    .line 613
    iget-boolean v0, p0, Ldli;->G:Z

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Ldli;->b:Ldjn;

    invoke-virtual {v0}, Ldjn;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Ldli;->b:Ldjn;

    invoke-virtual {v0}, Ldjn;->j()Litj;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Litj;->c()Litn;

    move-result-object v1

    sget-object v2, Litn;->b:Litn;

    invoke-virtual {v1, v2}, Litn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 619
    invoke-virtual {v0}, Litj;->d()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Litm;->a:Litm;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 620
    sget-object v1, Litm;->a:Litm;

    invoke-virtual {v0, v1}, Litj;->a(Litm;)V

    .line 623
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldli;->d(Z)V

    .line 625
    :cond_1
    return-void
.end method

.method w()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 714
    iget-boolean v0, p0, Ldli;->N:Z

    .line 9110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Z)V

    .line 717
    iget-object v0, p0, Ldli;->i:Ldle;

    invoke-virtual {v0}, Ldle;->a()Ljava/lang/String;

    move-result-object v2

    .line 718
    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    const-class v1, Ljdw;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 719
    invoke-interface {v0, v2}, Ljdw;->b(Ljava/lang/String;)I

    move-result v1

    .line 720
    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lfic;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 721
    const-string v3, ""

    .line 722
    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    const-string v5, "babel_hangout_write_logs_2"

    invoke-static {v0, v5, v6}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    .line 726
    invoke-virtual {p0}, Ldli;->j()Lbju;

    move-result-object v5

    invoke-static {v0, v5}, Lhab;->b(Landroid/content/Context;Lbju;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lhab;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 736
    iget-object v3, p0, Ldli;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lhab;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 737
    iget-object v3, p0, Ldli;->a:Landroid/content/Context;

    invoke-static {v3}, Lhab;->b(Landroid/content/Context;)V

    .line 739
    iget-object v3, p0, Ldli;->a:Landroid/content/Context;

    iget-object v5, p0, Ldli;->i:Ldle;

    .line 741
    invoke-virtual {v5}, Ldle;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x7

    .line 739
    invoke-static {v3, v5, v8, v9}, Lhab;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 744
    iget-object v3, p0, Ldli;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".log"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 745
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ".bz2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldli;->E:Ljava/lang/String;

    .line 748
    :cond_0
    iget v0, p0, Ldli;->m:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    move v0, v6

    .line 749
    :goto_0
    new-instance v5, Liub;

    invoke-direct {v5}, Liub;-><init>()V

    iget-object v8, p0, Ldli;->a:Landroid/content/Context;

    iget-boolean v9, p0, Ldli;->n:Z

    .line 752
    invoke-static {v8, v9}, Lezc;->a(Landroid/content/Context;Z)Lpij;

    move-result-object v8

    invoke-virtual {v5, v8}, Liub;->a(Lpij;)Liub;

    move-result-object v5

    iget-object v8, p0, Ldli;->j:Ljava/lang/String;

    .line 753
    invoke-virtual {v5, v8}, Liub;->a(Ljava/lang/String;)Liub;

    move-result-object v5

    .line 754
    invoke-virtual {v5, v2}, Liub;->j(Ljava/lang/String;)Liub;

    move-result-object v2

    .line 755
    invoke-static {}, Lfkc;->a()Lfkc;

    move-result-object v5

    invoke-virtual {v5}, Lfkc;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Liub;->k(Ljava/lang/String;)Liub;

    move-result-object v2

    .line 756
    invoke-virtual {v2, v4}, Liub;->l(Ljava/lang/String;)Liub;

    move-result-object v2

    .line 757
    invoke-direct {p0}, Ldli;->V()Lltt;

    move-result-object v4

    invoke-virtual {v2, v4}, Liub;->a(Lltt;)Liub;

    move-result-object v2

    iget-object v4, p0, Ldli;->E:Ljava/lang/String;

    .line 758
    invoke-virtual {v2, v4}, Liub;->m(Ljava/lang/String;)Liub;

    move-result-object v2

    iget-object v4, p0, Ldli;->k:Ljava/lang/String;

    .line 759
    invoke-virtual {v2, v4}, Liub;->b(Ljava/lang/String;)Liub;

    move-result-object v2

    iget v4, p0, Ldli;->m:I

    .line 761
    invoke-virtual {v2, v4}, Liub;->b(I)Liub;

    move-result-object v2

    iget v4, p0, Ldli;->l:I

    .line 762
    invoke-virtual {v2, v4}, Liub;->a(I)Liub;

    move-result-object v2

    .line 763
    invoke-virtual {v2, v0}, Liub;->a(Z)Liub;

    move-result-object v2

    iget-boolean v0, p0, Ldli;->n:Z

    if-nez v0, :cond_3

    move v0, v6

    .line 764
    :goto_1
    invoke-virtual {v2, v0}, Liub;->b(Z)Liub;

    move-result-object v0

    iget-boolean v2, p0, Ldli;->d:Z

    .line 765
    invoke-virtual {v0, v2}, Liub;->c(Z)Liub;

    move-result-object v0

    iget-object v2, p0, Ldli;->I:Lnhg;

    .line 766
    invoke-static {v2}, Lnhg;->a(Lpbn;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Liub;->a([B)Liub;

    move-result-object v0

    iput-object v0, p0, Ldli;->O:Liub;

    .line 768
    iget-object v0, p0, Ldli;->i:Ldle;

    invoke-virtual {v0}, Ldle;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldli;->i:Ldle;

    invoke-virtual {v0}, Ldle;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 769
    iget-object v0, p0, Ldli;->O:Liub;

    iget-object v2, p0, Ldli;->i:Ldle;

    invoke-virtual {v2}, Ldle;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Liub;->c(Ljava/lang/String;)Liub;

    .line 772
    :cond_1
    iget-object v0, p0, Ldli;->b:Ldjn;

    iget-object v2, p0, Ldli;->O:Liub;

    invoke-virtual {p0}, Ldli;->j()Lbju;

    move-result-object v4

    invoke-virtual {v4}, Lbju;->g()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ldjn;->a(Liub;I)V

    .line 775
    iget-object v0, p0, Ldli;->b:Ldjn;

    invoke-virtual {v0}, Ldjn;->f()Liua;

    move-result-object v0

    iget-object v2, p0, Ldli;->O:Liub;

    invoke-interface {v0, v2}, Liua;->a(Liub;)V

    .line 777
    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    const-class v2, Lfyx;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyx;

    iget-object v2, p0, Ldli;->j:Ljava/lang/String;

    .line 778
    invoke-static {}, Lgpk;->a()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lfyx;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 781
    iget-object v0, p0, Ldli;->b:Ldjn;

    invoke-virtual {v0, v7}, Ldjn;->a(Z)V

    .line 782
    iget-object v0, p0, Ldli;->b:Ldjn;

    invoke-virtual {v0, v7}, Ldjn;->b(Z)V

    .line 783
    iput-boolean v6, p0, Ldli;->N:Z

    .line 784
    iput-boolean v7, p0, Ldli;->A:Z

    .line 785
    return-void

    :cond_2
    move v0, v7

    .line 748
    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 763
    goto :goto_1
.end method

.method x()V
    .locals 6

    .prologue
    .line 789
    iget-object v0, p0, Ldli;->u:Lgph;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgph;->a([I)V

    .line 790
    iget-object v0, p0, Ldli;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldli;->Q:Ljava/lang/Runnable;

    iget-object v2, p0, Ldli;->a:Landroid/content/Context;

    const-string v3, "babel_hangout_enter_master_timeout"

    sget-wide v4, Lios;->a:J

    .line 792
    invoke-static {v2, v3, v4, v5}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 790
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 799
    iget-object v0, p0, Ldli;->i:Ldle;

    invoke-virtual {v0}, Ldle;->d()Ljava/lang/String;

    move-result-object v1

    .line 801
    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    invoke-static {v0}, Ldli;->d(Landroid/content/Context;)J

    move-result-wide v2

    .line 802
    iget-object v0, p0, Ldli;->i:Ldle;

    invoke-virtual {v0}, Ldle;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Ldli;->g:Landroid/os/Handler;

    iget-object v4, p0, Ldli;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 804
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnl;)V

    .line 805
    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    const-class v2, Lgmn;

    .line 806
    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmn;

    const-class v2, Lfqj;

    .line 810
    invoke-static {v1}, Lfqj;->a(Ljava/lang/String;)Lgmk;

    move-result-object v1

    .line 807
    invoke-interface {v0, v2, p0, v1}, Lgmn;->b(Ljava/lang/Class;Lgmj;Lgmk;)Lgml;

    move-result-object v0

    iput-object v0, p0, Ldli;->P:Lgml;

    .line 811
    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    const-class v1, Lfqz;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    invoke-interface {v0}, Lfqz;->a()Lfqy;

    move-result-object v1

    .line 812
    invoke-virtual {v1}, Lfqy;->a()I

    move-result v0

    iput v0, p0, Ldli;->z:I

    .line 813
    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    .line 816
    invoke-virtual {p0}, Ldli;->j()Lbju;

    move-result-object v2

    iget-object v3, p0, Ldli;->i:Ldle;

    .line 817
    invoke-virtual {v3}, Ldle;->m()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Ldli;->i:Ldle;

    .line 819
    invoke-virtual {v5}, Ldle;->l()I

    move-result v5

    .line 813
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;Lbju;ILjava/lang/String;I)V

    .line 854
    :goto_0
    iget-object v0, p0, Ldli;->b:Ldjn;

    invoke-virtual {v0}, Ldjn;->x()V

    .line 855
    return-void

    .line 820
    :cond_0
    const-string v0, "conversation"

    iget-object v4, p0, Ldli;->i:Ldle;

    invoke-virtual {v4}, Ldle;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 821
    invoke-static {v1}, Lbks;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnl;)V

    .line 824
    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    const-class v4, Lgmn;

    .line 825
    invoke-static {v0, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmn;

    const-class v4, Lfqj;

    .line 829
    invoke-static {v1}, Lfqj;->a(Ljava/lang/String;)Lgmk;

    move-result-object v1

    .line 826
    invoke-interface {v0, v4, p0, v1}, Lgmn;->b(Ljava/lang/Class;Lgmj;Lgmk;)Lgml;

    move-result-object v0

    iput-object v0, p0, Ldli;->P:Lgml;

    .line 830
    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    iget-object v1, p0, Ldli;->i:Ldle;

    .line 831
    invoke-virtual {v1}, Ldle;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 832
    if-eqz v0, :cond_1

    .line 833
    invoke-direct {p0, v0}, Ldli;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 836
    :cond_1
    iget-object v0, p0, Ldli;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldli;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 839
    :cond_2
    const-string v0, "conversation"

    iget-object v2, p0, Ldli;->i:Ldle;

    invoke-virtual {v2}, Ldle;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 845
    iget-object v2, p0, Ldli;->a:Landroid/content/Context;

    iget-object v0, p0, Ldli;->a:Landroid/content/Context;

    const-class v3, Lfqz;

    .line 847
    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    const/4 v3, -0x1

    .line 848
    invoke-interface {v0, v3}, Lfqz;->a(I)Lfqy;

    move-result-object v0

    .line 849
    invoke-virtual {p0}, Ldli;->j()Lbju;

    move-result-object v3

    invoke-virtual {v3}, Lbju;->g()I

    move-result v3

    .line 845
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;ILjava/lang/String;)Z

    .line 852
    :cond_3
    invoke-direct {p0}, Ldli;->W()V

    goto :goto_0
.end method

.method y()Z
    .locals 2

    .prologue
    .line 918
    invoke-virtual {p0}, Ldli;->o()Likw;

    move-result-object v0

    .line 919
    iget-object v1, p0, Ldli;->b:Ldjn;

    invoke-virtual {v1}, Ldjn;->c()Liuh;

    move-result-object v1

    .line 921
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 923
    invoke-virtual {v1}, Liuh;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 921
    goto :goto_0
.end method

.method z()V
    .locals 1

    .prologue
    .line 927
    invoke-direct {p0}, Ldli;->U()Ldmx;

    move-result-object v0

    invoke-virtual {v0}, Ldmx;->e()V

    .line 928
    return-void
.end method
