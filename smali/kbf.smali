.class public final Lkbf;
.super Ldp;
.source "SourceFile"


# instance fields
.field public j:Landroid/view/View;

.field public k:Landroid/animation/Animator;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldp;-><init>()V

    .line 17
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lkbf;->k:Landroid/animation/Animator;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lml;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lml;-><init>(I)V

    .line 69
    const-string v1, "LEFT 1"

    iget-object v2, p0, Lkbf;->j:Landroid/view/View;

    sget v3, Lce;->vl:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "CENTER 1"

    iget-object v2, p0, Lkbf;->j:Landroid/view/View;

    sget v3, Lce;->vm:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "RIGHT 1"

    iget-object v2, p0, Lkbf;->j:Landroid/view/View;

    sget v3, Lce;->vn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Ljit;->a:Ljit;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Ljit;

    invoke-direct {v1}, Ljit;-><init>()V

    sput-object v1, Ljit;->a:Ljit;

    .line 75
    :cond_0
    sget-object v1, Ljit;->a:Ljit;

    .line 76
    invoke-virtual {p0}, Lkbf;->getActivity()Ldy;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->CW:I

    invoke-virtual {v1, v2, v3, v0}, Ljit;->a(Landroid/content/Context;ILml;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lkbf;->k:Landroid/animation/Animator;

    .line 77
    iget-object v0, p0, Lkbf;->k:Landroid/animation/Animator;

    new-instance v1, Lkbg;

    invoke-direct {v1, p0}, Lkbg;-><init>(Lkbf;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lkbf;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lkbf;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 80
    :cond_2
    iget-object v0, p0, Lkbf;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 81
    return-void
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->an()Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkbf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_animated"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLdq;)Lkbf;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    if-eqz v0, :cond_0

    .line 4
    const-string v3, "title"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    const-string v0, "message"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_1

    .line 7
    const-string v0, "submessage"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    const-string v0, "is_animated"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    new-instance v0, Lkbf;

    invoke-direct {v0}, Lkbf;-><init>()V

    .line 12
    invoke-virtual {v0, v2}, Lkbf;->setArguments(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0, v4}, Lkbf;->b(Z)V

    .line 14
    invoke-virtual {v0, p5, v4}, Lkbf;->setTargetFragment(Ldq;I)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p0}, Lkbf;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 23
    invoke-direct {p0}, Lkbf;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-super {p0, p1}, Ldp;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lkbf;->getActivity()Ldy;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 26
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Lkbf;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    goto :goto_0
.end method

.method public a(Lef;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    :try_start_0
    invoke-super {p0, p1, p2}, Ldp;->a(Lef;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Ldp;->onCancel(Landroid/content/DialogInterface;)V

    .line 58
    invoke-virtual {p0}, Lkbf;->getTargetFragment()Ldq;

    move-result-object v0

    .line 59
    instance-of v0, v0, Lkbh;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lkbf;->getArguments()Landroid/os/Bundle;

    .line 61
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Ldp;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-direct {p0}, Lkbf;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0}, Lkbf;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkbf;->a(II)V

    .line 21
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-direct {p0}, Lkbf;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-super {p0, p1, p2, p3}, Ldp;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 34
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->CU:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkbf;->j:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lkbf;->j:Landroid/view/View;

    sget v1, Lce;->vo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Lkbf;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lkbf;->j:Landroid/view/View;

    sget v1, Lce;->vp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Lkbf;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "submessage"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :cond_1
    invoke-direct {p0}, Lkbf;->C()V

    .line 46
    iget-object v0, p0, Lkbf;->j:Landroid/view/View;

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Ldp;->onPause()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbf;->l:Z

    .line 54
    iget-object v0, p0, Lkbf;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbf;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lkbf;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 56
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Ldp;->onResume()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkbf;->l:Z

    .line 49
    iget-object v0, p0, Lkbf;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbf;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0}, Lkbf;->C()V

    .line 51
    :cond_0
    return-void
.end method
