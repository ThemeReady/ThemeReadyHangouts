.class public final Lbsm;
.super Lkck;
.source "SourceFile"


# instance fields
.field public a:Lciz;

.field public b:Ljek;

.field public c:Lijj;

.field public d:Lbuw;

.field public e:Landroid/view/View;

.field public f:Lbvl;

.field public g:Ljgv;

.field public final h:Ljgu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lkck;-><init>()V

    .line 55
    new-instance v0, Lbsn;

    invoke-direct {v0, p0}, Lbsn;-><init>(Lbsm;)V

    iput-object v0, p0, Lbsm;->h:Ljgu;

    return-void
.end method


# virtual methods
.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lbsm;->binder:Lkbk;

    const-class v1, Lker;

    iget-object v2, p0, Lbsm;->lifecycle:Lkek;

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 70
    iget-object v0, p0, Lbsm;->binder:Lkbk;

    const-class v1, Lbvd;

    .line 72
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvd;

    iget-object v1, p0, Lbsm;->context:Lkbo;

    .line 73
    invoke-interface {v0, v1}, Lbvd;->a(Landroid/content/Context;)Lbuw;

    move-result-object v0

    iput-object v0, p0, Lbsm;->d:Lbuw;

    .line 74
    iget-object v0, p0, Lbsm;->binder:Lkbk;

    const-class v1, Lbrl;

    iget-object v2, p0, Lbsm;->d:Lbuw;

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 76
    iget-object v0, p0, Lbsm;->binder:Lkbk;

    const-class v1, Lciz;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciz;

    iput-object v0, p0, Lbsm;->a:Lciz;

    .line 77
    iget-object v0, p0, Lbsm;->binder:Lkbk;

    const-class v1, Lijj;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lbsm;->c:Lijj;

    .line 78
    iget-object v0, p0, Lbsm;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lbsm;->b:Ljek;

    .line 80
    iget-object v0, p0, Lbsm;->binder:Lkbk;

    const-class v1, Lemb;

    .line 81
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    sget v1, Ljkq;->A:I

    new-instance v2, Lbso;

    invoke-direct {v2, p0}, Lbso;-><init>(Lbsm;)V

    .line 82
    invoke-interface {v0, v1, v2}, Lemb;->a(ILemc;)V

    .line 94
    iget-object v0, p0, Lbsm;->binder:Lkbk;

    const-class v1, Ldyf;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyf;

    .line 96
    iget-object v1, p0, Lbsm;->context:Lkbo;

    sget v2, Ljkq;->y:I

    new-instance v3, Lbsp;

    invoke-direct {v3, p0}, Lbsp;-><init>(Lbsm;)V

    invoke-interface {v0, v1, v2, v3}, Ldyf;->a(Landroid/content/Context;ILdyg;)V

    .line 117
    iget-object v0, p0, Lbsm;->binder:Lkbk;

    const-class v1, Ljgv;

    .line 119
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    sget v1, Ljkq;->B:I

    iget-object v2, p0, Lbsm;->h:Ljgu;

    .line 120
    invoke-virtual {v0, v1, v2}, Ljgv;->a(ILjgu;)Ljgv;

    move-result-object v0

    iput-object v0, p0, Lbsm;->g:Ljgv;

    .line 121
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 25

    .prologue
    .line 125
    invoke-super/range {p0 .. p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 127
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsm;->a:Lciz;

    invoke-interface {v1}, Lciz;->d()Lgqe;

    move-result-object v16

    .line 128
    invoke-virtual/range {v16 .. v16}, Lgqe;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Creating at the wrong time?"

    invoke-static {v1, v2}, Lgzh;->b(ZLjava/lang/Object;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsm;->b:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v23

    .line 131
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsm;->c:Lijj;

    .line 132
    move/from16 v0, v23

    invoke-interface {v1, v0}, Lijj;->a(I)Lijh;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lijh;->b()Liji;

    move-result-object v1

    const/16 v2, 0xc99

    .line 134
    invoke-interface {v1, v2}, Liji;->c(I)V

    .line 137
    new-instance v4, Lbsb;

    invoke-virtual/range {p0 .. p0}, Lbsm;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v4, v1, v0}, Lbsb;-><init>(Landroid/content/Context;Lbe;)V

    .line 138
    new-instance v3, Lbsq;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbsm;->context:Lkbo;

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v5}, Lbsq;-><init>(Landroid/content/Context;IZ)V

    .line 145
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Labj;->b(Z)V

    .line 146
    new-instance v24, Lbtc;

    .line 148
    invoke-virtual/range {p0 .. p0}, Lbsm;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lbsm;->a:Lciz;

    .line 151
    invoke-interface {v1}, Lciz;->e()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    :goto_1
    move-object/from16 v0, v24

    invoke-direct {v0, v2, v4, v3, v1}, Lbtc;-><init>(Landroid/content/Context;Lbsb;Labj;Z)V

    .line 154
    new-instance v5, Lvd;

    const-class v1, Lbxc;

    move-object/from16 v0, v24

    invoke-direct {v5, v1, v0}, Lvd;-><init>(Ljava/lang/Class;Lvf;)V

    .line 155
    invoke-virtual {v4, v5}, Lbsb;->a(Lvd;)V

    .line 156
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lbtc;->a(Lvd;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsm;->d:Lbuw;

    move-object/from16 v0, v16

    invoke-virtual {v1, v5, v4, v0}, Lbuw;->a(Lvd;Lbsb;Lgqe;)V

    .line 160
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsm;->context:Lkbo;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgzh;->hr:I

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbsm;->e:Landroid/view/View;

    .line 161
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsm;->e:Landroid/view/View;

    sget v2, Ljkq;->x:I

    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/support/v7/widget/RecyclerView;

    .line 163
    new-instance v9, Lbsd;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbsm;->context:Lkbo;

    move-object/from16 v0, v22

    invoke-direct {v9, v1, v0}, Lbsd;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    .line 164
    new-instance v13, Lbup;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbsm;->context:Lkbo;

    invoke-direct {v13, v1}, Lbup;-><init>(Landroid/content/Context;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsm;->binder:Lkbk;

    const-class v2, Lbry;

    .line 168
    invoke-virtual {v1, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbry;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsm;->context:Lkbo;

    .line 169
    move-object/from16 v0, v22

    invoke-interface {v1, v2, v5, v3, v0}, Lbry;->a(Landroid/content/Context;Lvd;Labj;Landroid/support/v7/widget/RecyclerView;)Lbre;

    move-result-object v6

    .line 170
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsm;->binder:Lkbk;

    const-class v2, Lbvm;

    .line 172
    invoke-virtual {v1, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsm;->context:Lkbo;

    .line 173
    invoke-interface/range {v1 .. v6}, Lbvm;->a(Landroid/content/Context;Labj;Lbrf;Lvd;Lbre;)Lbvl;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbsm;->f:Lbvl;

    .line 175
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsm;->f:Lbvl;

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Lbtc;->a(Lbrg;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v10, v0, Lbsm;->a:Lciz;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbsm;->f:Lbvl;

    .line 1250
    new-instance v7, Lbsr;

    move-object v8, v5

    move-object v11, v6

    move-object v12, v4

    invoke-direct/range {v7 .. v14}, Lbsr;-><init>(Lvd;Lbsd;Lciz;Lbre;Lbsb;Lbup;Lbvl;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lbsm;->getContext()Landroid/content/Context;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v1, v0}, Lfio;->h(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lbsm;->a:Lciz;

    .line 187
    invoke-interface {v1}, Lciz;->b()Lbax;

    move-result-object v1

    iget-object v1, v1, Lbax;->s:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v17, 0x1

    .line 188
    :goto_2
    new-instance v14, Lbtz;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbsm;->context:Lkbo;

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, Lbtz;-><init>(Landroid/content/Context;Lgqe;ZLvd;Lbug;)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lbsm;->getLoaderManager()Ldg;

    move-result-object v21

    move-object v15, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    .line 195
    invoke-virtual/range {v15 .. v21}, Lbup;->a(Lgqe;Lvd;Lbsb;Lbtz;Labj;Ldg;)V

    .line 199
    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->a(Lacn;)V

    .line 200
    const/4 v1, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 201
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lacr;)V

    .line 202
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Lack;)V

    .line 203
    new-instance v1, Lbst;

    invoke-direct {v1}, Lbst;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lacq;)V

    .line 204
    new-instance v1, Lbuo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsm;->context:Lkbo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbsm;->lifecycle:Lkek;

    invoke-direct {v1, v2, v6, v3}, Lbuo;-><init>(Landroid/content/Context;Lker;Labj;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lacw;)V

    .line 205
    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->b(Lacw;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsm;->f:Lbvl;

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lacw;)V

    .line 207
    invoke-virtual/range {v22 .. v22}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsm;->f:Lbvl;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsm;->context:Lkbo;

    const-class v2, Lalg;

    invoke-static {v1, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalg;

    .line 210
    new-instance v2, Lbrp;

    .line 211
    invoke-virtual/range {p0 .. p0}, Lbsm;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lbsm;->a:Lciz;

    move/from16 v0, v23

    invoke-direct {v2, v3, v5, v6, v0}, Lbrp;-><init>(Landroid/content/Context;Lvd;Lciz;I)V

    .line 212
    new-instance v3, Lamb;

    const/4 v6, 0x5

    invoke-direct {v3, v1, v2, v2, v6}, Lamb;-><init>(Lalg;Lakw;Lakx;I)V

    .line 218
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lacw;)V

    .line 220
    new-instance v2, Lbrm;

    .line 221
    invoke-virtual/range {p0 .. p0}, Lbsm;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v0, v23

    invoke-direct {v2, v3, v5, v0}, Lbrm;-><init>(Landroid/content/Context;Lvd;I)V

    .line 222
    new-instance v3, Lamb;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v2, v2, v5}, Lamb;-><init>(Lalg;Lakw;Lakx;I)V

    .line 228
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lacw;)V

    .line 231
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsm;->lifecycle:Lkek;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Lkek;->a(Lkfn;)Lkfn;

    .line 232
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsm;->lifecycle:Lkek;

    invoke-virtual {v1, v14}, Lkek;->a(Lkfn;)Lkfn;

    .line 233
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsm;->lifecycle:Lkek;

    invoke-virtual {v1, v13}, Lkek;->a(Lkfn;)Lkfn;

    .line 234
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsm;->lifecycle:Lkek;

    new-instance v2, Lbuj;

    invoke-direct {v2, v4}, Lbuj;-><init>(Lbrf;)V

    invoke-virtual {v1, v2}, Lkek;->a(Lkfn;)Lkfn;

    .line 235
    move-object/from16 v0, p0

    iget-object v1, v0, Lbsm;->lifecycle:Lkek;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbsm;->f:Lbvl;

    invoke-virtual {v1, v2}, Lkek;->a(Lkfn;)Lkfn;

    .line 236
    return-void

    .line 128
    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 151
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 187
    :cond_2
    const/16 v17, 0x0

    goto/16 :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 284
    invoke-super {p0, p1, p2, p3}, Lkck;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 286
    iget-object v1, p0, Lbsm;->f:Lbvl;

    iget-object v0, p0, Lbsm;->e:Landroid/view/View;

    sget v2, Ljkq;->o:I

    .line 287
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 286
    invoke-virtual {v1, v0}, Lbvl;->a(Landroid/view/ViewGroup;)V

    .line 288
    iget-object v0, p0, Lbsm;->e:Landroid/view/View;

    return-object v0
.end method
