.class public Lddi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lddj;


# direct methods
.method constructor <init>(Lddj;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lddi;->a:Lddj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    sget v0, Lddj;->a:I

    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    iget-object v1, p0, Lddi;->a:Lddj;

    const/16 v2, 0x9c1

    .line 6
    iget-object v0, v1, Lddj;->g:Landroid/content/Context;

    const-class v3, Lija;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 7
    iget-object v1, v1, Lddj;->G:Ljev;

    .line 8
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 10
    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 11
    iget-object v0, p0, Lddi;->a:Lddj;

    .line 12
    iget-object v0, v0, Lddj;->j:Landroid/widget/FrameLayout;

    .line 13
    sget v1, Lqew;->jS:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p0, Lddi;->a:Lddj;

    .line 15
    iget-object v0, v0, Lddj;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 16
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lddi;->a:Lddj;

    .line 18
    iget-object v0, v0, Lddj;->t:Ldda;

    .line 19
    instance-of v0, v0, Lekt;

    if-eqz v0, :cond_1

    .line 20
    sget v0, Lddj;->b:I

    .line 30
    :goto_0
    iget-object v1, p0, Lddi;->a:Lddj;

    .line 31
    iget-object v1, v1, Lddj;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 32
    invoke-virtual {v1, v4}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->setVisibility(I)V

    .line 33
    iget-object v1, p0, Lddi;->a:Lddj;

    .line 34
    iget-object v1, v1, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 37
    invoke-static {v0}, Lddj;->b(I)I

    move-result v2

    .line 38
    sget v3, Ljh;->bk:I

    .line 39
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 40
    iget-object v0, p0, Lddi;->a:Lddj;

    .line 41
    iget-object v0, v0, Lddj;->n:Landroid/app/Dialog;

    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 43
    iget-object v0, p0, Lddi;->a:Lddj;

    .line 45
    invoke-static {}, Lddj;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const/16 v1, 0xff

    invoke-virtual {v0, v4, v1}, Lddj;->a(II)V

    .line 47
    new-instance v1, Lddw;

    invoke-direct {v1}, Lddw;-><init>()V

    invoke-virtual {v0, v1}, Lddj;->a(Ldde;)V

    .line 97
    :cond_0
    :goto_1
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lddi;->a:Lddj;

    .line 23
    iget-object v0, v0, Lddj;->t:Ldda;

    .line 24
    instance-of v0, v0, Leku;

    if-eqz v0, :cond_2

    .line 25
    sget v0, Lddj;->c:I

    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lddi;->a:Lddj;

    .line 28
    iget-object v1, v1, Lddj;->t:Ldda;

    .line 29
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

    .line 49
    :cond_3
    sget v0, Lddj;->b:I

    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    sget v0, Lddj;->c:I

    .line 52
    if-ne p1, v0, :cond_5

    .line 53
    :cond_4
    iget-object v0, p0, Lddi;->a:Lddj;

    iget-object v1, p0, Lddi;->a:Lddj;

    .line 54
    iget-object v1, v1, Lddj;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lddi;->a:Lddj;

    .line 56
    iget-object v2, v2, Lddj;->t:Ldda;

    .line 59
    iget-object v3, v0, Lddj;->q:Ldda;

    if-nez v3, :cond_0

    .line 60
    iput-object v2, v0, Lddj;->q:Ldda;

    .line 61
    invoke-interface {v2, v1}, Ldda;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 64
    :cond_5
    sget v0, Lddj;->d:I

    .line 65
    if-ne p1, v0, :cond_6

    .line 66
    iget-object v1, p0, Lddi;->a:Lddj;

    const/16 v2, 0x9c2

    .line 68
    iget-object v0, v1, Lddj;->g:Landroid/content/Context;

    const-class v3, Lija;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 69
    iget-object v1, v1, Lddj;->G:Ljev;

    .line 70
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 72
    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 73
    iget-object v0, p0, Lddi;->a:Lddj;

    .line 74
    iget-object v0, v0, Lddj;->D:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 76
    iget-object v2, p0, Lddi;->a:Lddj;

    .line 77
    iget-object v2, v2, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 78
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_2

    .line 81
    :cond_6
    sget v0, Lddj;->e:I

    .line 82
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lddi;->a:Lddj;

    .line 83
    iget-object v0, v0, Lddj;->E:Landroid/view/View$OnClickListener;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lddi;->a:Lddj;

    const/16 v2, 0x9c3

    .line 87
    iget-object v0, v1, Lddj;->g:Landroid/content/Context;

    const-class v3, Lija;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 88
    iget-object v1, v1, Lddj;->G:Ljev;

    .line 89
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    .line 91
    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 92
    iget-object v0, p0, Lddi;->a:Lddj;

    .line 93
    iget-object v0, v0, Lddj;->E:Landroid/view/View$OnClickListener;

    .line 94
    iget-object v1, p0, Lddi;->a:Lddj;

    .line 95
    iget-object v1, v1, Lddj;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 96
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1
.end method
