.class public final Lcjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjg;
.implements Lclh;
.implements Lkej;
.implements Lket;
.implements Lkew;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcjh;

.field public c:Lbnx;

.field public d:Lbau;

.field public e:Lgpp;

.field public f:Lgpo;

.field public g:Lgpo;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lbjl;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbwu;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcji;

.field public s:Lcle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjh;Lkea;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjj;->q:Ljava/util/ArrayList;

    .line 71
    iput-object p1, p0, Lcjj;->a:Landroid/content/Context;

    .line 72
    invoke-static {p2}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjh;

    iput-object v0, p0, Lcjj;->b:Lcjh;

    .line 73
    invoke-virtual {p3, p0}, Lkea;->a(Lkew;)Lkew;

    .line 74
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcjj;->s:Lcle;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcjj;->s:Lcle;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcle;->cancel(Z)Z

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcjj;->s:Lcle;

    .line 262
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbnx;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcjj;->c:Lbnx;

    return-object v0
.end method

.method public a(Lkat;)Lcjj;
    .locals 1

    .prologue
    .line 291
    const-class v0, Lcjg;

    invoke-virtual {p1, v0, p0}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 292
    return-object p0
.end method

.method public a(Lehp;)Lehm;
    .locals 7

    .prologue
    .line 235
    invoke-virtual {p0}, Lcjj;->l()Lbjl;

    move-result-object v0

    invoke-virtual {v0}, Lbjl;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lehm;

    .line 238
    iget-object v4, v1, Lehm;->b:Lehp;

    .line 239
    iget-object v5, p1, Lehp;->b:Ljava/lang/String;

    iget-object v6, p1, Lehp;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lehp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 244
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcjj;->h:I

    .line 159
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lcji;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbwu;",
            ":",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;",
            "Lcji;",
            ")V"
        }
    .end annotation

    .prologue
    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcjj;->q:Ljava/util/ArrayList;

    .line 268
    iput-object p3, p0, Lcjj;->r:Lcji;

    .line 269
    iget-object v0, p0, Lcjj;->b:Lcjh;

    invoke-interface {v0, p3}, Lcjh;->a(Lcji;)V

    .line 270
    invoke-direct {p0}, Lcjj;->q()V

    .line 272
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    .line 273
    iget-object v0, v0, Lbwu;->a:Ljava/lang/String;

    invoke-static {v0}, Lhab;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Lcle;

    iget-object v1, p0, Lcjj;->q:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1, p0}, Lcle;-><init>(Landroid/content/Context;Ljava/util/List;Lclh;)V

    iput-object v0, p0, Lcjj;->s:Lcle;

    .line 277
    iget-object v0, p0, Lcjj;->s:Lcle;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcle;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 281
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 86
    :goto_0
    return-void

    .line 81
    :cond_0
    const-string v0, "conversation_state_model_conversation_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjj;->i:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcjj;->a:Landroid/content/Context;

    const-string v0, "conversation_state_model_attachments"

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "conversation_state_model_callback"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcji;

    .line 82
    invoke-virtual {p0, v1, v2, v0}, Lcjj;->a(Landroid/content/Context;Ljava/util/List;Lcji;)V

    goto :goto_0
.end method

