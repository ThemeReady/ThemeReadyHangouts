.class public final Lcsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcsa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsh;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcsh;->a:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private a(Lblx;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZILbym;Ljava/lang/String;Lcsc;)Ljava/lang/String;
    .locals 13

    .prologue
    .line 16
    if-eqz p7, :cond_2

    move-object/from16 v0, p7

    iget-object v2, v0, Lbym;->c:Lbyn;

    sget-object v3, Lbyn;->b:Lbyn;

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p7

    iget-object v2, v0, Lbym;->c:Lbyn;

    sget-object v3, Lbyn;->c:Lbyn;

    if-ne v2, v3, :cond_2

    .line 17
    :cond_0
    new-instance v2, Lctn;

    iget-object v3, p0, Lcsh;->a:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    move/from16 v8, p6

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lctn;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/CharSequence;Lbym;ILjava/lang/String;ZLjava/lang/String;Lcsc;)V

    move-object v8, v2

    .line 19
    :goto_0
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v2

    .line 20
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v2

    .line 21
    invoke-virtual {v2, p2}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v7

    .line 22
    iget-object v2, p0, Lcsh;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Lblx;->g()I

    move-result v3

    .line 24
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    const/16 v6, 0xa

    const/16 v9, 0xd3

    .line 25
    invoke-virtual {v7, v9}, Lebn;->a(I)Lebn;

    move-result-object v7

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 28
    iget-object v2, p0, Lcsh;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lblx;->g()I

    move-result v3

    invoke-static {v2, v3}, Lfks;->e(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    new-instance v4, Lbza;

    invoke-direct {v4}, Lbza;-><init>()V

    .line 30
    move-object/from16 v0, p8

    iput-object v0, v4, Lbza;->b:Ljava/lang/String;

    .line 31
    iput-object p2, v4, Lbza;->d:Ljava/lang/String;

    .line 32
    move-object/from16 v0, p8

    iput-object v0, v4, Lbza;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lblx;->b()Lejq;

    move-result-object v2

    iget-object v2, v2, Lejq;->b:Ljava/lang/String;

    iput-object v2, v4, Lbza;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lblx;->b()Lejq;

    move-result-object v2

    iget-object v2, v2, Lejq;->a:Ljava/lang/String;

    iput-object v2, v4, Lbza;->f:Ljava/lang/String;

    .line 35
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lbza;->g:Ljava/lang/String;

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgqw;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, v4, Lbza;->h:J

    .line 37
    const/4 v2, 0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v4, Lbza;->l:Z

    .line 38
    sget-object v2, Lgcj;->b:Lgcj;

    iput-object v2, v4, Lbza;->j:Lgcj;

    .line 39
    sget-object v2, Lgci;->c:Lgci;

    iput-object v2, v4, Lbza;->i:Lgci;

    .line 40
    const/4 v2, 0x0

    iput-boolean v2, v4, Lbza;->m:Z

    .line 41
    if-eqz p7, :cond_1

    .line 42
    move-object/from16 v0, p7

    iget-object v2, v0, Lbym;->c:Lbyn;

    invoke-virtual {v2}, Lbyn;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 71
    :cond_1
    :goto_2
    iget-object v2, p0, Lcsh;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsa;

    .line 72
    invoke-virtual {v2, v4}, Lcsa;->a(Lbza;)V

    goto :goto_3

    .line 18
    :cond_2
    new-instance v2, Lcth;

    iget-object v3, p0, Lcsh;->a:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    move/from16 v8, p6

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lcth;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/CharSequence;Lbym;ILjava/lang/String;ZLjava/lang/String;Lcsc;)V

    move-object v8, v2

    goto/16 :goto_0

    .line 37
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 43
    :pswitch_0
    const/4 v3, 0x0

    const-string v4, "Unexpected attachment type: "

    move-object/from16 v0, p7

    iget-object v2, v0, Lbym;->c:Lbyn;

    .line 44
    invoke-virtual {v2}, Lbyn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    :goto_4
    invoke-static {v3, v2}, Lqew;->b(ZLjava/lang/Object;)V

    .line 74
    :cond_4
    iget-object v2, p0, Lcsh;->a:Landroid/content/Context;

    const-class v3, Lbir;

    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbir;

    invoke-interface {v2, v8}, Lbir;->a(Lbiu;)Lbig;

    .line 75
    iget-object v2, p0, Lcsh;->a:Landroid/content/Context;

    const-class v3, Ldvy;

    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvy;

    .line 76
    invoke-virtual {p1}, Lblx;->g()I

    move-result v3

    sget-object v4, Ldvz;->c:Ldvz;

    invoke-interface {v2, v3, v4}, Ldvy;->a(ILdvz;)V

    .line 77
    return-object p8

    .line 44
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1
    move-object/from16 v2, p7

    .line 47
    check-cast v2, Lbyw;

    .line 48
    iget-object v3, v4, Lbza;->t:Lbyj;

    move-object/from16 v0, p7

    iget-object v5, v0, Lbym;->d:Ljava/lang/String;

    iput-object v5, v3, Lbyj;->j:Ljava/lang/String;

    .line 49
    iget-object v3, v4, Lbza;->t:Lbyj;

    iget v5, v2, Lbyw;->g:I

    iput v5, v3, Lbyj;->d:I

    .line 50
    iget-object v3, v4, Lbza;->t:Lbyj;

    iget v5, v2, Lbyw;->h:I

    iput v5, v3, Lbyj;->c:I

    .line 51
    iget-object v3, v4, Lbza;->t:Lbyj;

    iget v5, v2, Lbyw;->i:I

    iput v5, v3, Lbyj;->n:I

    .line 52
    iget-object v3, v4, Lbza;->t:Lbyj;

    iget-object v2, v2, Lbyw;->a:Ljava/lang/String;

    iput-object v2, v3, Lbyj;->a:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_2
    move-object/from16 v2, p7

    .line 54
    check-cast v2, Lbzh;

    .line 55
    iget-object v3, v4, Lbza;->t:Lbyj;

    move-object/from16 v0, p7

    iget-object v5, v0, Lbym;->d:Ljava/lang/String;

    iput-object v5, v3, Lbyj;->j:Ljava/lang/String;

    .line 56
    iget-object v3, v4, Lbza;->t:Lbyj;

    iget-object v5, v2, Lbzh;->g:Ljava/lang/String;

    iput-object v5, v3, Lbyj;->k:Ljava/lang/String;

    .line 57
    iget-object v5, v4, Lbza;->t:Lbyj;

    const-string v6, "sticker://"

    iget-object v3, v2, Lbzh;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iput-object v3, v5, Lbyj;->a:Ljava/lang/String;

    .line 58
    iget-object v3, v4, Lbza;->t:Lbyj;

    iget-object v2, v2, Lbzh;->a:Ljava/lang/String;

    iput-object v2, v3, Lbyj;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 57
    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 60
    :pswitch_3
    check-cast p7, Lbyu;

    .line 61
    move-object/from16 v0, p7

    iget-object v2, v0, Lbyu;->g:Lhnp;

    invoke-interface {v2}, Lhnp;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 62
    iget-object v3, v4, Lbza;->t:Lbyj;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_6
    iput-object v2, v3, Lbyj;->h:Ljava/lang/String;

    .line 63
    iget-object v2, v4, Lbza;->t:Lbyj;

    move-object/from16 v0, p7

    iget-object v3, v0, Lbyu;->g:Lhnp;

    invoke-interface {v3}, Lhnp;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iput-wide v6, v2, Lbyj;->f:D

    .line 64
    iget-object v2, v4, Lbza;->t:Lbyj;

    move-object/from16 v0, p7

    iget-object v3, v0, Lbyu;->g:Lhnp;

    invoke-interface {v3}, Lhnp;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iput-wide v6, v2, Lbyj;->g:D

    .line 65
    move-object/from16 v0, p7

    iget-object v2, v0, Lbyu;->g:Lhnp;

    invoke-interface {v2}, Lhnp;->c()Ljava/lang/CharSequence;

    move-result-object v2

    .line 66
    iget-object v3, v4, Lbza;->t:Lbyj;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_7
    iput-object v2, v3, Lbyj;->e:Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lcsh;->a:Landroid/content/Context;

    const-class v3, Leau;

    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leau;

    .line 68
    iget-object v3, v4, Lbza;->t:Lbyj;

    move-object/from16 v0, p7

    iget-object v5, v0, Lbyu;->g:Lhnp;

    .line 69
    invoke-interface {v2, v5}, Leau;->a(Lhnp;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lbyj;->b:Ljava/lang/String;

    .line 70
    iget-object v3, v4, Lbza;->t:Lbyj;

    move-object/from16 v0, p7

    iget-object v5, v0, Lbyu;->g:Lhnp;

    invoke-interface {v2, v5}, Leau;->b(Lhnp;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbyj;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 62
    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 66
    :cond_8
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcsh;->a:Landroid/content/Context;

    const-class v1, Lbir;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lctw;

    invoke-direct {v1}, Lctw;-><init>()V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 114
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcsh;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 86
    iget-object v0, p0, Lcsh;->a:Landroid/content/Context;

    const-class v2, Lbir;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v2, Lcsu;

    iget-object v3, p0, Lcsh;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1, p2, p3}, Lcsu;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;I)V

    .line 87
    invoke-interface {v0, v2}, Lbir;->a(Lbiu;)Lbig;

    .line 88
    return-void
