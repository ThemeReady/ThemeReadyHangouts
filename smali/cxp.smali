.class public final Lcxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liua;

.field public final b:Lcxb;

.field public final c:Lijy;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcxt;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcxu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lmiq;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmiq;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Liuc;

.field public final j:Likc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likc",
            "<",
            "Lmkf;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liua;Lcxb;I)V
    .locals 3

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcxp;->d:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcxp;->e:Ljava/util/Map;

    .line 41
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    iput-object v0, p0, Lcxp;->g:Ljava/util/Map;

    .line 44
    new-instance v0, Lcxq;

    invoke-direct {v0, p0}, Lcxq;-><init>(Lcxp;)V

    iput-object v0, p0, Lcxp;->i:Liuc;

    .line 97
    new-instance v0, Lcxr;

    invoke-direct {v0, p0}, Lcxr;-><init>(Lcxp;)V

    iput-object v0, p0, Lcxp;->j:Likc;

    .line 133
    new-instance v0, Lcxs;

    invoke-direct {v0, p0}, Lcxs;-><init>(Lcxp;)V

    iput-object v0, p0, Lcxp;->k:Lcxh;

    .line 142
    iput-object p2, p0, Lcxp;->a:Liua;

    .line 143
    invoke-interface {p2}, Liua;->v()Likd;

    move-result-object v0

    const-class v1, Lijy;

    invoke-virtual {v0, v1}, Likd;->a(Ljava/lang/Class;)Likb;

    move-result-object v0

    check-cast v0, Lijy;

    iput-object v0, p0, Lcxp;->c:Lijy;

    .line 144
    iput-object p3, p0, Lcxp;->b:Lcxb;

    .line 145
    iget-object v0, p0, Lcxp;->b:Lcxb;

    iget-object v1, p0, Lcxp;->k:Lcxh;

    invoke-virtual {v0, v1}, Lcxb;->a(Lcxh;)V

    .line 146
    iget-object v0, p0, Lcxp;->a:Liua;

    iget-object v1, p0, Lcxp;->i:Liuc;

    invoke-interface {v0, v1}, Liua;->a(Liuc;)V

    .line 147
    iget-object v0, p0, Lcxp;->c:Lijy;

    iget-object v1, p0, Lcxp;->j:Likc;

    invoke-interface {v0, v1}, Lijy;->a(Likc;)V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxp;->h:Z

    .line 150
    new-instance v0, Lmiq;

    invoke-direct {v0}, Lmiq;-><init>()V

    iput-object v0, p0, Lcxp;->f:Lmiq;

    .line 151
    const-class v0, Ljdw;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    invoke-interface {v0, p4}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcxp;->f:Lmiq;

    const-string v2, "localParticipant"

    iput-object v2, v1, Lmiq;->c:Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcxp;->f:Lmiq;

    const-string v2, "display_name"

    invoke-interface {v0, v2}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmiq;->e:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcxp;->f:Lmiq;

    const-string v2, "given_name"

    invoke-interface {v0, v2}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmiq;->l:Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcxp;->f:Lmiq;

    const-string v2, "profile_photo_url"

    invoke-interface {v0, v2}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmiq;->f:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public static a(Landroid/content/Context;Lmiq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p1, Lmiq;->l:Ljava/lang/String;

    .line 326
    if-nez v0, :cond_0

    .line 327
    iget-object v0, p1, Lmiq;->e:Ljava/lang/String;

    .line 329
    :cond_0
    if-nez v0, :cond_1

    .line 330
    sget v0, Lhab;->iT:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 159
    iget-boolean v0, p0, Lcxp;->h:Z

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxp;->h:Z

    .line 161
    iget-object v0, p0, Lcxp;->a:Liua;

    iget-object v1, p0, Lcxp;->i:Liuc;

    invoke-interface {v0, v1}, Liua;->b(Liuc;)V

    .line 162
    iget-object v0, p0, Lcxp;->c:Lijy;

    iget-object v1, p0, Lcxp;->j:Likc;

    invoke-interface {v0, v1}, Lijy;->b(Likc;)V

    .line 163
    iget-object v0, p0, Lcxp;->b:Lcxb;

    iget-object v1, p0, Lcxp;->k:Lcxh;

    invoke-virtual {v0, v1}, Lcxb;->b(Lcxh;)V

    .line 165
    :cond_0
    return-void
.end method

.method public a(Lcxt;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcxp;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcxp;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_0
    return-void
.end method

.method a(Liuh;)V
    .locals 3

    .prologue
    .line 245
    invoke-virtual {p1}, Liuh;->p()Lmiq;

    move-result-object v0

    .line 249
    if-nez v0, :cond_1

    .line 250
    new-instance v0, Lmiq;

    invoke-direct {v0}, Lmiq;-><init>()V

    .line 251
    invoke-virtual {p1}, Liuh;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmiq;->c:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Liuh;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmiq;->d:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Liuh;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmiq;->e:Ljava/lang/String;

    .line 254
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmiq;->r:Ljava/lang/Boolean;

    .line 255
    invoke-virtual {p1}, Liuh;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmiq;->f:Ljava/lang/String;

    move-object v1, v0

    .line 257
    :goto_0
    iget-object v0, p0, Lcxp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxt;

    .line 258
    invoke-virtual {v0, v1}, Lcxt;->b(Lmiq;)V

    goto :goto_1

    .line 260
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcxu;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcxp;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 273
    if-nez v0, :cond_0

    .line 274
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 275
    iget-object v1, p0, Lcxp;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 278
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 183
    invoke-virtual {p0, p1}, Lcxp;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcxp;->b:Lcxb;

    invoke-virtual {v0}, Lcxb;->i()Z

    move-result v0

    .line 194
    :goto_0
    return v0

    .line 187
    :cond_0
    iget-object v0, p0, Lcxp;->c:Lijy;

    invoke-interface {v0}, Lijy;->b()Ljava/util/Map;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkf;

    .line 189
    iget-object v4, v0, Lmkf;->e:Ljava/lang/Integer;

    invoke-static {v4}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 190
    if-ne v4, v1, :cond_1

    iget-object v4, v0, Lmkf;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 191
    iget-object v3, v0, Lmkf;->f:Lmkh;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lmkf;->f:Lmkh;

    iget-object v0, v0, Lmkh;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 194
    goto :goto_0
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0, p1}, Lcxp;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "localParticipant"

    :cond_0
    return-object p1
.end method

.method b()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcxp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxt;

    .line 265
    invoke-virtual {v0}, Lcxt;->a()V

    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method

.method public b(Lcxt;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcxp;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 304
    return-void
.end method

.method public b(Ljava/lang/String;Lcxu;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcxp;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 286
    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 288
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcxp;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_0
    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lmiq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcxp;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lmue;->a(Ljava/util/Collection;)Lmue;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lmiq;
    .locals 1

    .prologue
    .line 312
    const-string v0, "localParticipant"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcxp;->f:Lmiq;

    .line 316
    :goto_0
    return-object v0

    .line 315
    :cond_0
    iget-object v0, p0, Lcxp;->a:Liua;

    invoke-interface {v0}, Liua;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    .line 316
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liuh;->p()Lmiq;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcxp;->a:Liua;

    invoke-interface {v0}, Liua;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    .line 321
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liuh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 169
    iget-boolean v0, p0, Lcxp;->h:Z

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "Babel_PMngr"

    const-string v1, "ParticipantManager should not be valid in finalizer."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p0}, Lcxp;->a()V

    .line 173
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 174
    return-void
.end method
