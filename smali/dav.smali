.class public Ldav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldaw;


# direct methods
.method constructor <init>(Ldaw;)V
    .locals 0

    .prologue
    .line 1236
    iput-object p1, p0, Ldav;->a:Ldaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2067
    sget v0, Ldaw;->a:I

    if-ne p1, v0, :cond_3

    .line 1240
    iget-object v1, p0, Ldav;->a:Ldaw;

    const/16 v2, 0x9c1

    .line 4790
    iget-object v0, v1, Ldaw;->g:Landroid/content/Context;

    const-class v3, Lijj;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 4791
    iget-object v1, v1, Ldaw;->G:Ljek;

    .line 4792
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 4793
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 4794
    invoke-interface {v0, v2}, Liji;->c(I)V

    .line 4795
    iget-object v0, p0, Ldav;->a:Ldaw;

    .line 5067
    iget-object v0, v0, Ldaw;->j:Landroid/widget/FrameLayout;

    sget v1, Lgzh;->kb:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1245
    iget-object v0, p0, Ldav;->a:Ldaw;

    .line 6067
    iget-object v0, v0, Ldaw;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->setVisibility(I)V

    .line 1247
    iget-object v0, p0, Ldav;->a:Ldaw;

    .line 7067
    iget-object v0, v0, Ldaw;->t:Ldan;

    instance-of v0, v0, Leiy;

    if-eqz v0, :cond_1

    .line 8067
    sget v0, Ldaw;->b:I

    .line 1255
    :goto_0
    iget-object v1, p0, Ldav;->a:Ldaw;

    .line 12067
    iget-object v1, v1, Ldaw;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->setVisibility(I)V

    .line 1256
    iget-object v1, p0, Ldav;->a:Ldaw;

    .line 13067
    iget-object v1, v1, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 14067
    invoke-static {v0}, Ldaw;->b(I)I

    move-result v2

    sget v3, Lgv;->bp:I

    .line 1256
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 1258
    iget-object v0, p0, Ldav;->a:Ldaw;

    .line 15067
    iget-object v0, v0, Ldaw;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1260
    iget-object v0, p0, Ldav;->a:Ldaw;

    .line 17677
    invoke-static {}, Ldaw;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17679
    const/16 v1, 0xff

    invoke-virtual {v0, v4, v1}, Ldaw;->a(II)V

    .line 17682
    new-instance v1, Ldbj;

    invoke-direct {v1}, Ldbj;-><init>()V

    invoke-virtual {v0, v1}, Ldaw;->a(Ldar;)V

    .line 23478
    :cond_0
    :goto_1
    return-void

    .line 1249
    :cond_1
    iget-object v0, p0, Ldav;->a:Ldaw;

    .line 9067
    iget-object v0, v0, Ldaw;->t:Ldan;

    instance-of v0, v0, Leiz;

    if-eqz v0, :cond_2

    .line 10067
    sget v0, Ldaw;->c:I

    goto :goto_0

    .line 1252
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Ldav;->a:Ldaw;

    .line 11067
    iget-object v1, v1, Ldaw;->t:Ldan;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected primary action type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 18067
    :cond_3
    sget v0, Ldaw;->b:I

    if-eq p1, v0, :cond_4

    .line 19067
    sget v0, Ldaw;->c:I

    if-ne p1, v0, :cond_5

    .line 1264
    :cond_4
    iget-object v0, p0, Ldav;->a:Ldaw;

    iget-object v1, p0, Ldav;->a:Ldaw;

    .line 20067
    iget-object v1, v1, Ldaw;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldav;->a:Ldaw;

    .line 21067
    iget-object v2, v2, Ldaw;->t:Ldan;

    .line 23474
    iget-object v3, v0, Ldaw;->q:Ldan;

    if-nez v3, :cond_0

    .line 23475
    iput-object v2, v0, Ldaw;->q:Ldan;

    .line 23476
    invoke-interface {v2, v1}, Ldan;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 24067
    :cond_5
    sget v0, Ldaw;->d:I

    if-ne p1, v0, :cond_6

    .line 1266
    iget-object v1, p0, Ldav;->a:Ldaw;

    const/16 v2, 0x9c2

    .line 26790
    iget-object v0, v1, Ldaw;->g:Landroid/content/Context;

    const-class v3, Lijj;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 26791
    iget-object v1, v1, Ldaw;->G:Ljek;

    .line 26792
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 26793
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 26794
    invoke-interface {v0, v2}, Liji;->c(I)V

    .line 26795
    iget-object v0, p0, Ldav;->a:Ldaw;

    .line 27067
    iget-object v0, v0, Ldaw;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1269
    iget-object v2, p0, Ldav;->a:Ldaw;

    .line 28067
    iget-object v2, v2, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_2

    .line 29067
    :cond_6
    sget v0, Ldaw;->e:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldav;->a:Ldaw;

    .line 30067
    iget-object v0, v0, Ldaw;->E:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1272
    iget-object v1, p0, Ldav;->a:Ldaw;

    const/16 v2, 0x9c3

    .line 32790
    iget-object v0, v1, Ldaw;->g:Landroid/content/Context;

    const-class v3, Lijj;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 32791
    iget-object v1, v1, Ldaw;->G:Ljek;

    .line 32792
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 32793
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    .line 32794
    invoke-interface {v0, v2}, Liji;->c(I)V

    .line 32795
    iget-object v0, p0, Ldav;->a:Ldaw;

    .line 33067
    iget-object v0, v0, Ldaw;->E:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Ldav;->a:Ldaw;

    .line 34067
    iget-object v1, v1, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1
.end method
