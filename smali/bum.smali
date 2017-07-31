.class public final Lbum;
.super Lkcv;
.source "SourceFile"


# instance fields
.field public a:Lcky;

.field public b:Ljev;

.field public c:Lija;

.field public d:Lbwv;

.field public e:Landroid/view/View;

.field public f:Lbxk;

.field public g:Lbwo;

.field public h:Ljhh;

.field public final i:Ljhg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Lbun;

    invoke-direct {v0, p0}, Lbun;-><init>(Lbum;)V

    iput-object v0, p0, Lbum;->i:Ljhg;

    return-void
.end method


# virtual methods
.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lbum;->binder:Lkbv;

    const-class v1, Lkfc;

    iget-object v2, p0, Lbum;->lifecycle:Lkev;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 5
    iget-object v0, p0, Lbum;->binder:Lkbv;

    const-class v1, Lbxc;

    .line 6
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-object v1, p0, Lbum;->context:Lkbz;

    .line 7
    invoke-interface {v0, v1}, Lbxc;->a(Landroid/content/Context;)Lbwv;

    move-result-object v0

    iput-object v0, p0, Lbum;->d:Lbwv;

    .line 8
    iget-object v0, p0, Lbum;->binder:Lkbv;

    const-class v1, Lbtm;

    iget-object v2, p0, Lbum;->d:Lbwv;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 9
    iget-object v0, p0, Lbum;->binder:Lkbv;

    const-class v1, Lcky;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    iput-object v0, p0, Lbum;->a:Lcky;

    .line 10
    iget-object v0, p0, Lbum;->binder:Lkbv;

    const-class v1, Lija;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lbum;->c:Lija;

    .line 11
    iget-object v0, p0, Lbum;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lbum;->b:Ljev;

    .line 12
    iget-object v0, p0, Lbum;->binder:Lkbv;

    const-class v1, Lenx;

    .line 13
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenx;

    sget v1, Lcq;->y:I

    new-instance v2, Lbuo;

    invoke-direct {v2, p0}, Lbuo;-><init>(Lbum;)V

    .line 14
    invoke-interface {v0, v1, v2}, Lenx;->a(ILeny;)V

    .line 15
    iget-object v0, p0, Lbum;->binder:Lkbv;

    const-class v1, Leau;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leau;

    .line 16
    iget-object v1, p0, Lbum;->context:Lkbz;

    sget v2, Lcq;->w:I

    new-instance v3, Lbup;

    invoke-direct {v3, p0}, Lbup;-><init>(Lbum;)V

    invoke-interface {v0, v1, v2, v3}, Leau;->a(Landroid/content/Context;ILeav;)V

    .line 17
    iget-object v0, p0, Lbum;->binder:Lkbv;

    const-class v1, Ljhh;

    .line 18
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    sget v1, Lcq;->z:I

    iget-object v2, p0, Lbum;->i:Ljhg;

    .line 19
    invoke-virtual {v0, v1, v2}, Ljhh;->a(ILjhg;)Ljhh;

    move-result-object v0

    iput-object v0, p0, Lbum;->h:Ljhh;

    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    .prologue
    .line 21
    invoke-super/range {p0 .. p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 22
    move-object/from16 v0, p0

    iget-object v1, v0, Lbum;->a:Lcky;

    invoke-interface {v1}, Lcky;->d()Lgrb;

    move-result-object v16

    .line 23
    invoke-virtual/range {v16 .. v16}, Lgrb;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Creating at the wrong time?"

    invoke-static {v1, v2}, Lqew;->b(ZLjava/lang/Object;)V

    .line 24
    move-object/from16 v0, p0

    iget-object v1, v0, Lbum;->b:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v19

    .line 25
    move-object/from16 v0, p0

    iget-object v1, v0, Lbum;->c:Lija;

    .line 26
    move/from16 v0, v19

    invoke-interface {v1, v0}, Lija;->a(I)Liiy;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v1

    const/16 v2, 0xc99

    .line 28
    invoke-interface {v1, v2}, Liiz;->c(I)V

    .line 29
    new-instance v4, Lbub;

    invoke-virtual/range {p0 .. p0}, Lbum;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v4, v1, v0}, Lbub;-><init>(Landroid/content/Context;Ldq;)V

    .line 30
    new-instance v3, Lbuq;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbum;->context:Lkbz;

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v5}, Lbuq;-><init>(Landroid/content/Context;IZ)V

    .line 31
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Laeg;->b(Z)V

    .line 32
    new-instance v20, Lbvb;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lbum;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lbum;->a:Lcky;

    .line 34
    invoke-interface {v1}, Lcky;->e()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    :goto_1
    move-object/from16 v0, v20

    invoke-direct {v0, v2, v4, v3, v1}, Lbvb;-><init>(Landroid/content/Context;Lbub;Laeg;Z)V

    .line 35
    new-instance v5, Lya;

    const-class v1, Lbza;

    move-object/from16 v0, v20

    invoke-direct {v5, v1, v0}, Lya;-><init>(Ljava/lang/Class;Lyc;)V

    .line 36
    invoke-virtual {v4, v5}, Lbub;->a(Lya;)V

    .line 37
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lbvb;->a(Lya;)V

    .line 38
    move-object/from16 v0, p0

    iget-object v1, v0, Lbum;->d:Lbwv;

    move-object/from16 v0, v16

    invoke-virtual {v1, v5, v4, v0}, Lbwv;->a(Lya;Lbub;Lgrb;)V

    .line 39
    move-object/from16 v0, p0

    iget-object v1, v0, Lbum;->context:Lkbz;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lqew;->hf:I

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbum;->e:Landroid/view/View;

    .line 40
    move-object/from16 v0, p0

    iget-object v1, v0, Lbum;->e:Landroid/view/View;

    sget v2, Lcq;->v:I

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/support/v7/widget/RecyclerView;

    .line 42
    new-instance v9, Lbud;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbum;->context:Lkbz;

    move-object/from16 v0, v18

    invoke-direct {v9, v1, v0}, Lbud;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    .line 43
    new-instance v1, Lbwo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbum;->context:Lkbz;

    invoke-direct {v1, v2}, Lbwo;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lbum;->g:Lbwo;

    .line 44
    move-object/from16 v0, p0

    iget-object v1, v0, Lbum;->binder:Lkbv;

    const-class v2, Lbty;

    .line 45
    invoke-virtual {v1, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbty;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbum;->context:Lkbz;

    .line 46
    move-object/from16 v0, v18

    invoke-interface {v1, v2, v5, v3, v0}, Lbty;->a(Landroid/content/Context;Lya;Laeg;Landroid/support/v7/widget/RecyclerView;)Lbtf;

    move-result-object v6

    .line 47
    move-object/from16 v0, p0

    iget-object v1, v0, Lbum;->binder:Lkbv;

    const-class v2, Lbxl;

    .line 48
    invoke-virtual {v1, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbum;->context:Lkbz;

    .line 49
    invoke-interface/range {v1 .. v6}, Lbxl;->a(Landroid/content/Context;Laeg;Lbtg;Lya;Lbtf;)Lbxk;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbum;->f:Lbxk;

    .line 50
    move-object/from16 v0, p0

    iget-object v1, v0, Lbum;->f:Lbxk;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Lbvb;->a(Lbth;)V

    .line 51
    move-object/from16 v0, p0

    iget-object v10, v0, Lbum;->a:Lcky;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbum;->g:Lbwo;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbum;->f:Lbxk;

    .line 53
    new-instance v7, Lbur;

    move-object v8, v5

    move-object v11, v6

    move-object v12, v4

    invoke-direct/range {v7 .. v14}, Lbur;-><init>(Lya;Lbud;Lcky;Lbtf;Lbub;Lbwo;Lbxk;)V

    .line 55
    move-object/from16 v0, p0

    iget-object v1, v0, Lbum;->a:Lcky;

    invoke-interface {v1}, Lcky;->b()Lbcw;

    move-result-object v1

    iget-object v1, v1, Lbcw;->s:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v13, 0x1

    .line 56
    :goto_2
    new-instance v10, Lbvy;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbum;->context:Lkbz;

    move-object/from16 v12, v16

    move-object v14, v5

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, Lbvy;-><init>(Landroid/content/Context;Lgrb;ZLya;Lbwf;)V

    .line 57
    move-object/from16 v0, p0

    iget-object v11, v0, Lbum;->g:Lbwo;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lbum;->getLoaderManager()Lfs;

    move-result-object v17

    move-object/from16 v12, v16

    move-object v13, v5

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v16, v3

    .line 59
    invoke-virtual/range {v11 .. v17}, Lbwo;->a(Lgrb;Lya;Lbub;Lbvy;Laeg;Lfs;)V

    .line 60
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->a(Lafk;)V

    .line 61
    const/4 v1, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 62
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lafo;)V

    .line 63
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Lafh;)V

    .line 64
    new-instance v1, Lbut;

    invoke-direct {v1}, Lbut;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lafn;)V

    .line 65
    new-instance v1, Lbwn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbum;->context:Lkbz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbum;->lifecycle:Lkev;

    invoke-direct {v1, v2, v6, v3}, Lbwn;-><init>(Landroid/content/Context;Lkfc;Laeg;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lafu;)V

    .line 66
    move-object/from16 v0, p0

    iget-object v1, v0, Lbum;->g:Lbwo;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lafu;)V

    .line 67
    move-object/from16 v0, p0

    iget-object v1, v0, Lbum;->f:Lbxk;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lafu;)V

    .line 68
    invoke-virtual/range {v18 .. v18}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbum;->f:Lbxk;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    move-object/from16 v0, p0

    iget-object v1, v0, Lbum;->context:Lkbz;

    const-class v2, Land;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Land;

    .line 70
    new-instance v2, Lbtq;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lbum;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lbum;->a:Lcky;

    move/from16 v0, v19

    invoke-direct {v2, v3, v5, v6, v0}, Lbtq;-><init>(Landroid/content/Context;Lya;Lcky;I)V

    .line 72
    new-instance v3, Lany;

    const/4 v6, 0x5

    invoke-direct {v3, v1, v2, v2, v6}, Lany;-><init>(Land;Lamt;Lamu;I)V

    .line 73
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lafu;)V

    .line 74
    new-instance v2, Lbtn;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lbum;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v0, v19

    invoke-direct {v2, v3, v5, v0}, Lbtn;-><init>(Landroid/content/Context;Lya;I)V

    .line 76
    new-instance v3, Lany;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v2, v2, v5}, Lany;-><init>(Land;Lamt;Lamu;I)V

    .line 77
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lafu;)V

    .line 78
    move-object/from16 v0, p0

    iget-object v1, v0, Lbum;->lifecycle:Lkev;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lkev;->a(Lkfy;)Lkfy;

    .line 79
    move-object/from16 v0, p0

    iget-object v1, v0, Lbum;->lifecycle:Lkev;

    invoke-virtual {v1, v10}, Lkev;->a(Lkfy;)Lkfy;

    .line 80
    move-object/from16 v0, p0

    iget-object v1, v0, Lbum;->lifecycle:Lkev;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbum;->g:Lbwo;

    invoke-virtual {v1, v2}, Lkev;->a(Lkfy;)Lkfy;

    .line 81
    move-object/from16 v0, p0

    iget-object v1, v0, Lbum;->lifecycle:Lkev;

    new-instance v2, Lbwi;

    invoke-direct {v2, v4}, Lbwi;-><init>(Lbtg;)V

    invoke-virtual {v1, v2}, Lkev;->a(Lkfy;)Lkfy;

    .line 82
    move-object/from16 v0, p0

    iget-object v1, v0, Lbum;->lifecycle:Lkev;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbum;->f:Lbxk;

    invoke-virtual {v1, v2}, Lkev;->a(Lkfy;)Lkfy;

    .line 83
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 55
    :cond_2
    const/4 v13, 0x0

    goto/16 :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3}, Lkcv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 88
    iget-object v1, p0, Lbum;->f:Lbxk;

    iget-object v0, p0, Lbum;->e:Landroid/view/View;

    sget v2, Lcq;->m:I

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {v1, v0}, Lbxk;->a(Landroid/view/ViewGroup;)V

    .line 91
    iget-object v0, p0, Lbum;->e:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lbum;->g:Lbwo;

    invoke-virtual {v0}, Lbwo;->b()V

    .line 85
    invoke-super {p0}, Lkcv;->onDestroy()V

    .line 86
    return-void
.end method
