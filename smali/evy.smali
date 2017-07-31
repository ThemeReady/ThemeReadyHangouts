.class public final Levy;
.super Lijk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijk",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lejo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;

.field public final d:Lblx;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public m:Ldoa;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/app/ProgressDialog;

.field public p:Ldrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lblx;Ljava/lang/String;ZIZI)V
    .locals 12

    .prologue
    .line 1
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Levy;-><init>(Landroid/content/Context;Landroid/app/Activity;Lblx;Ljava/lang/String;ZIZIIZZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lblx;Ljava/lang/String;ZIZIIZZ)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lijk;-><init>()V

    .line 4
    new-instance v0, Ldrn;

    invoke-direct {v0, p0}, Ldrn;-><init>(Levy;)V

    iput-object v0, p0, Levy;->p:Ldrn;

    .line 5
    iput-object p1, p0, Levy;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Levy;->b:Landroid/app/Activity;

    .line 7
    iput-object p3, p0, Levy;->d:Lblx;

    .line 8
    iput-object p4, p0, Levy;->c:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Levy;->f:Z

    .line 10
    iput p6, p0, Levy;->e:I

    .line 11
    iput-boolean p7, p0, Levy;->g:Z

    .line 12
    iput p8, p0, Levy;->h:I

    .line 13
    iput p9, p0, Levy;->j:I

    .line 14
    iput-boolean p10, p0, Levy;->k:Z

    .line 15
    iput-boolean p11, p0, Levy;->l:Z

    .line 16
    invoke-static {}, Lgqw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Levy;->i:J

    .line 17
    return-void
.end method

.method private varargs a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lbmv;

    iget-object v1, p0, Levy;->b:Landroid/app/Activity;

    iget-object v2, p0, Levy;->d:Lblx;

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 19
    iget-object v1, p0, Levy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbmv;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lejo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    move-object/from16 v0, p0

    iget v2, v0, Levy;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 21
    const/4 v2, 0x2

    move v6, v2

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Levy;->d:Lblx;

    invoke-virtual {v2}, Lblx;->b()Lejq;

    move-result-object v7

    move-object/from16 v2, p1

    .line 25
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    move v5, v3

    :cond_0
    if-ge v5, v8, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lejo;

    .line 26
    iget-object v9, v3, Lejo;->b:Lejq;

    invoke-virtual {v9, v7}, Lejq;->a(Lejq;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 30
    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Levy;->n:Ljava/util/ArrayList;

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Levy;->b:Landroid/app/Activity;

    const-class v3, Ljev;

    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    .line 33
    move-object/from16 v0, p0

    iget-object v3, v0, Levy;->b:Landroid/app/Activity;

    .line 34
    invoke-static {v3, v2}, Lfks;->i(Landroid/content/Context;I)Z

    move-result v13

    .line 35
    move-object/from16 v0, p0

    iget-boolean v2, v0, Levy;->f:Z

    if-eqz v2, :cond_2

    if-eqz v13, :cond_2

    const/4 v2, 0x7

    move v3, v2

    .line 36
    :goto_2
    new-instance v2, Ldoc;

    move-object/from16 v0, p0

    iget-object v4, v0, Levy;->d:Lblx;

    .line 37
    invoke-virtual {v4}, Lblx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ldoc;-><init>(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v2, v6}, Ldoc;->a(I)Ldoc;

    move-result-object v2

    const-string v4, "conversation"

    .line 39
    invoke-virtual {v2, v4}, Ldoc;->a(Ljava/lang/String;)Ldoc;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Levy;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v4}, Ldoc;->b(Ljava/lang/String;)Ldoc;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ldoc;->a()Ldoa;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Levy;->m:Ldoa;

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Levy;->b:Landroid/app/Activity;

    const-class v4, Ldrm;

    invoke-static {v2, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrm;

    .line 43
    move-object/from16 v0, p0

    iget-boolean v4, v0, Levy;->f:Z

    if-eqz v4, :cond_4

    .line 44
    const-string v4, "Babel_calls"

    .line 45
    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    const-string v3, "CONSUMER"

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x50

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "StartHangoutTask: starting new call; canCreateExpressLane = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " HangoutType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    invoke-static {v4, v3, v5}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    move-object/from16 v0, p0

    iget-object v3, v0, Levy;->m:Ldoa;

    move-object/from16 v0, p0

    iget-object v4, v0, Levy;->n:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v5, v0, Levy;->h:I

    invoke-interface {v2, v3, v4, v5}, Ldrm;->a(Ldoa;Ljava/util/ArrayList;I)V

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Levy;->b:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Levy;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Levy;->m:Ldoa;

    move-object/from16 v0, p0

    iget-object v5, v0, Levy;->n:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Levy;->g:Z

    move-object/from16 v0, p0

    iget v7, v0, Levy;->h:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Levy;->i:J

    move-object/from16 v0, p0

    iget v10, v0, Levy;->j:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, Levy;->k:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Levy;->l:Z

    .line 49
    invoke-static/range {v3 .. v13}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ldoa;Ljava/util/ArrayList;ZIJIZZZ)Landroid/content/Intent;

    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 63
    :goto_4
    return-void

    .line 22
    :cond_1
    const/4 v2, 0x1

    move v6, v2

    goto/16 :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_2

    .line 45
    :cond_3
    const-string v3, "EXPRESS_LANE"

    goto :goto_3

    .line 51
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Levy;->g:Z

    if-eqz v3, :cond_6

    .line 52
    const-string v3, "Babel_calls"

    const-string v4, "StartHangoutTask: starting and joining existing call"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    move-object/from16 v0, p0

    iget-object v3, v0, Levy;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_5

    .line 54
    move-object/from16 v0, p0

    iget-object v3, v0, Levy;->b:Landroid/app/Activity;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Levy;->b:Landroid/app/Activity;

    sget v6, Lce;->fN:I

    .line 55
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-static {v3, v4, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Levy;->o:Landroid/app/ProgressDialog;

    .line 57
    move-object/from16 v0, p0

    iget-object v3, v0, Levy;->o:Landroid/app/ProgressDialog;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 58
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Levy;->m:Ldoa;

    move-object/from16 v0, p0

    iget-object v4, v0, Levy;->p:Ldrn;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Levy;->h:I

    invoke-interface/range {v2 .. v9}, Ldrm;->a(Ldoa;Ldrn;ZZZZI)V

    goto :goto_4

    .line 59
    :cond_6
    const-string v2, "Babel_calls"

    const-string v3, "StartHangoutTask: starting existing call but not joining"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    move-object/from16 v0, p0

    iget-object v0, v0, Levy;->b:Landroid/app/Activity;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Levy;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Levy;->m:Ldoa;

    move-object/from16 v0, p0

    iget-object v4, v0, Levy;->n:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :goto_5
    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    const/4 v6, 0x1

    :goto_6
    move-object/from16 v0, p0

    iget-boolean v7, v0, Levy;->g:Z

    move-object/from16 v0, p0

    iget v8, v0, Levy;->h:I

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget-wide v10, v0, Levy;->i:J

    move-object/from16 v0, p0

    iget v12, v0, Levy;->j:I

    move-object/from16 v0, p0

    iget-boolean v13, v0, Levy;->k:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Levy;->l:Z

    const/4 v15, 0x1

    .line 61
    invoke-static/range {v2 .. v15}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ldoa;ZLejo;ZZIIJIZZZ)Landroid/content/Intent;

    move-result-object v2

    .line 62
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 60
    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    move-object v3, v4

    goto/16 :goto_1
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Levy;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Levy;->a(Ljava/util/ArrayList;)V

    return-void
.end method
