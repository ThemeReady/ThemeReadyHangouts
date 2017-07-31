.class public final Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;
.super Lkck;
.source "SourceFile"


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/TextView;

.field public C:I

.field public final D:Ljev;

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcpk;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcpi;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lcpr;

.field public s:Landroid/support/v4/view/ViewPager;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/VideoView;

.field public w:Landroid/widget/TextView;

.field public x:Z

.field public y:J

.field public z:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkck;-><init>()V

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->ar:Lkbv;

    .line 3
    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->D:Ljev;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->E:Ljava/util/List;

    .line 5
    new-instance v0, Lcpr;

    .line 6
    invoke-direct {v0, p0}, Lcpr;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->G:Lcpr;

    .line 8
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcpl;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->F:Ljava/util/Set;

    .line 9
    return-void
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->getColor(I)I

    move-result v0

    .line 125
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1}, Lkck;->a(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->ar:Lkbv;

    const-class v1, Lgcc;

    new-instance v2, Lcpq;

    invoke-direct {v2, p0}, Lcpq;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;)V

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 81
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->ar:Lkbv;

    const-class v1, Lbir;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpk;

    .line 92
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    move-result-object v3

    .line 93
    invoke-virtual {v1}, Lcpk;->a()Lejc;

    move-result-object v1

    new-instance v4, Lcpm;

    invoke-direct {v4, p0, v3}, Lcpm;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;Lbig;)V

    .line 94
    invoke-virtual {v1, v4}, Lejc;->a(Lejf;)Lejc;

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public k()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    new-instance v1, Lew;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->C_()Lef;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->D:Ljev;

    .line 100
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->F:Ljava/util/Set;

    .line 101
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v1, p0, v0, v2, v3}, Lew;-><init>(Landroid/content/Context;Lef;II)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lol;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpi;

    .line 104
    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lew;->a(Lcpi;J)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v1}, Lew;->d()V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->F:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->z:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->G:Lcpr;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->s:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->C:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 114
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->z:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    sget v1, Lqew;->ih:I

    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b(I)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->z:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    sget v1, Lqew;->ig:I

    .line 119
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->c(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->z:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setEnabled(Z)V

    .line 122
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 19

    .prologue
    .line 10
    invoke-super/range {p0 .. p1}, Lkck;->onCreate(Landroid/os/Bundle;)V

    .line 11
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->pH:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->setContentView(I)V

    .line 12
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->pB:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 13
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->g()Luo;

    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Luo;->b(Z)V

    .line 17
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Luo;->c(Z)V

    .line 18
    :cond_0
    const-string v3, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->bringToFront()V

    .line 20
    if-eqz p1, :cond_1

    .line 21
    const-string v2, "select_page"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->C:I

    .line 22
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->D:Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v4

    .line 23
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->py:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->s:Landroid/support/v4/view/ViewPager;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    .line 25
    const-string v2, "photo_uris"

    invoke-virtual {v14, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    const-string v2, "photo_uris"

    invoke-virtual {v14, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v3, v2

    .line 29
    :goto_0
    const-string v2, "from_camera"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->x:Z

    .line 30
    const-string v2, "Babel_PreviewImage"

    const-string v5, "Starting preview for: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v2, v5, v6}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->pA:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->t:Landroid/view/View;

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->t:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->pC:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->u:Landroid/view/View;

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lfks;->d(Landroid/content/Context;I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->y:J

    .line 37
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->pu:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/VideoView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->v:Landroid/widget/VideoView;

    .line 38
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->pv:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->w:Landroid/widget/TextView;

    .line 39
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->pD:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->z:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 40
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->px:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->A:Landroid/view/View;

    .line 41
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->pw:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->B:Landroid/widget/TextView;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v3, v5

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v7, "content_type"

    invoke-virtual {v14, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 50
    const-string v6, "content_type"

    invoke-virtual {v14, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    :cond_2
    invoke-static {v15, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lqew;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 52
    sget-object v7, Lbyn;->c:Lbyn;

    .line 53
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 54
    const-string v6, "video/*"

    .line 55
    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v12, v3

    move-object/from16 v18, v7

    move-object v7, v6

    move-object/from16 v6, v18

    .line 58
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->E:Ljava/util/List;

    move-object/from16 v17, v0

    new-instance v3, Lcpk;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->y:J

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->x:Z

    add-int/lit8 v13, v11, 0x1

    invoke-direct/range {v3 .. v11}, Lcpk;-><init>(ILandroid/net/Uri;Lbyn;Ljava/lang/String;JZI)V

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v12

    move v11, v13

    .line 59
    goto :goto_1

    .line 27
    :cond_4
    const-string v2, "photo_url"

    invoke-virtual {v14, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    .line 56
    :cond_5
    sget-object v7, Lbyn;->b:Lbyn;

    .line 57
    add-int/lit8 v12, v3, 0x1

    move-object/from16 v18, v6

    move-object v6, v7

    move-object/from16 v7, v18

    goto :goto_2

    .line 60
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->z:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 62
    const-string v5, ""

    .line 63
    const-string v4, ""

    .line 64
    if-lez v3, :cond_7

    .line 65
    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->pJ:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v5, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 66
    :cond_7
    if-lez v2, :cond_8

    .line 67
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->pK:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v4, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 68
    :cond_8
    if-lez v3, :cond_9

    if-lez v2, :cond_9

    .line 69
    sget v2, Lqew;->il:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v3, v7

    const/4 v5, 0x1

    aput-object v4, v3, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 73
    :goto_3
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->ar:Lkbv;

    const-class v3, Lgcb;

    invoke-virtual {v2, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcb;

    .line 75
    invoke-interface {v2, v14}, Lgcb;->a(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 76
    invoke-interface {v2}, Lgcb;->a()V

    .line 78
    :goto_4
    return-void

    .line 70
    :cond_9
    if-lez v3, :cond_a

    .line 71
    sget v2, Lqew;->im:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 72
    :cond_a
    sget v2, Lqew;->in:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 77
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->j()V

    goto :goto_4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 82
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    invoke-super {p0, p1}, Lkck;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 83
    :pswitch_0
    invoke-super {p0}, Lkck;->onBackPressed()V

    .line 84
    const/4 v0, 0x1

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    const-string v0, "select_page"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/mediapreviewer/PreviewMediaActivity;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    invoke-super {p0, p1}, Lkck;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 88
    return-void
.end method
