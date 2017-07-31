.class public final Lehg;
.super Lein;
.source "SourceFile"


# static fields
.field public static d:Lehi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lija;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lehi;

    invoke-direct {v0}, Lehi;-><init>()V

    sput-object v0, Lehg;->d:Lehi;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILegh;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lein;-><init>(Landroid/content/Context;ILegh;Z)V

    .line 2
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lehg;->c:Lija;

    .line 3
    iget-object v0, p3, Legh;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    .line 4
    iget-object v1, v0, Legj;->a:Ljava/lang/String;

    iput-object v1, p0, Lehg;->a:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehl;

    .line 6
    iget-object v1, v0, Lehl;->l:Ljava/lang/String;

    iput-object v1, p0, Lehg;->b:Ljava/lang/String;

    .line 7
    iget-boolean v0, v0, Lehl;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lehg;->j:Landroid/content/Intent;

    iget-object v1, p0, Lehg;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lehg;->j:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Intent;)V

    .line 10
    sget v0, Lce;->q:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    iget-object v2, p0, Lehg;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 15
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    sget v0, Ljh;->aI:I

    .line 18
    invoke-static {p1, v0, v3, v3}, Lbzk;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lbzk;

    move-result-object v0

    .line 20
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 21
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    iput-object v1, p0, Lehg;->h:Ljava/lang/CharSequence;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 80
    const-class v0, Lbnt;

    .line 81
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnt;

    invoke-interface {v0, p0, p1}, Lbnt;->a(Landroid/content/Context;I)Lbmv;

    move-result-object v1

    .line 82
    invoke-static {p0, p1, p2, p3}, Lehg;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    const-class v0, Leib;

    .line 84
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leib;

    new-instance v3, Leia;

    invoke-direct {v3, v4, p1}, Leia;-><init>(II)V

    .line 85
    invoke-virtual {v3, p2}, Leia;->a(Ljava/lang/String;)Leia;

    move-result-object v3

    .line 86
    invoke-virtual {v3, p3}, Leia;->b(Ljava/lang/String;)Leia;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Leia;->a()Lehz;

    move-result-object v3

    .line 88
    invoke-interface {v0, v3}, Leib;->b(Lehz;)Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {p0, v2, v4}, Lehi;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 92
    const/4 v0, -0x1

    invoke-virtual {v1, p2, p3, v0}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IZZ)V
    .locals 22

    .prologue
    .line 40
    sget v4, Ljh;->bt:I

    .line 42
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Lehl;->a(Landroid/content/Context;IZI)Legh;

    move-result-object v4

    .line 44
    iget-object v4, v4, Legh;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Legj;

    .line 45
    move-object/from16 v0, v19

    iget-object v4, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_1
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leic;

    .line 46
    check-cast v4, Lehl;

    .line 47
    const-class v5, Leib;

    .line 48
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leib;

    new-instance v6, Leia;

    const/16 v7, 0x10

    move/from16 v0, p1

    invoke-direct {v6, v7, v0}, Leia;-><init>(II)V

    move-object/from16 v0, v19

    iget-object v7, v0, Legj;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v6, v7}, Leia;->a(Ljava/lang/String;)Leia;

    move-result-object v6

    iget-object v7, v4, Lehl;->l:Ljava/lang/String;

    .line 50
    invoke-virtual {v6, v7}, Leia;->b(Ljava/lang/String;)Leia;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Leia;->a()Lehz;

    move-result-object v6

    .line 52
    invoke-interface {v5, v6}, Leib;->a(Lehz;)Z

    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 57
    new-instance v5, Legj;

    move-object/from16 v0, v19

    iget-object v6, v0, Legj;->a:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v7, v0, Legj;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v8, v0, Legj;->e:I

    move-object/from16 v0, v19

    iget-object v9, v0, Legj;->f:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-wide v10, v0, Legj;->g:J

    move-object/from16 v0, v19

    iget-boolean v12, v0, Legj;->j:Z

    move-object/from16 v0, v19

    iget v13, v0, Legj;->d:I

    move-object/from16 v0, v19

    iget-object v14, v0, Legj;->k:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v15, v0, Legj;->l:I

    move-object/from16 v0, v19

    iget-wide v0, v0, Legj;->m:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v19

    iget v0, v0, Legj;->n:I

    move/from16 v18, v0

    invoke-direct/range {v5 .. v18}, Legj;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;IJI)V

    .line 58
    iget-object v6, v5, Legj;->h:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    const/4 v6, 0x1

    iput v6, v5, Legj;->i:I

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v5, Legh;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v6}, Legh;-><init>(ILjava/util/List;)V

    .line 63
    new-instance v6, Lehg;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v6, v0, v1, v5, v2}, Lehg;-><init>(Landroid/content/Context;ILegh;Z)V

    .line 64
    const-string v5, "Babel_Notif_MsgNotifier"

    const-string v7, "Created new %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lehg;->q()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :try_start_0
    move/from16 v0, p2

    invoke-virtual {v6, v0}, Lehg;->a(Z)V
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const-class v5, Lbnt;

    .line 72
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnt;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v5, v0, v1}, Lbnt;->a(Landroid/content/Context;I)Lbmv;

    move-result-object v5

    .line 74
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v12, v4, Lehl;->k:J

    .line 75
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-virtual {v5, v6, v7, v8}, Lbmv;->a(JLjava/util/List;)V

    goto/16 :goto_0

    .line 70
    :catch_0
    move-exception v4

    goto/16 :goto_0

    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 26
    iget-object v0, p0, Lehg;->y:Lgpd;

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 27
    :goto_0
    const-string v1, "Babel_Notif_MsgNotifier"

    const-string v2, "%s logNotification conversationIds=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0}, Lehg;->z()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 29
    invoke-static {v1, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lehg;->c:Lija;

    iget v1, p0, Lehg;->x:I

    .line 31
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xddb

    .line 33
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 34
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lehg;->y:Lgpd;

    invoke-virtual {v0}, Lgpd;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lehg;->w:Landroid/content/Context;

    iget v1, p0, Lehg;->x:I

    iget-object v2, p0, Lehg;->a:Ljava/lang/String;

    iget-object v3, p0, Lehg;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lehg;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x10

    return v0
.end method

.method protected k()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 37
    new-instance v0, Lehh;

    invoke-direct {v0}, Lehh;-><init>()V

    iget-object v1, p0, Lehg;->w:Landroid/content/Context;

    iget v2, p0, Lehg;->x:I

    iget-object v3, p0, Lehg;->a:Ljava/lang/String;

    iget-object v4, p0, Lehg;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lehh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lehg;->b:Ljava/lang/String;

    return-object v0
.end method
