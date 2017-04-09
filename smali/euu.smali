.class public final Leuu;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Leut;


# instance fields
.field public a:Lbjt;

.field public b:Ljava/lang/String;

.field public c:Lijh;

.field public d:Leub;

.field public e:Leuf;

.field public f:Lfvt;

.field public g:Ljava/lang/String;

.field public h:Leue;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/EditText;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lkck;-><init>()V

    .line 80
    sget-object v0, Leuf;->a:Leuf;

    iput-object v0, p0, Leuu;->e:Leuf;

    .line 84
    sget-object v0, Leue;->a:Leue;

    iput-object v0, p0, Leuu;->h:Leue;

    .line 91
    sget v0, Lgv;->cl:I

    iput v0, p0, Leuu;->m:I

    return-void
.end method

.method private D()Lmqe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmqe",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Leuu;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuu;->f:Lfvt;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Leuu;->j:Landroid/widget/EditText;

    .line 370
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leuu;->f:Lfvt;

    iget-object v1, v1, Lfvt;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lgqh;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {v0}, Lmqe;->c(Ljava/lang/Object;)Lmqe;

    move-result-object v0

    .line 2033
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmpb;->a:Lmpb;

    goto :goto_0
.end method

.method static synthetic a(Leuu;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Leuu;->m:I

    return p1
.end method


# virtual methods
.method B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Leuu;->g:Ljava/lang/String;

    return-object v0
.end method

.method C()Ljava/lang/String;
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Leuu;->context:Lkbo;

    invoke-static {v0}, Lgqh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-object v0

    .line 382
    :cond_1
    iget-object v0, p0, Leuu;->d:Leub;

    invoke-virtual {v0}, Leub;->c()Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    iget-object v0, p0, Leuu;->d:Leub;

    invoke-virtual {v0}, Leub;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 95
    sget v0, Lsb;->wj:I

    return v0
.end method

.method public a(Lbm;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 148
    sget v0, Lsb;->wq:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Lbm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .locals 6

    .prologue
    .line 283
    iget-object v0, p0, Leuu;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Leuu;->g:Ljava/lang/String;

    .line 1453
    invoke-static {}, Lgqh;->a()Lgqh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgqh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    iget-object v0, p0, Leuu;->context:Lkbo;

    iget-object v2, p0, Leuu;->g:Ljava/lang/String;

    sget v3, Lgv;->cz:I

    .line 290
    invoke-static {v0, v2, v3}, Lgqh;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 291
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_0
    :goto_0
    iget-object v2, p0, Leuu;->j:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2312
    invoke-static {v1}, Lfvs;->a(Ljava/lang/String;)V

    .line 2313
    invoke-static {v1}, Lfvs;->b(Ljava/lang/String;)Lfvt;

    move-result-object v0

    iput-object v0, p0, Leuu;->f:Lfvt;

    .line 2314
    invoke-static {}, Lfvs;->b()Ljava/util/List;

    move-result-object v2

    .line 2315
    new-instance v3, Lbae;

    invoke-direct {v3, v1}, Lbae;-><init>(Ljava/lang/String;)V

    .line 2317
    iget-object v0, p0, Leuu;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2319
    iget-object v0, p0, Leuu;->i:Landroid/view/View;

    sget v1, Lozs;->z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Leuu;->l:Landroid/widget/EditText;

    .line 2320
    iget-object v1, p0, Leuu;->l:Landroid/widget/EditText;

    const-string v4, "+"

    iget-object v0, p0, Leuu;->f:Lfvt;

    iget-object v0, v0, Lfvt;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2323
    new-instance v1, Leuz;

    .line 2324
    invoke-virtual {p0}, Leuu;->getActivity()Lbm;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Leuz;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2325
    iget-object v0, p0, Leuu;->i:Landroid/view/View;

    sget v4, Lozs;->A:I

    .line 2326
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 2327
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2329
    invoke-virtual {p0}, Leuu;->getActivity()Lbm;

    move-result-object v1

    sget v4, Lsb;->wk:I

    invoke-virtual {v1, v4}, Lbm;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2328
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 2332
    iget-object v1, p0, Leuu;->l:Landroid/widget/EditText;

    new-instance v4, Leux;

    invoke-direct {v4, v0}, Leux;-><init>(Landroid/widget/Spinner;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2341
    new-instance v1, Leuy;

    invoke-direct {v1, p0, v2, v3}, Leuy;-><init>(Leuu;Ljava/util/List;Lbae;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2360
    return-void

    .line 293
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 294
    const-string v0, ""

    .line 295
    if-eqz p1, :cond_0

    .line 296
    iget-object v2, p0, Leuu;->c:Lijh;

    .line 297
    invoke-virtual {v2}, Lijh;->b()Liji;

    move-result-object v2

    const/16 v3, 0x7bb

    .line 298
    invoke-interface {v2, v3}, Liji;->c(I)V

    goto/16 :goto_0

    .line 2320
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()I
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Leuu;->e:Leuf;

    sget-object v1, Leuf;->a:Leuf;

    if-ne v0, v1, :cond_0

    .line 101
    sget v0, Lsb;->wg:I

    .line 103
    :goto_0
    return v0

    :cond_0
    sget v0, Lsb;->wr:I

    goto :goto_0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0}, Leuu;->D()Lmqe;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lmqe;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    invoke-virtual {p0}, Leuu;->getActivity()Lbm;

    move-result-object v1

    sget v2, Lsb;->wo:I

    invoke-virtual {v1, v2}, Lbm;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1407
    invoke-virtual {p0}, Leuu;->getActivity()Lbm;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1408
    const/16 v2, 0x31

    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 1409
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1410
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-virtual {v1}, Lmqe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Leuu;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-virtual {v1}, Lmqe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Leuu;->g:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Leuu;->c:Lijh;

    .line 117
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0x7bc

    .line 118
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 121
    :cond_1
    iget-object v0, p0, Leuu;->c:Lijh;

    .line 122
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0x893

    .line 123
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 125
    iget v0, p0, Leuu;->m:I

    sget v1, Lgv;->cn:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Leuu;->m:I

    sget v1, Lgv;->cm:I

    if-ne v0, v1, :cond_3

    .line 2391
    :cond_2
    iget v0, p0, Leuu;->m:I

    sget v1, Lgv;->cn:I

    if-ne v0, v1, :cond_4

    .line 2392
    iget-object v0, p0, Leuu;->c:Lijh;

    .line 2393
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xa48

    .line 2394
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 2404
    :cond_3
    :goto_1
    iget-object v0, p0, Leuu;->d:Leub;

    .line 131
    invoke-virtual {p0}, Leuu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Leuu;->g:Ljava/lang/String;

    iget-object v3, p0, Leuu;->b:Ljava/lang/String;

    iget-object v4, p0, Leuu;->h:Leue;

    .line 130
    invoke-virtual {v0, v1, v2, v3, v4}, Leub;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Leue;)Z

    .line 132
    const/4 v0, 0x1

    goto :goto_0

    .line 2398
    :cond_4
    iget-object v0, p0, Leuu;->c:Lijh;

    .line 2399
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xa49

    .line 2400
    invoke-interface {v0, v1}, Liji;->c(I)V

    goto :goto_1
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    invoke-virtual {p0}, Leuu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leuu;->a:Lbjt;

    invoke-static {v0, v1, v2}, Lbjv;->a(Landroid/content/Context;Lbjt;Z)V

    .line 138
    iget-object v0, p0, Leuu;->e:Leuf;

    sget-object v1, Leuf;->b:Leuf;

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Leuu;->c:Lijh;

    .line 140
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xa7c

    .line 141
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 143
    :cond_0
    return v2
.end method

.method public e()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 169
    invoke-super {p0, p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 170
    iget-object v0, p0, Leuu;->binder:Lkbk;

    const-class v1, Lemb;

    .line 171
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    sget v1, Lozs;->t:I

    new-instance v2, Leuv;

    invoke-direct {v2, p0, p1}, Leuv;-><init>(Leuu;Landroid/os/Bundle;)V

    .line 172
    invoke-interface {v0, v1, v2}, Lemb;->a(ILemc;)V

    .line 192
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    invoke-virtual {p0}, Leuu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "source_activity"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Leuf;

    iput-object v0, p0, Leuu;->e:Leuf;

    .line 202
    invoke-virtual {p0}, Leuu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "set_discoverability"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Leue;

    iput-object v0, p0, Leuu;->h:Leue;

    .line 204
    iget-object v0, p0, Leuu;->binder:Lkbk;

    const-class v3, Ljek;

    invoke-virtual {v0, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 205
    invoke-interface {v0}, Ljek;->a()I

    move-result v3

    .line 206
    invoke-virtual {p0}, Leuu;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v4

    iput-object v4, p0, Leuu;->a:Lbjt;

    .line 207
    invoke-interface {v0}, Ljek;->c()Ljer;

    move-result-object v0

    const-string v4, "account_name"

    invoke-interface {v0, v4}, Ljer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leuu;->b:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Leuu;->binder:Lkbk;

    const-class v4, Leub;

    invoke-virtual {v0, v4}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leub;

    iput-object v0, p0, Leuu;->d:Leub;

    .line 210
    iget-object v0, p0, Leuu;->binder:Lkbk;

    const-class v4, Lijj;

    invoke-virtual {v0, v4}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    invoke-interface {v0, v3}, Lijj;->a(I)Lijh;

    move-result-object v0

    iput-object v0, p0, Leuu;->c:Lijh;

    .line 212
    if-nez p3, :cond_0

    .line 213
    iget-object v0, p0, Leuu;->c:Lijh;

    .line 214
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v3, 0xa7d

    .line 215
    invoke-interface {v0, v3}, Liji;->c(I)V

    .line 216
    iget-object v0, p0, Leuu;->e:Leuf;

    sget-object v3, Leuf;->a:Leuf;

    if-ne v0, v3, :cond_2

    .line 217
    iget-object v0, p0, Leuu;->c:Lijh;

    .line 218
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v3, 0x7b9

    .line 219
    invoke-interface {v0, v3}, Liji;->c(I)V

    .line 227
    :goto_0
    iget-object v0, p0, Leuu;->context:Lkbo;

    iget-object v3, p0, Leuu;->a:Lbjt;

    invoke-static {v0, v3, v1}, Lbjv;->a(Landroid/content/Context;Lbjt;Z)V

    .line 230
    :cond_0
    sget v0, Lsb;->wd:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuu;->i:Landroid/view/View;

    .line 231
    iget-object v0, p0, Leuu;->i:Landroid/view/View;

    sget v3, Lozs;->F:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Leuu;->j:Landroid/widget/EditText;

    .line 232
    iget-object v0, p0, Leuu;->i:Landroid/view/View;

    sget v3, Lozs;->B:I

    .line 233
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leuu;->k:Landroid/widget/TextView;

    .line 1260
    iget-object v0, p0, Leuu;->h:Leue;

    sget-object v3, Leue;->a:Leue;

    if-ne v0, v3, :cond_3

    .line 1261
    iget-object v0, p0, Leuu;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1262
    invoke-virtual {p0}, Leuu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "https://support.google.com/hangouts/answer/3116671?hl=%locale%"

    const-string v4, "phone_verification"

    invoke-static {v0, v3, v4}, Lsb;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1264
    invoke-virtual {p0}, Leuu;->getActivity()Lbm;

    move-result-object v3

    sget v4, Lsb;->wl:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lbm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1265
    iget-object v3, p0, Leuu;->k:Landroid/widget/TextView;

    iget-object v4, p0, Leuu;->context:Lkbo;

    invoke-static {v3, v4, v0}, Lsb;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 1266
    iget-object v0, p0, Leuu;->k:Landroid/widget/TextView;

    new-instance v3, Leuw;

    invoke-direct {v3, p0}, Leuw;-><init>(Leuu;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1278
    :goto_1
    if-eqz p3, :cond_4

    move v0, v1

    .line 2243
    :goto_2
    iget-object v3, p0, Leuu;->context:Lkbo;

    invoke-static {v3}, Lgqh;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2244
    invoke-virtual {p0}, Leuu;->C()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Leuu;->g:Ljava/lang/String;

    .line 2245
    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {p0, v1}, Leuu;->a(Z)V

    .line 2257
    :cond_1
    :goto_4
    iget-object v0, p0, Leuu;->binder:Lkbk;

    const-class v1, Leup;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leup;

    invoke-interface {v0}, Leup;->b()V

    .line 239
    iget-object v0, p0, Leuu;->i:Landroid/view/View;

    return-object v0

    .line 221
    :cond_2
    iget-object v0, p0, Leuu;->c:Lijh;

    .line 222
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v3, 0x63c

    .line 223
    invoke-interface {v0, v3}, Liji;->c(I)V

    goto/16 :goto_0

    .line 1276
    :cond_3
    iget-object v0, p0, Leuu;->k:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1278
    goto :goto_2

    :cond_5
    move v1, v2

    .line 2245
    goto :goto_3

    .line 2246
    :cond_6
    if-nez v0, :cond_1

    .line 2247
    iget-object v0, p0, Leuu;->binder:Lkbk;

    const-class v1, Lemb;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    .line 2248
    new-instance v1, Lemf;

    sget v2, Lozs;->t:I

    const/16 v3, 0xa5f

    invoke-direct {v1, v2, v3}, Lemf;-><init>(II)V

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 2252
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 2248
    invoke-interface {v0, v1, v2}, Lemb;->a(Lemf;Ljava/util/List;)V

    .line 2253
    iget-object v0, p0, Leuu;->c:Lijh;

    .line 2254
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xa4a

    .line 2255
    invoke-interface {v0, v1}, Liji;->c(I)V

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0}, Leuu;->D()Lmqe;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lmqe;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Leuu;->d:Leub;

    invoke-virtual {v0}, Lmqe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Leub;->a(Ljava/lang/String;)V

    .line 164
    :cond_0
    invoke-super {p0, p1}, Lkck;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 165
    return-void
.end method