.method public a(Lbau;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcjj;->c()Ljava/lang/String;

    move-result-object v0

    .line 121
    iput-object p1, p0, Lcjj;->d:Lbau;

    .line 122
    iget-object v1, p1, Lbau;->g:Ljava/lang/String;

    iput-object v1, p0, Lcjj;->i:Ljava/lang/String;

    .line 123
    iget v1, p1, Lbau;->b:I

    iput v1, p0, Lcjj;->h:I

    .line 125
    invoke-virtual {p0}, Lcjj;->c()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lacn;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcjj;->e:Lgpp;

    invoke-virtual {v0, v1}, Lgpp;->a(Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method

.method public a(Lbjl;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcjj;->k:Lbjl;

    .line 231
    return-void
.end method

.method public a(Lbnx;)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcjj;->c()Ljava/lang/String;

    move-result-object v0

    .line 104
    iput-object p1, p0, Lcjj;->c:Lbnx;

    .line 106
    invoke-virtual {p0}, Lcjj;->c()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lacn;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcjj;->e:Lgpp;

    invoke-virtual {v0, v1}, Lgpp;->a(Ljava/lang/String;)V

    .line 110
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcjj;->i:Ljava/lang/String;

    .line 169
    iput-object p2, p0, Lcjj;->j:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public a(Lmue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmue",
            "<",
            "Lbwu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcjj;->q:Ljava/util/ArrayList;

    .line 298
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcjj;->m:Z

    .line 191
    return-void
.end method

.method public b()Lbau;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcjj;->d:Lbau;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcjj;->l:I

    .line 180
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 90
    const-string v0, "conversation_state_model_conversation_name"

    invoke-virtual {p0}, Lcjj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcjj;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    iget-object v0, p0, Lcjj;->q:Ljava/util/ArrayList;

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

    check-cast v1, Lbwu;

    .line 94
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    const-string v0, "conversation_state_model_attachments"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    const-string v0, "conversation_state_model_callback"

    iget-object v1, p0, Lcjj;->r:Lcji;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcjj;->n:Z

    .line 201
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcjj;->d()Lgpp;

    move-result-object v0

    invoke-virtual {v0}, Lgpp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjj;->o:Z

    .line 211
    return-void
.end method

.method public d()Lgpp;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcjj;->e:Lgpp;

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lacn;->an()V

    .line 146
    new-instance v0, Lgpp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgpp;-><init>(B)V

    iput-object v0, p0, Lcjj;->e:Lgpp;

    .line 148
    :cond_0
    iget-object v0, p0, Lcjj;->c:Lbnx;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcjj;->e:Lgpp;

    iget-object v1, p0, Lcjj;->c:Lbnx;

    iget-object v1, v1, Lbnx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgpp;->a(Ljava/lang/String;)V

    .line 153
    :cond_1
    :goto_0
    iget-object v0, p0, Lcjj;->e:Lgpp;

    return-object v0

    .line 150
    :cond_2
    iget-object v0, p0, Lcjj;->d:Lbau;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcjj;->e:Lgpp;

    iget-object v1, p0, Lcjj;->d:Lbau;

    iget-object v1, v1, Lbau;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgpp;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lcjj;->p:Z

    .line 226
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcjj;->h:I

    return v0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcjj;->f:Lgpo;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Lgpo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgpo;-><init>(B)V

    iput-object v0, p0, Lcjj;->f:Lgpo;

    .line 320
    :cond_0
    iget-object v0, p0, Lcjj;->f:Lgpo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgpo;->a(Z)V

    .line 321
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcjj;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjj;->i:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcjj;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcjj;->g:Lgpo;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Lgpo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgpo;-><init>(B)V

    iput-object v0, p0, Lcjj;->g:Lgpo;

    .line 338
    :cond_0
    iget-object v0, p0, Lcjj;->g:Lgpo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgpo;->a(Z)V

    .line 339
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcjj;->l:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcjj;->m:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcjj;->n:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcjj;->o:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcjj;->p:Z

    return v0
.end method

.method public l()Lbjl;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcjj;->k:Lbjl;

    return-object v0
.end method

.method public m()Lmue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmue",
            "<",
            "Lbwu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcjj;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Lmue;->a(Ljava/util/Collection;)Lmue;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjj;->q:Ljava/util/ArrayList;

    .line 286
    iget-object v0, p0, Lcjj;->b:Lcjh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcjh;->a(Lcji;)V

    .line 287
    invoke-direct {p0}, Lcjj;->q()V

    .line 288
    return-void
.end method

.method public o()Lgpo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcjj;->f:Lgpo;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Lgpo;

    invoke-direct {v0, v1}, Lgpo;-><init>(B)V

    iput-object v0, p0, Lcjj;->f:Lgpo;

    .line 309
    iget-object v0, p0, Lcjj;->f:Lgpo;

    invoke-virtual {v0, v1}, Lgpo;->a(Z)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcjj;->f:Lgpo;

    return-object v0
.end method

.method public p()Lgpo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lcjj;->g:Lgpo;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lgpo;

    invoke-direct {v0, v1}, Lgpo;-><init>(B)V

    iput-object v0, p0, Lcjj;->g:Lgpo;

    .line 327
    iget-object v0, p0, Lcjj;->g:Lgpo;

    invoke-virtual {v0, v1}, Lgpo;->a(Z)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcjj;->g:Lgpo;

    return-object v0
.end method