.end method

.method public a(ILjava/lang/String;J)V
    .locals 7

    .prologue
    .line 89
    iget-object v0, p0, Lcsh;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 90
    iget-object v0, p0, Lcsh;->a:Landroid/content/Context;

    const-class v1, Lbir;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbir;

    new-instance v0, Lcsk;

    iget-object v1, p0, Lcsh;->a:Landroid/content/Context;

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcsk;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;J)V

    .line 91
    invoke-interface {v6, v0}, Lbir;->a(Lbiu;)Lbig;

    .line 92
    return-void
.end method

.method public a(ILjava/lang/String;Lbyw;I)V
    .locals 10

    .prologue
    .line 12
    iget-object v0, p0, Lcsh;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0, p1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x1

    iget-object v8, p3, Lbyw;->e:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move v6, p4

    move-object v7, p3

    .line 14
    invoke-direct/range {v0 .. v9}, Lcsh;->a(Lblx;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZILbym;Ljava/lang/String;Lcsc;)Ljava/lang/String;

    .line 15
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/CharSequence;Lbym;ZLjava/lang/String;ILcsc;)V
    .locals 10

    .prologue
    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 6
    const-string v0, "Babel_ConvService"

    const-string v1, "The message has empty text and attachment. Skip sending."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcsh;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0, p1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    const-string v4, ""

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move/from16 v6, p7

    move-object v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    .line 10
    invoke-direct/range {v0 .. v9}, Lcsh;->a(Lblx;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZILbym;Ljava/lang/String;Lcsc;)Ljava/lang/String;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcsh;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 98
    iget-object v0, p0, Lcsh;->a:Landroid/content/Context;

    const-class v2, Lbir;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v2, Lctc;

    iget-object v3, p0, Lcsh;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1, p2, p3}, Lctc;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-interface {v0, v2}, Lbir;->a(Lbiu;)Lbig;

    .line 100
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcsh;->a:Landroid/content/Context;

    const-class v1, Lbir;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lcsp;

    invoke-direct {v1, p1, p2, p3}, Lcsp;-><init>(ILjava/lang/String;Z)V

    .line 102
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 103
    return-void
