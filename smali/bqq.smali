.class public final Lbqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqh;
.implements Lkfl;
.implements Lkfo;
.implements Lkfv;
.implements Lkfy;
.implements Lkfz;


# instance fields
.field public final a:Ldq;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lkbv;

.field public final e:Lbdd;

.field public final f:Lbyt;

.field public g:Ljev;

.field public h:Lbkr;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljjk;

.field public l:Lbpo;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public final q:Ledj;

.field public final r:Lbqf;

.field public final s:Lbqk;

.field public final t:Lbqg;

.field public final u:Lbql;

.field public final v:Ljjj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;ILdq;Lbdd;Lbyt;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbqr;

    invoke-direct {v0, p0}, Lbqr;-><init>(Lbqq;)V

    iput-object v0, p0, Lbqq;->t:Lbqg;

    .line 3
    new-instance v0, Lbqs;

    invoke-direct {v0, p0}, Lbqs;-><init>(Lbqq;)V

    iput-object v0, p0, Lbqq;->u:Lbql;

    .line 4
    new-instance v0, Lbqt;

    invoke-direct {v0, p0}, Lbqt;-><init>(Lbqq;)V

    iput-object v0, p0, Lbqq;->v:Ljjj;

    .line 5
    const-string v0, "Can\'t create ConversationCreator with null participants model."

    invoke-static {p5, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Babel_ConvCreator"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Conversation creator created with conversation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-object p4, p0, Lbqq;->a:Ldq;

    .line 8
    new-instance v0, Lkbz;

    invoke-direct {v0, p1}, Lkbz;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lbqq;->b:Landroid/content/Context;

    .line 10
    iput p3, p0, Lbqq;->c:I

    .line 11
    iput-object p5, p0, Lbqq;->e:Lbdd;

    .line 12
    iput-object p6, p0, Lbqq;->f:Lbyt;

    .line 13
    invoke-virtual {v0}, Lkbz;->getBinder()Lkbv;

    move-result-object v0

    iput-object v0, p0, Lbqq;->d:Lkbv;

    .line 14
    iget-object v0, p0, Lbqq;->d:Lkbv;

    const-class v1, Lbqg;

    iget-object v2, p0, Lbqq;->t:Lbqg;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 15
    iget-object v0, p0, Lbqq;->d:Lkbv;

    const-class v1, Lbql;

    iget-object v2, p0, Lbqq;->u:Lbql;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 16
    iget-object v0, p0, Lbqq;->d:Lkbv;

    const-class v1, Ljjk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjk;

    iput-object v0, p0, Lbqq;->k:Ljjk;

    .line 17
    iget-object v0, p0, Lbqq;->k:Ljjk;

    iget-object v1, p0, Lbqq;->v:Ljjj;

    invoke-virtual {v0, v1}, Ljjk;->a(Ljjj;)Ljjk;

    .line 18
    iget-object v0, p0, Lbqq;->d:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lbqq;->g:Ljev;

    .line 19
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 20
    iget-object v0, p0, Lbqq;->d:Lkbv;

    const-class v1, Ledj;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledj;

    iput-object v0, p0, Lbqq;->q:Ledj;

    .line 21
    iget-object v0, p0, Lbqq;->d:Lkbv;

    const-class v1, Lbqj;

    .line 22
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqj;

    iget-object v1, p0, Lbqq;->b:Landroid/content/Context;

    .line 23
    invoke-virtual {p4}, Ldq;->getFragmentManager()Lef;

    move-result-object v2

    .line 24
    invoke-interface {v0, v1, p2, p3, v2}, Lbqj;->a(Landroid/content/Context;Lkfc;ILef;)Lbqf;

    move-result-object v0

    iput-object v0, p0, Lbqq;->r:Lbqf;

    .line 25
    iget-object v0, p0, Lbqq;->d:Lkbv;

    const-class v1, Lbqj;

    .line 26
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqj;

    iget-object v1, p0, Lbqq;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {p4}, Ldq;->getFragmentManager()Lef;

    move-result-object v2

    invoke-interface {v0, v1, p2, v2}, Lbqj;->a(Landroid/content/Context;Lkfc;Lef;)Lbqk;

    move-result-object v0

    iput-object v0, p0, Lbqq;->s:Lbqk;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbqq;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 11

    .prologue
    .line 119
    iget-object v0, p0, Lbqq;->b:Landroid/content/Context;

    const-class v1, Lfjb;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjb;

    .line 120
    iget-object v1, p0, Lbqq;->g:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v2

    .line 121
    iget-object v1, p0, Lbqq;->f:Lbyt;

    sget-object v3, Lbyt;->c:Lbyt;

    if-ne v1, v3, :cond_7

    .line 122
    iget-object v1, p0, Lbqq;->e:Lbdd;

    invoke-virtual {v1}, Lbdd;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdg;

    .line 123
    invoke-virtual {v1}, Lbdg;->b()Lfja;

    move-result-object v1

    iget-object v1, v1, Lfja;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    const/4 v1, 0x1

    .line 127
    :goto_0
    if-eqz v1, :cond_7

    .line 128
    iget-object v1, p0, Lbqq;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lfjb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbqq;->d:Lkbv;

    const-class v1, Lgfc;

    .line 129
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-interface {v0, v2}, Lgfc;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 131
    const-string v1, "Audio calling to multiple phone numbers is not supported"

    iget-object v0, p0, Lbqq;->e:Lbdd;

    .line 132
    invoke-virtual {v0}, Lbdd;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 133
    :goto_1
    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 134
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Making outbound audio call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lbqq;->b:Landroid/content/Context;

    iget-object v1, p0, Lbqq;->g:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v9

    .line 136
    iget-object v0, p0, Lbqq;->e:Lbdd;

    invoke-virtual {v0}, Lbdd;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbdg;

    .line 137
    new-instance v0, Lfkz;

    const/4 v1, 0x2

    .line 138
    invoke-virtual {v6}, Lbdg;->b()Lfja;

    move-result-object v2

    iget-object v2, v2, Lfja;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 139
    invoke-virtual {v6}, Lbdg;->d()Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-virtual {v6}, Lbdg;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-direct/range {v0 .. v8}, Lfkz;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    iget-object v1, p0, Lbqq;->b:Landroid/content/Context;

    iget-object v2, p0, Lbqq;->a:Ldq;

    .line 142
    invoke-virtual {v2}, Ldq;->getActivity()Ldy;

    move-result-object v2

    invoke-virtual {v9}, Lblx;->g()I

    move-result v3

    invoke-virtual {v9}, Lblx;->a()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ldy;Lfkz;ILjava/lang/String;)V

    .line 158
    :goto_2
    iget-object v0, p0, Lbqq;->d:Lkbv;

    const-class v1, Lbqi;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbqi;->a(Ljava/lang/String;)V

    .line 181
    :cond_1
    :goto_3
    return-void

    .line 126
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 132
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 145
    :cond_4
    iget-object v0, p0, Lbqq;->b:Landroid/content/Context;

    invoke-static {v0}, Lgre;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    const-string v1, "Audio calling to multiple phone numbers is not supported"

    iget-object v0, p0, Lbqq;->e:Lbdd;

    .line 148
    invoke-virtual {v0}, Lbdd;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    .line 149
    :goto_4
    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 150
    iget-object v1, p0, Lbqq;->b:Landroid/content/Context;

    iget-object v2, p0, Lbqq;->b:Landroid/content/Context;

    iget-object v0, p0, Lbqq;->e:Lbdd;

    .line 151
    invoke-virtual {v0}, Lbdd;->d()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    invoke-virtual {v0}, Lbdg;->b()Lfja;

    move-result-object v0

    iget-object v0, v0, Lfja;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 148
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 155
    :cond_6
    iget-object v0, p0, Lbqq;->b:Landroid/content/Context;

    const-class v1, Lbib;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbib;

    .line 156
    iget-object v1, p0, Lbqq;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbib;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lbqq;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 159
    :cond_7
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Conversation creation background task started"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lbqq;->f:Lbyt;

    sget-object v1, Lbyt;->b:Lbyt;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lbqq;->e:Lbdd;

    .line 161
    invoke-virtual {v0}, Lbdd;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 162
    iget-object v0, p0, Lbqq;->d:Lkbv;

    const-class v1, Lija;

    .line 163
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 164
    invoke-interface {v0, v2}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xa97

    .line 166
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 167
    :cond_8
    iget-object v0, p0, Lbqq;->d:Lkbv;

    const-class v1, Lbqj;

    .line 168
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqj;

    const-string v1, "conversation_creation"

    iget v3, p0, Lbqq;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbqq;->e:Lbdd;

    .line 169
    invoke-virtual {v3}, Lbdd;->a()Ljxo;

    move-result-object v3

    iget-object v4, p0, Lbqq;->l:Lbpo;

    iget-object v5, p0, Lbqq;->f:Lbyt;

    iget-object v7, p0, Lbqq;->n:Ljava/lang/String;

    iget-boolean v8, p0, Lbqq;->m:Z

    iget-object v9, p0, Lbqq;->o:Ljava/lang/String;

    iget v10, p0, Lbqq;->p:I

    move v6, p1

    .line 170
    invoke-interface/range {v0 .. v10}, Lbqj;->a(Ljava/lang/String;ILjxo;Lbpo;Lbyt;ILjava/lang/String;ZLjava/lang/String;I)Ljjf;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lbqq;->k:Ljjk;

    invoke-virtual {v1, v0}, Ljjk;->a(Ljjf;)V

    .line 172
    iget-object v1, p0, Lbqq;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljjf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lbqq;->a:Ldq;

    invoke-virtual {v1}, Ldq;->getFragmentManager()Lef;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_1

    .line 175
    new-instance v2, Ljki;

    iget-object v3, p0, Lbqq;->a:Ldq;

    .line 176
    invoke-virtual {v3}, Ldq;->getActivity()Ldy;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljki;-><init>(Landroid/content/Context;Lef;)V

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v2, v0, v3}, Ljki;->a(Ljava/lang/String;Ljava/lang/String;)Ldp;

    move-result-object v0

    .line 179
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldp;->b(Z)V

    .line 180
    const-string v2, "bg_task_progress_dialog"

    invoke-virtual {v0, v1, v2}, Ldp;->a(Lef;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Conversation creator restored from saved state"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const-string v0, "creation_completed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    const-string v0, "current_contact"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbkr;

    iput-object v0, p0, Lbqq;->h:Lbkr;

    .line 34
    const-string v0, "current_contact_search_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqq;->i:Ljava/lang/String;

    .line 35
    const-string v0, "lookup_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbpo;

    iput-object v0, p0, Lbqq;->l:Lbpo;

    .line 36
    const-string v0, "force_group_conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbqq;->m:Z

    .line 37
    const-string v0, "invite_token_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqq;->o:Ljava/lang/String;

    .line 38
    const-string v0, "impression_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbqq;->p:I

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Not restoring instance state since the last creation was completed."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lbkr;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbqq;->a(Lbkr;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public a(Lbkr;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-boolean v0, p0, Lbqq;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Should not add new contact after conversation has been created."

    invoke-static {v0, v2}, Lcq;->b(ZLjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lbqq;->h:Lbkr;

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "Babel_ConvCreator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "addContact for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " skipped because previous addition hasn\'t finished"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lbqq;->d:Lkbv;

    const-class v2, Lbqi;

    .line 60
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    .line 61
    invoke-interface {v0, p1, v1, v1}, Lbqi;->a(Lbkr;ZI)V

    .line 70
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 56
    goto :goto_0

    .line 63
    :cond_1
    const-string v2, "Babel_ConvCreator"

    const-string v3, "addContact called with "

    invoke-virtual {p1}, Lbkr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iput-object p1, p0, Lbqq;->h:Lbkr;

    .line 65
    iput-object p2, p0, Lbqq;->i:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lbqq;->q:Ledj;

    iget-object v1, p0, Lbqq;->f:Lbyt;

    .line 67
    invoke-interface {v0, p1, v1}, Ledj;->a(Lbkr;Lbyt;)Lejc;

    move-result-object v0

    new-instance v1, Lbqv;

    invoke-direct {v1, p0}, Lbqv;-><init>(Lbqq;)V

    .line 68
    invoke-virtual {v0, v1}, Lejc;->a(Lejf;)Lejc;

    move-result-object v0

    new-instance v1, Lbqu;

    invoke-direct {v1, p0}, Lbqu;-><init>(Lbqq;)V

    .line 69
    invoke-virtual {v0, v1}, Lejc;->a(Leje;)Lejc;

    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lbpo;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    iget-boolean v0, p0, Lbqq;->j:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Can\'t create conversation more than once."

    invoke-static {v0, v3}, Lcq;->b(ZLjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lbqq;->h:Lbkr;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Contact adding should be finished before creating conversation"

    invoke-static {v0, v3}, Lcq;->b(ZLjava/lang/Object;)V

    .line 80
    const-string v0, "Babel_ConvCreator"

    const-string v3, "create called without known conversationId"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iput-object p1, p0, Lbqq;->l:Lbpo;

    .line 82
    iput-boolean p2, p0, Lbqq;->m:Z

    .line 83
    iput-object p3, p0, Lbqq;->n:Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lbqq;->o:Ljava/lang/String;

    .line 85
    iput p5, p0, Lbqq;->p:I

    .line 86
    iget-object v0, p0, Lbqq;->d:Lkbv;

    const-class v2, Lgfc;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 87
    iget-object v2, p0, Lbqq;->e:Lbdd;

    invoke-virtual {v2}, Lbdd;->d()Ljava/util/List;

    move-result-object v2

    .line 88
    iget-object v3, p0, Lbqq;->f:Lbyt;

    sget-object v4, Lbyt;->b:Lbyt;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lbqq;->b:Landroid/content/Context;

    .line 89
    invoke-static {v3}, Lgre;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 90
    invoke-interface {v0}, Lgfc;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 91
    invoke-interface {v0}, Lgfc;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 93
    new-instance v0, Lbqw;

    invoke-direct {v0, p0, v2}, Lbqw;-><init>(Lbqq;Ljava/util/List;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 95
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 78
    goto :goto_0

    :cond_1
    move v0, v2

    .line 79
    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, p0, Lbqq;->s:Lbqk;

    iget-object v1, p0, Lbqq;->f:Lbyt;

    invoke-interface {v0, v1, v2}, Lbqk;->a(Lbyt;Ljava/util/Collection;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Create called with empty conversation ID"

    .line 98
    invoke-static {v0, v3}, Lcq;->a(ZLjava/lang/Object;)V

    .line 99
    iget-boolean v0, p0, Lbqq;->j:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Can\'t create conversation more than once"

    invoke-static {v0, v3}, Lcq;->b(ZLjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lbqq;->h:Lbkr;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "Contact adding should be finished before creating conversation"

    invoke-static {v0, v3}, Lcq;->b(ZLjava/lang/Object;)V

    .line 101
    const-string v3, "Babel_ConvCreator"

    const-string v4, "create called with existing conversationId "

    .line 102
    invoke-static {p1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    invoke-static {v3, v0, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lbqq;->d:Lkbv;

    const-class v2, Lija;

    .line 105
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget-object v2, p0, Lbqq;->g:Ljev;

    .line 106
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 108
    invoke-interface {v0, p2}, Liiz;->c(I)V

    .line 109
    iget-object v0, p0, Lbqq;->d:Lkbv;

    const-class v2, Lbqi;

    .line 110
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    .line 111
    invoke-interface {v0, p1}, Lbqi;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, v1}, Lbqq;->a(Z)V

    .line 113
    return-void

    :cond_0
    move v0, v2

    .line 97
    goto :goto_0

    :cond_1
    move v0, v2

    .line 99
    goto :goto_1

    :cond_2
    move v0, v2

    .line 100
    goto :goto_2

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 182
    iput-boolean p1, p0, Lbqq;->j:Z

    .line 183
    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Lbqq;->k:Ljjk;

    iget-object v1, p0, Lbqq;->v:Ljjj;

    invoke-virtual {v0, v1}, Ljjk;->b(Ljjj;)Ljjk;

    .line 185
    :cond_0
    return-void
.end method

.method a(ZI)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Lbqq;->h:Lbkr;

    .line 115
    iput-object v0, p0, Lbqq;->h:Lbkr;

    .line 116
    iput-object v0, p0, Lbqq;->i:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lbqq;->d:Lkbv;

    const-class v2, Lbqi;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    invoke-interface {v0, v1, p1, p2}, Lbqi;->a(Lbkr;ZI)V

    .line 118
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Saving state of conversation creator"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const-string v0, "current_contact"

    iget-object v1, p0, Lbqq;->h:Lbkr;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    const-string v0, "current_contact_search_query"

    iget-object v1, p0, Lbqq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "creation_completed"

    iget-boolean v1, p0, Lbqq;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "lookup_mode"

    iget-object v1, p0, Lbqq;->l:Lbpo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    const-string v0, "force_group_conversation"

    iget-boolean v1, p0, Lbqq;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "invite_token_url"

    iget-object v1, p0, Lbqq;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "invite_token_url"

    iget-object v1, p0, Lbqq;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "impression_id"

    iget v1, p0, Lbqq;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    return-void
.end method

.method public b(Lbkr;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-boolean v0, p0, Lbqq;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Should not remove contact after conversation has been created."

    invoke-static {v0, v2}, Lcq;->b(ZLjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lbqq;->h:Lbkr;

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "Babel_ConvCreator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "removeContact for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " skipped because previous addition hasn\'t finished"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 71
    goto :goto_0

    .line 75
    :cond_1
    const-string v2, "Babel_ConvCreator"

    const-string v3, "removeContact called with "

    invoke-virtual {p1}, Lbkr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lbqq;->e:Lbdd;

    iget-object v1, p0, Lbqq;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lbdd;->a(Landroid/content/Context;Lbkr;)V

    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public g_()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lbqq;->k:Ljjk;

    iget-object v1, p0, Lbqq;->v:Ljjj;

    invoke-virtual {v0, v1}, Ljjk;->b(Ljjj;)Ljjk;

    .line 53
    return-void
.end method
