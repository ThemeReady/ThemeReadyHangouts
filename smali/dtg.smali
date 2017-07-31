.class public final Ldtg;
.super Lkct;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkct;-><init>()V

    return-void
.end method

.method private C()Lmjm;
    .locals 3

    .prologue
    .line 89
    :try_start_0
    new-instance v0, Lmjm;

    invoke-direct {v0}, Lmjm;-><init>()V

    .line 90
    invoke-virtual {p0}, Ldtg;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_participant"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lpcs;->a(Lpcs;[B)Lpcs;
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    const-string v0, "Invalid participant supplied to knocking dialog"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Ldtg;->a()V

    .line 95
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lmjm;)Ldtg;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "key_participant"

    invoke-static {p0}, Lpcs;->a(Lpcs;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    new-instance v1, Ldtg;

    invoke-direct {v1}, Ldtg;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Ldtg;->setArguments(Landroid/os/Bundle;)V

    .line 6
    return-object v1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-direct {p0}, Ldtg;->C()Lmjm;

    move-result-object v6

    .line 8
    if-nez v6, :cond_0

    move-object v0, v1

    .line 65
    :goto_0
    return-object v0

    .line 10
    :cond_0
    const-string v2, "Babel"

    const-string v5, "Showing knocking dialog for participant "

    iget-object v0, v6, Lmjm;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Ldtg;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x5d9

    .line 13
    invoke-static {v0, v2}, Lqew;->b(Landroid/content/Context;I)V

    .line 14
    invoke-virtual {p0}, Ldtg;->getActivity()Ldy;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 16
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->th:I

    invoke-static {v7, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 18
    iget-object v0, v6, Lmjm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lmjm;->o:Ljava/lang/Integer;

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    move v2, v3

    .line 21
    :goto_2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tf:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    iget-object v10, v6, Lmjm;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ldtg;->getActivity()Ldy;

    move-result-object v1

    const-class v5, Ldtc;

    invoke-static {v1, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtc;

    invoke-interface {v1}, Ldtc;->c()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    .line 26
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v3

    .line 27
    :goto_4
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    .line 28
    sget v1, Lqew;->kK:I

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v10, v5, v4

    aput-object v11, v5, v3

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tc:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 40
    if-eqz v2, :cond_b

    .line 41
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 48
    :goto_6
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->td:I

    .line 49
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->te:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51
    iget-object v2, v6, Lmjm;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    sget v2, Lqew;->kG:I

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget v2, Lqew;->kF:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v6, Lmjm;->x:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 54
    invoke-virtual {v8, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :cond_1
    invoke-virtual {p0, v4}, Ldtg;->b(Z)V

    .line 59
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lqew;->kB:I

    .line 61
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lqew;->kE:I

    .line 62
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    move v2, v4

    .line 19
    goto/16 :goto_2

    :cond_4
    move v1, v4

    .line 25
    goto/16 :goto_3

    :cond_5
    move v5, v4

    .line 26
    goto/16 :goto_4

    .line 29
    :cond_6
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 30
    sget v1, Lqew;->kL:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v10, v5, v4

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 31
    :cond_7
    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    .line 32
    sget v1, Lqew;->kJ:I

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v10, v5, v4

    aput-object v11, v5, v3

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 33
    :cond_8
    if-eqz v1, :cond_9

    .line 34
    sget v1, Lqew;->kM:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v10, v5, v4

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 35
    :cond_9
    if-eqz v5, :cond_a

    .line 36
    sget v1, Lqew;->kN:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v11, v5, v4

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 37
    :cond_a
    sget v1, Lqew;->kO:I

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 42
    :cond_b
    iget-object v1, v6, Lmjm;->f:Ljava/lang/String;

    iget-object v2, v6, Lmjm;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Ldtg;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lqew;->e(Landroid/content/Context;)Lblx;

    move-result-object v5

    .line 44
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    .line 45
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(I)V

    .line 46
    invoke-virtual {v0, v12}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(I)V

    .line 47
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->c(I)V

    goto/16 :goto_6
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 70
    invoke-virtual {p0}, Ldtg;->getActivity()Ldy;

    move-result-object v0

    const-class v1, Ldta;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldta;

    .line 71
    invoke-direct {p0}, Ldtg;->C()Lmjm;

    move-result-object v2

    .line 72
    if-nez v2, :cond_0

    .line 88
    :goto_0
    return-void

    .line 74
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 87
    const-string v0, "Unrecognized button click"

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :pswitch_0
    const-string v3, "Babel"

    const-string v4, "Accept button clicked for knocking participant "

    iget-object v1, v2, Lmjm;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Ldtg;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x5da

    .line 78
    invoke-static {v1, v3}, Lqew;->b(Landroid/content/Context;I)V

    .line 79
    invoke-interface {v0, v2}, Ldta;->a(Lmjm;)V

    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :pswitch_1
    const-string v3, "Babel"

    const-string v4, "Reject button clicked for knocking participant "

    iget-object v1, v2, Lmjm;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Ldtg;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x5db

    .line 84
    invoke-static {v1, v3}, Lqew;->b(Landroid/content/Context;I)V

    .line 85
    invoke-interface {v0, v2}, Ldta;->b(Lmjm;)V

    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 74
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lkct;->onStart()V

    .line 67
    invoke-virtual {p0}, Ldtg;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 69
    return-void
.end method