.end method

.method public a(ILjava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcsh;->a:Landroid/content/Context;

    const-class v1, Lbir;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lctr;

    invoke-direct {v1, p1, p2, p3, p4}, Lctr;-><init>(ILjava/lang/String;ZI)V

    .line 108
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 109
    return-void
.end method

.method public a(Lcsa;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcsh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcsh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lcsh;->a:Landroid/content/Context;

    invoke-static {v1}, Lfkh;->e(Landroid/content/Context;)[I

    move-result-object v2

    .line 117
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 118
    iget-object v5, p0, Lcsh;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lfks;->q(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 119
    const/4 v0, 0x1

    .line 122
    :cond_0
    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcsh;->a:Landroid/content/Context;

    const-class v1, Lbir;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lcse;

    iget-object v2, p0, Lcsh;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcse;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 124
    iget-object v0, p0, Lcsh;->a:Landroid/content/Context;

    const-class v1, Lbir;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lcsd;

    iget-object v2, p0, Lcsh;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcsd;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 126
    :cond_1
    return-void

    .line 120
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcsh;->a:Landroid/content/Context;

    const-class v1, Lbir;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lctt;

    invoke-direct {v1, p1, p2, p3}, Lctt;-><init>(ILjava/lang/String;I)V

    .line 111
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 112
    return-void
.end method

.method public b(ILjava/lang/String;J)V
    .locals 7

    .prologue
    .line 93
    iget-object v0, p0, Lcsh;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 94
    iget-object v0, p0, Lcsh;->a:Landroid/content/Context;

    const-class v1, Lbir;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbir;

    new-instance v0, Lcte;

    iget-object v1, p0, Lcsh;->a:Landroid/content/Context;

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcte;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;J)V

    .line 95
    invoke-interface {v6, v0}, Lbir;->a(Lbiu;)Lbig;

    .line 96
    return-void
.end method

.method public b(Lcsa;)V
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcsh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcsh;->a:Landroid/content/Context;

    const-class v1, Lbdl;

    .line 128
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdl;

    invoke-interface {v0}, Lbdl;->e()Z

    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcsh;->b()V

    .line 131
    :cond_0
    return-void
.end method

.method public c(ILjava/lang/String;J)V
    .locals 7

    .prologue
    .line 104
    iget-object v0, p0, Lcsh;->a:Landroid/content/Context;

    const-class v1, Lbir;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbir;

    new-instance v0, Lctv;

    iget-object v1, p0, Lcsh;->a:Landroid/content/Context;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lctv;-><init>(Landroid/content/Context;ILjava/lang/String;J)V

    .line 105
    invoke-interface {v6, v0}, Lbir;->a(Lbiu;)Lbig;

    .line 106
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcsh;->a:Landroid/content/Context;

    const-class v1, Lbir;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    sget-object v1, Lcse;->e:Lbih;

    invoke-interface {v0, v1}, Lbir;->a(Lbih;)V

    .line 133
    return-void
.end method
