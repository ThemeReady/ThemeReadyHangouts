.class public Ljon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdr;
.implements Ljee;
.implements Ljov;
.implements Lkbg;
.implements Lkej;
.implements Lkem;
.implements Lkes;
.implements Lket;
.implements Lkeu;
.implements Lkew;


# instance fields
.field public final a:Lbo;

.field public b:Ljdw;

.field public c:Ljou;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljds;

.field public g:I

.field public h:Ljoy;

.field public i:Ljop;

.field public j:Ljoy;

.field public k:I

.field public l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljdt;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljkn;


# direct methods
.method public constructor <init>(Lbo;Lkea;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Ljds;->a:Ljds;

    iput-object v0, p0, Ljon;->f:Ljds;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Ljon;->g:I

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljon;->m:Ljava/util/List;

    .line 111
    iput-object p1, p0, Ljon;->a:Lbo;

    .line 112
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 113
    new-instance v0, Ljkn;

    invoke-direct {v0, p2}, Ljkn;-><init>(Lkea;)V

    iput-object v0, p0, Ljon;->n:Ljkn;

    .line 114
    return-void
.end method

.method public constructor <init>(Lbo;Lkea;Ljdw;Ljou;Ljpc;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Ljds;->a:Ljds;

    iput-object v0, p0, Ljon;->f:Ljds;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Ljon;->g:I

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljon;->m:Ljava/util/List;

    .line 125
    invoke-static {p5}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v0, Ljkn;

    invoke-direct {v0, p2}, Ljkn;-><init>(Lkea;)V

    iput-object v0, p0, Ljon;->n:Ljkn;

    .line 127
    iput-object p1, p0, Ljon;->a:Lbo;

    .line 128
    iput-object p3, p0, Ljon;->b:Ljdw;

    .line 129
    iput-object p4, p0, Ljon;->c:Ljou;

    .line 130
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 131
    return-void
.end method

.method private a(Ljoy;Ljds;IZ)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 347
    iget-object v2, p0, Ljon;->f:Ljds;

    .line 348
    iget v4, p0, Ljon;->g:I

    .line 349
    iput-object p1, p0, Ljon;->h:Ljoy;

    .line 350
    iput-object p2, p0, Ljon;->f:Ljds;

    .line 351
    iput p3, p0, Ljon;->g:I

    .line 353
    if-nez p4, :cond_0

    if-ne p2, v2, :cond_0

    if-eq p3, v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 356
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Ljon;->m:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_1
    if-ge v3, v8, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v3, 0x1

    check-cast v0, Ljdt;

    move-object v3, p2

    move v5, p3

    .line 357
    invoke-interface/range {v0 .. v5}, Ljdt;->a(ZLjds;Ljds;II)V

    move v3, v7

    .line 359
    goto :goto_1

    :cond_1
    move v1, v3

    .line 353
    goto :goto_0

    .line 360
    :cond_2
    return-void
.end method

.method private a(Ljoy;I)Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Ljon;->b:Ljdw;

    invoke-interface {v0, p2}, Ljdw;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljon;->c:Ljou;

    .line 364
    invoke-interface {v0, p1, p2}, Ljou;->a(Ljoy;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 363
    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 313
    iget-boolean v0, p0, Ljon;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljon;->j:Ljoy;

    if-eqz v0, :cond_0

    .line 314
    iget v4, p0, Ljon;->k:I

    .line 316
    if-eq v4, v6, :cond_1

    .line 317
    sget-object v0, Ljds;->c:Ljds;

    .line 318
    :goto_0
    iget-object v2, p0, Ljon;->j:Ljoy;

    .line 321
    if-ne v4, v6, :cond_4

    iget v5, p0, Ljon;->g:I

    if-eq v5, v6, :cond_4

    .line 322
    iget v0, p0, Ljon;->g:I

    invoke-direct {p0, v2, v0}, Ljon;->a(Ljoy;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    iget v5, p0, Ljon;->g:I

    .line 324
    sget-object v4, Ljds;->c:Ljds;

    .line 325
    iget-object v2, p0, Ljon;->h:Ljoy;

    .line 329
    iget-object v0, p0, Ljon;->j:Ljoy;

    iget v0, v0, Ljoy;->d:I

    if-eq v0, v6, :cond_2

    const/4 v0, 0x1

    :goto_1
    move-object v1, v4

    move v4, v5

    move v7, v0

    move-object v0, v2

    move v2, v7

    .line 337
    :goto_2
    iput v6, p0, Ljon;->k:I

    .line 338
    iput-object v3, p0, Ljon;->j:Ljoy;

    .line 340
    invoke-direct {p0, v0, v1, v4, v2}, Ljon;->a(Ljoy;Ljds;IZ)V

    .line 342
    :cond_0
    return-void

    .line 317
    :cond_1
    sget-object v0, Ljds;->b:Ljds;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 329
    goto :goto_1

    .line 332
    :cond_3
    sget-object v0, Ljds;->a:Ljds;

    move v2, v1

    move v4, v6

    move-object v1, v0

    move-object v0, v3

    .line 333
    goto :goto_2

    :cond_4
    move-object v7, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 369
    invoke-virtual {p0}, Ljon;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget v0, p0, Ljon;->g:I

    if-eq v0, v3, :cond_0

    .line 371
    iget-object v0, p0, Ljon;->h:Ljoy;

    iget v1, p0, Ljon;->g:I

    invoke-direct {p0, v0, v1}, Ljon;->a(Ljoy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x0

    sget-object v1, Ljds;->a:Ljds;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Ljon;->a(Ljoy;Ljds;IZ)V

    .line 377
    :cond_0
    return-void
.end method


# virtual methods
.method public P_()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljon;->l:Z

    .line 196
    invoke-virtual {p0}, Ljon;->f()V

    .line 197
    return-void
.end method

.method public Q_()V
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Ljon;->l:Z

    if-eqz v0, :cond_0

    .line 296
    invoke-direct {p0}, Ljon;->h()V

    .line 298
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 201
    invoke-static {}, Lacn;->an()V

    .line 202
    iget v0, p0, Ljon;->g:I

    return v0
.end method

.method public synthetic a(Ljdt;)Ljdr;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Ljon;->b(Ljdt;)Ljon;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljon;
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Ljon;->e:Ljava/lang/String;

    .line 238
    return-object p0
.end method

.method public a(Lkat;)Ljon;
    .locals 1

    .prologue
    .line 117
    const-class v0, Ljdr;

    invoke-virtual {p1, v0, p0}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 118
    const-class v0, Ljon;

    invoke-virtual {p1, v0, p0}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 119
    return-object p0
.end method

.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ljon;->b:Ljdw;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljon;->c:Ljou;

    if-nez v0, :cond_0

    .line 141
    const-class v0, Ljdw;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iput-object v0, p0, Ljon;->b:Ljdw;

    .line 142
    const-class v0, Ljou;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljou;

    iput-object v0, p0, Ljon;->c:Ljou;

    .line 144
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 163
    if-eqz p1, :cond_0

    .line 164
    const-string v0, "account_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljon;->e:Ljava/lang/String;

    .line 165
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljon;->g:I

    .line 167
    invoke-static {}, Ljds;->values()[Ljds;

    move-result-object v0

    const-string v1, "account_handler_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Ljon;->f:Ljds;

    .line 168
    const-string v0, "completed_login_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljoy;

    iput-object v0, p0, Ljon;->h:Ljoy;

    .line 169
    const-string v0, "queued_login_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljoy;

    .line 170
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ljon;->i:Ljop;

    .line 171
    const-string v0, "pending_login_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljoy;

    iput-object v0, p0, Ljon;->j:Ljoy;

    .line 172
    const-string v0, "pending_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljon;->k:I

    .line 173
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljon;->d:Ljava/lang/String;

    .line 176
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljon;->l:Z

    .line 177
    iget-object v0, p0, Ljon;->b:Ljdw;

    invoke-interface {v0, p0}, Ljdw;->a(Ljee;)V

    .line 178
    iget-object v0, p0, Ljon;->c:Ljou;

    invoke-interface {v0, p0}, Ljou;->a(Ljov;)V

    .line 179
    return-void

    .line 170
    :cond_1
    new-instance v1, Ljop;

    .line 2073
    invoke-direct {v1, p0, v0}, Ljop;-><init>(Ljon;Ljoy;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljoy;)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p1, Ljoy;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Ljon;->e:Ljava/lang/String;

    iput-object v0, p1, Ljoy;->f:Ljava/lang/String;

    .line 251
    :cond_0
    iget-object v0, p1, Ljoy;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Ljon;->a:Lbo;

    const-string v1, "LoginAccountHandler.account_key"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljoy;->f:Ljava/lang/String;

    .line 254
    :cond_1
    iget-boolean v0, p1, Ljoy;->i:Z

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Ljon;->a:Lbo;

    iget-object v1, p0, Ljon;->a:Lbo;

    invoke-virtual {v1}, Lbo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljoy;->a(Landroid/content/Context;Landroid/content/Intent;)Ljoy;

    .line 256
    iget-object v0, p0, Ljon;->b:Ljdw;

    iget v1, p1, Ljoy;->l:I

    invoke-interface {v0, v1}, Ljdw;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    const/4 v0, -0x1

    iput v0, p1, Ljoy;->l:I

    .line 261
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljon;->d:Ljava/lang/String;

    .line 262
    new-instance v0, Ljop;

    .line 3073
    invoke-direct {v0, p0, p1}, Ljop;-><init>(Ljon;Ljoy;)V

    .line 262
    iput-object v0, p0, Ljon;->i:Ljop;

    .line 263
    iget-object v0, p0, Ljon;->n:Ljkn;

    new-instance v1, Ljoo;

    invoke-direct {v1, p0}, Ljoo;-><init>(Ljon;)V

    invoke-static {v1}, Lltc;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljkn;->a(Ljava/lang/Runnable;)Lgkt;

    .line 269
    return-void
.end method

.method public a(Ljoy;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ljon;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Ljon;->d:Ljava/lang/String;

    .line 281
    iput-object p1, p0, Ljon;->j:Ljoy;

    .line 282
    iput p3, p0, Ljon;->k:I

    .line 283
    invoke-direct {p0}, Ljon;->g()V

    .line 285
    :cond_0
    return-void
.end method

.method public b(Ljdt;)Ljon;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ljon;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljon;->l:Z

    .line 150
    const-string v0, "account_key"

    iget-object v1, p0, Ljon;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "account_id"

    iget v1, p0, Ljon;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string v0, "account_handler_state"

    iget-object v1, p0, Ljon;->f:Ljds;

    invoke-virtual {v1}, Ljds;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    const-string v0, "completed_login_request"

    iget-object v1, p0, Ljon;->h:Ljoy;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 154
    const-string v1, "queued_login_request"

    iget-object v0, p0, Ljon;->i:Ljop;

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 154
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    const-string v0, "pending_login_request"

    iget-object v1, p0, Ljon;->j:Ljoy;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    const-string v0, "pending_id"

    iget v1, p0, Ljon;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    const-string v0, "tag"

    iget-object v1, p0, Ljon;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Ljon;->i:Ljop;

    .line 1073
    iget-object v0, v0, Ljop;->a:Ljoy;

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 207
    invoke-static {}, Lacn;->an()V

    .line 208
    iget v0, p0, Ljon;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljdy;
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lacn;->an()V

    .line 221
    iget-object v0, p0, Ljon;->b:Ljdw;

    iget v1, p0, Ljon;->g:I

    invoke-interface {v0, v1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lacn;->an()V

    .line 214
    iget-object v0, p0, Ljon;->b:Ljdw;

    iget v1, p0, Ljon;->g:I

    invoke-interface {v0, v1}, Ljdw;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljon;->b:Ljdw;

    iget v1, p0, Ljon;->g:I

    .line 215
    invoke-interface {v0, v1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    invoke-interface {v0}, Ljdy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 214
    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Ljon;->i:Ljop;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljon;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljon;->j:Ljoy;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()V
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Ljon;->h()V

    .line 304
    iget-object v0, p0, Ljon;->a:Lbo;

    invoke-virtual {v0}, Lbo;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 3272
    :cond_0
    iget-boolean v0, p0, Ljon;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljon;->i:Ljop;

    if-eqz v0, :cond_1

    .line 3273
    iget-object v0, p0, Ljon;->i:Ljop;

    .line 4090
    iget-object v0, v0, Ljop;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 309
    :cond_1
    invoke-direct {p0}, Ljon;->g()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ljon;->b:Ljdw;

    invoke-interface {v0, p0}, Ljdw;->b(Ljee;)V

    .line 184
    iget-object v0, p0, Ljon;->c:Ljou;

    invoke-interface {v0, p0}, Ljou;->b(Ljov;)V

    .line 185
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljon;->l:Z

    .line 190
    invoke-virtual {p0}, Ljon;->f()V

    .line 191
    return-void
.end method
