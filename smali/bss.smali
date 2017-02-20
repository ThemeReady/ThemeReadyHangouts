.class public final Lbss;
.super Lkbt;
.source "SourceFile"


# instance fields
.field public a:Lcjg;

.field public b:Ljdr;

.field public c:Liiz;

.field public d:Lbvc;

.field public e:Landroid/view/View;

.field public f:Lbvr;

.field public g:Ljgc;

.field public final h:Ljgb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 55
    new-instance v0, Lbst;

    invoke-direct {v0, p0}, Lbst;-><init>(Lbss;)V

    iput-object v0, p0, Lbss;->h:Ljgb;

    return-void
.end method


# virtual methods
.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lbss;->binder:Lkat;

    const-class v1, Lkea;

    iget-object v2, p0, Lbss;->lifecycle:Lkdt;

    invoke-virtual {v0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 70
    iget-object v0, p0, Lbss;->binder:Lkat;

    const-class v1, Lbvj;

    .line 72
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvj;

    iget-object v1, p0, Lbss;->context:Lkax;

    .line 73
    invoke-interface {v0, v1}, Lbvj;->a(Landroid/content/Context;)Lbvc;

    move-result-object v0

    iput-object v0, p0, Lbss;->d:Lbvc;

    .line 74
    iget-object v0, p0, Lbss;->binder:Lkat;

    const-class v1, Lbrq;

    iget-object v2, p0, Lbss;->d:Lbvc;

    invoke-virtual {v0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 76
    iget-object v0, p0, Lbss;->binder:Lkat;

    const-class v1, Lcjg;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjg;

    iput-object v0, p0, Lbss;->a:Lcjg;

    .line 77
    iget-object v0, p0, Lbss;->binder:Lkat;

    const-class v1, Liiz;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iput-object v0, p0, Lbss;->c:Liiz;

    .line 78
    iget-object v0, p0, Lbss;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lbss;->b:Ljdr;

    .line 80
    iget-object v0, p0, Lbss;->binder:Lkat;

    const-class v1, Lemb;

    .line 81
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    sget v1, Loyp;->B:I

    new-instance v2, Lbsu;

    invoke-direct {v2, p0}, Lbsu;-><init>(Lbss;)V

    .line 82
    invoke-interface {v0, v1, v2}, Lemb;->a(ILemc;)V

    .line 94
    iget-object v0, p0, Lbss;->binder:Lkat;

    const-class v1, Ldya;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldya;

    .line 96
    iget-object v1, p0, Lbss;->context:Lkax;

    sget v2, Loyp;->z:I

    new-instance v3, Lbsv;

    invoke-direct {v3, p0}, Lbsv;-><init>(Lbss;)V

    invoke-interface {v0, v1, v2, v3}, Ldya;->a(Landroid/content/Context;ILdyb;)V

    .line 117
    iget-object v0, p0, Lbss;->binder:Lkat;

    const-class v1, Ljgc;

    .line 119
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgc;

    sget v1, Loyp;->C:I

    iget-object v2, p0, Lbss;->h:Ljgb;

    .line 120
    invoke-virtual {v0, v1, v2}, Ljgc;->a(ILjgb;)Ljgc;

    move-result-object v0

    iput-object v0, p0, Lbss;->g:Ljgc;

    .line 121
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 25

    .prologue
    .line 125
    invoke-super/range {p0 .. p1}, Lkbt;->onCreate(Landroid/os/Bundle;)V

    .line 127
    move-object/from16 v0, p0

    iget-object v1, v0, Lbss;->a:Lcjg;

    invoke-interface {v1}, Lcjg;->d()Lgpp;

    move-result-object v16

    .line 128
    invoke-virtual/range {v16 .. v16}, Lgpp;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Creating at the wrong time?"

    invoke-static {v1, v2}, Lhab;->b(ZLjava/lang/Object;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v1, v0, Lbss;->b:Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v23

    .line 131
    move-object/from16 v0, p0

    iget-object v1, v0, Lbss;->c:Liiz;

    .line 132
    move/from16 v0, v23

    invoke-interface {v1, v0}, Liiz;->a(I)Liiv;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Liiv;->b()Liiw;

    move-result-object v1

    const/16 v2, 0xc99

    .line 134
    invoke-interface {v1, v2}, Liiw;->c(I)V

    .line 137
    new-instance v4, Lbsg;

    invoke-virtual/range {p0 .. p0}, Lbss;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v4, v1, v0}, Lbsg;-><init>(Landroid/content/Context;Lbj;)V

    .line 138
    new-instance v3, Lbsw;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbss;->context:Lkax;

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v5}, Lbsw;-><init>(Landroid/content/Context;IZ)V

    .line 145
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Laav;->b(Z)V

    .line 146
    new-instance v24, Lbti;

    .line 148
    invoke-virtual/range {p0 .. p0}, Lbss;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lbss;->a:Lcjg;

    .line 151
    invoke-interface {v1}, Lcjg;->e()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    :goto_1
    move-object/from16 v0, v24

    invoke-direct {v0, v2, v4, v3, v1}, Lbti;-><init>(Landroid/content/Context;Lbsg;Laav;Z)V

    .line 154
    new-instance v5, Lur;

    const-class v1, Lbxj;

    move-object/from16 v0, v24

    invoke-direct {v5, v1, v0}, Lur;-><init>(Ljava/lang/Class;Lut;)V

    .line 155
    invoke-virtual {v4, v5}, Lbsg;->a(Lur;)V

    .line 156
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lbti;->a(Lur;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v1, v0, Lbss;->d:Lbvc;

    move-object/from16 v0, v16

    invoke-virtual {v1, v5, v4, v0}, Lbvc;->a(Lur;Lbsg;Lgpp;)V

    .line 160
    move-object/from16 v0, p0

    iget-object v1, v0, Lbss;->context:Lkax;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lhab;->hn:I

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbss;->e:Landroid/view/View;

    .line 161
    move-object/from16 v0, p0

    iget-object v1, v0, Lbss;->e:Landroid/view/View;

    sget v2, Loyp;->y:I

    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/support/v7/widget/RecyclerView;

    .line 163
    new-instance v9, Lbsi;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbss;->context:Lkax;

    move-object/from16 v0, v22

    invoke-direct {v9, v1, v0}, Lbsi;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    .line 164
    new-instance v13, Lbuv;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbss;->context:Lkax;

    invoke-direct {v13, v1}, Lbuv;-><init>(Landroid/content/Context;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v1, v0, Lbss;->binder:Lkat;

    const-class v2, Lbsd;

    .line 168
    invoke-virtual {v1, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbss;->context:Lkax;

    .line 169
    move-object/from16 v0, v22

    invoke-interface {v1, v2, v5, v3, v0}, Lbsd;->a(Landroid/content/Context;Lur;Laav;Landroid/support/v7/widget/RecyclerView;)Lbrj;

    move-result-object v6

    .line 170
    move-object/from16 v0, p0

    iget-object v1, v0, Lbss;->binder:Lkat;

    const-class v2, Lbvs;

    .line 172
    invoke-virtual {v1, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvs;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbss;->context:Lkax;

    .line 173
    invoke-interface/range {v1 .. v6}, Lbvs;->a(Landroid/content/Context;Laav;Lbrk;Lur;Lbrj;)Lbvr;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbss;->f:Lbvr;

    .line 175
    move-object/from16 v0, p0

    iget-object v1, v0, Lbss;->f:Lbvr;

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Lbti;->a(Lbrl;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v10, v0, Lbss;->a:Lcjg;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbss;->f:Lbvr;

    .line 1250
    new-instance v7, Lbsx;

    move-object v8, v5

    move-object v11, v6

    move-object v12, v4

    invoke-direct/range {v7 .. v14}, Lbsx;-><init>(Lur;Lbsi;Lcjg;Lbrj;Lbsg;Lbuv;Lbvr;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lbss;->getContext()Landroid/content/Context;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v1, v0}, Lfin;->j(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lbss;->a:Lcjg;

    .line 187
    invoke-interface {v1}, Lcjg;->b()Lbau;

    move-result-object v1

    iget-object v1, v1, Lbau;->s:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v17, 0x1

    .line 188
    :goto_2
    new-instance v14, Lbuf;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbss;->context:Lkax;

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, Lbuf;-><init>(Landroid/content/Context;Lgpp;ZLur;Lbum;)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lbss;->getLoaderManager()Lcx;

    move-result-object v21

    move-object v15, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    .line 195
    invoke-virtual/range {v15 .. v21}, Lbuv;->a(Lgpp;Lur;Lbsg;Lbuf;Laav;Lcx;)V

    .line 199
    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->a(Labz;)V

    .line 200
    const/4 v1, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 201
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lacd;)V

    .line 202
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Labw;)V

    .line 203
    new-instance v1, Lbsz;

    invoke-direct {v1}, Lbsz;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lacc;)V

    .line 204
    new-instance v1, Lbuu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbss;->context:Lkax;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbss;->lifecycle:Lkdt;

    invoke-direct {v1, v2, v6, v3}, Lbuu;-><init>(Landroid/content/Context;Lkea;Laav;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lach;)V

    .line 205
    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->b(Lach;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v1, v0, Lbss;->f:Lbvr;

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lach;)V

    .line 207
    invoke-virtual/range {v22 .. v22}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbss;->f:Lbvr;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v1, v0, Lbss;->context:Lkax;

    const-class v2, Lalb;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalb;

    .line 210
    new-instance v2, Lbru;

    .line 211
    invoke-virtual/range {p0 .. p0}, Lbss;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lbss;->a:Lcjg;

    move/from16 v0, v23

    invoke-direct {v2, v3, v5, v6, v0}, Lbru;-><init>(Landroid/content/Context;Lur;Lcjg;I)V

    .line 212
    new-instance v3, Lalw;

    const/4 v6, 0x5

    invoke-direct {v3, v1, v2, v2, v6}, Lalw;-><init>(Lalb;Laks;Lakt;I)V

    .line 218
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lach;)V

    .line 220
    new-instance v2, Lbrr;

    .line 221
    invoke-virtual/range {p0 .. p0}, Lbss;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v0, v23

    invoke-direct {v2, v3, v5, v0}, Lbrr;-><init>(Landroid/content/Context;Lur;I)V

    .line 222
    new-instance v3, Lalw;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v2, v2, v5}, Lalw;-><init>(Lalb;Laks;Lakt;I)V

    .line 228
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lach;)V

    .line 231
    move-object/from16 v0, p0

    iget-object v1, v0, Lbss;->lifecycle:Lkdt;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Lkdt;->a(Lkew;)Lkew;

    .line 232
    move-object/from16 v0, p0

    iget-object v1, v0, Lbss;->lifecycle:Lkdt;

    invoke-virtual {v1, v14}, Lkdt;->a(Lkew;)Lkew;

    .line 233
    move-object/from16 v0, p0

    iget-object v1, v0, Lbss;->lifecycle:Lkdt;

    invoke-virtual {v1, v13}, Lkdt;->a(Lkew;)Lkew;

    .line 234
    move-object/from16 v0, p0

    iget-object v1, v0, Lbss;->lifecycle:Lkdt;

    new-instance v2, Lbup;

    invoke-direct {v2, v4}, Lbup;-><init>(Lbrk;)V

    invoke-virtual {v1, v2}, Lkdt;->a(Lkew;)Lkew;

    .line 235
    move-object/from16 v0, p0

    iget-object v1, v0, Lbss;->lifecycle:Lkdt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbss;->f:Lbvr;

    invoke-virtual {v1, v2}, Lkdt;->a(Lkew;)Lkew;

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
    invoke-super {p0, p1, p2, p3}, Lkbt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 286
    iget-object v1, p0, Lbss;->f:Lbvr;

    iget-object v0, p0, Lbss;->e:Landroid/view/View;

    sget v2, Loyp;->p:I

    .line 287
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 286
    invoke-virtual {v1, v0}, Lbvr;->a(Landroid/view/ViewGroup;)V

    .line 288
    iget-object v0, p0, Lbss;->e:Landroid/view/View;

    return-object v0
.end method
