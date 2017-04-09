.class public final Lets;
.super Lijt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijt",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Leht;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;

.field public final d:Lbjt;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public m:Ldlp;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Leht;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/app/ProgressDialog;

.field public p:Ldoy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lbjt;Ljava/lang/String;ZIZI)V
    .locals 12

    .prologue
    .line 87
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

    invoke-direct/range {v0 .. v11}, Lets;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbjt;Ljava/lang/String;ZIZIIZZ)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lbjt;Ljava/lang/String;ZIZIIZZ)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Lijt;-><init>()V

    .line 46
    new-instance v0, Ldoy;

    invoke-direct {v0, p0}, Ldoy;-><init>(Lets;)V

    iput-object v0, p0, Lets;->p:Ldoy;

    .line 113
    iput-object p1, p0, Lets;->a:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lets;->b:Landroid/app/Activity;

    .line 115
    iput-object p3, p0, Lets;->d:Lbjt;

    .line 116
    iput-object p4, p0, Lets;->c:Ljava/lang/String;

    .line 117
    iput-boolean p5, p0, Lets;->f:Z

    .line 118
    iput p6, p0, Lets;->e:I

    .line 119
    iput-boolean p7, p0, Lets;->g:Z

    .line 120
    iput p8, p0, Lets;->h:I

    .line 121
    iput p9, p0, Lets;->j:I

    .line 122
    iput-boolean p10, p0, Lets;->k:Z

    .line 123
    iput-boolean p11, p0, Lets;->l:Z

    .line 124
    invoke-static {}, Lgpz;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lets;->i:J

    .line 125
    return-void
.end method

.method private varargs a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Leht;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lbkr;

    iget-object v1, p0, Lets;->b:Landroid/app/Activity;

    iget-object v2, p0, Lets;->d:Lbjt;

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 131
    iget-object v1, p0, Lets;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkr;->H(Ljava/lang/String;)Ljava/util/List;

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
            "Leht;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    move-object/from16 v0, p0

    iget v2, v0, Lets;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 138
    const/4 v2, 0x2

    move v6, v2

    .line 142
    :goto_0
    const/4 v4, 0x0

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lets;->d:Lbjt;

    invoke-virtual {v2}, Lbjt;->b()Lehv;

    move-result-object v7

    move-object/from16 v2, p1

    .line 145
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

    check-cast v3, Leht;

    .line 146
    iget-object v9, v3, Leht;->b:Lehv;

    invoke-virtual {v9, v7}, Lehv;->a(Lehv;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 151
    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lets;->n:Ljava/util/ArrayList;

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lets;->b:Landroid/app/Activity;

    const-class v3, Ljek;

    invoke-static {v2, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljek;

    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    .line 157
    move-object/from16 v0, p0

    iget-object v3, v0, Lets;->b:Landroid/app/Activity;

    .line 158
    invoke-static {v3, v2}, Lfio;->l(Landroid/content/Context;I)Z

    move-result v13

    .line 159
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lets;->f:Z

    if-eqz v2, :cond_2

    if-eqz v13, :cond_2

    .line 160
    const/4 v2, 0x7

    move v3, v2

    .line 162
    :goto_2
    new-instance v2, Ldlr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lets;->d:Lbjt;

    .line 163
    invoke-virtual {v4}, Lbjt;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ldlr;-><init>(Ljava/lang/String;I)V

    .line 164
    invoke-virtual {v2, v6}, Ldlr;->a(I)Ldlr;

    move-result-object v2

    const-string v4, "conversation"

    .line 165
    invoke-virtual {v2, v4}, Ldlr;->a(Ljava/lang/String;)Ldlr;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lets;->c:Ljava/lang/String;

    .line 166
    invoke-virtual {v2, v4}, Ldlr;->b(Ljava/lang/String;)Ldlr;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ldlr;->a()Ldlp;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lets;->m:Ldlp;

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lets;->b:Landroid/app/Activity;

    const-class v4, Ldox;

    invoke-static {v2, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldox;

    .line 170
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lets;->f:Z

    if-eqz v4, :cond_4

    .line 171
    const-string v4, "Babel_calls"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    .line 177
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

    .line 171
    invoke-static {v4, v3, v5}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lets;->m:Ldlp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lets;->n:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v5, v0, Lets;->h:I

    invoke-interface {v2, v3, v4, v5}, Ldox;->a(Ldlp;Ljava/util/ArrayList;I)V

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lets;->b:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lets;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lets;->m:Ldlp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lets;->n:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lets;->g:Z

    move-object/from16 v0, p0

    iget v7, v0, Lets;->h:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lets;->i:J

    move-object/from16 v0, p0

    iget v10, v0, Lets;->j:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lets;->k:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lets;->l:Z

    .line 180
    invoke-static/range {v3 .. v13}, Lsb;->a(Landroid/content/Context;Ldlp;Ljava/util/ArrayList;ZIJIZZZ)Landroid/content/Intent;

    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 230
    :goto_4
    return-void

    .line 139
    :cond_1
    const/4 v2, 0x1

    move v6, v2

    goto/16 :goto_0

    .line 160
    :cond_2
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_2

    .line 177
    :cond_3
    const-string v3, "EXPRESS_LANE"

    goto :goto_3

    .line 191
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lets;->g:Z

    if-eqz v3, :cond_6

    .line 194
    const-string v3, "Babel_calls"

    const-string v4, "StartHangoutTask: starting and joining existing call"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v3, v0, Lets;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_5

    .line 197
    move-object/from16 v0, p0

    iget-object v3, v0, Lets;->b:Landroid/app/Activity;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lets;->b:Landroid/app/Activity;

    sget v6, Lham;->fJ:I

    .line 199
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 198
    invoke-static {v3, v4, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lets;->o:Landroid/app/ProgressDialog;

    .line 200
    move-object/from16 v0, p0

    iget-object v3, v0, Lets;->o:Landroid/app/ProgressDialog;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 203
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lets;->m:Ldlp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lets;->p:Ldoy;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lets;->h:I

    invoke-interface/range {v2 .. v9}, Ldox;->a(Ldlp;Ldoy;ZZZZI)V

    goto :goto_4

    .line 212
    :cond_6
    const-string v2, "Babel_calls"

    const-string v3, "StartHangoutTask: starting existing call but not joining"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lets;->b:Landroid/app/Activity;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lets;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lets;->m:Ldlp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lets;->n:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :goto_5
    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    const/4 v6, 0x1

    :goto_6
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lets;->g:Z

    move-object/from16 v0, p0

    iget v8, v0, Lets;->h:I

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget-wide v10, v0, Lets;->i:J

    move-object/from16 v0, p0

    iget v12, v0, Lets;->j:I

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lets;->k:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lets;->l:Z

    const/4 v15, 0x1

    .line 215
    invoke-static/range {v2 .. v15}, Lsb;->a(Landroid/content/Context;Ldlp;ZLeht;ZZIIJIZZZ)Landroid/content/Intent;

    move-result-object v2

    .line 214
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

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
    .line 27
    invoke-direct {p0}, Lets;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lets;->a(Ljava/util/ArrayList;)V

    return-void
.end method
