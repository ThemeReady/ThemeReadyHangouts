.class public final Ldqr;
.super Lkci;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lkci;-><init>()V

    return-void
.end method

.method private B()Lmjq;
    .locals 3

    .prologue
    .line 149
    :try_start_0
    new-instance v0, Lmjq;

    invoke-direct {v0}, Lmjq;-><init>()V

    .line 150
    invoke-virtual {p0}, Ldqr;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_participant"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lpcg;->a(Lpcg;[B)Lpcg;
    :try_end_0
    .catch Lpce; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    const-string v0, "Invalid participant supplied to knocking dialog"

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Ldqr;->a()V

    .line 155
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lmjq;)Ldqr;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v1, "key_participant"

    invoke-static {p0}, Lpcg;->a(Lpcg;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 46
    new-instance v1, Ldqr;

    invoke-direct {v1}, Ldqr;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Ldqr;->setArguments(Landroid/os/Bundle;)V

    .line 48
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

    .line 53
    invoke-direct {p0}, Ldqr;->B()Lmjq;

    move-result-object v6

    .line 54
    if-nez v6, :cond_0

    move-object v0, v1

    .line 97
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const-string v2, "Babel"

    const-string v5, "Showing knocking dialog for participant "

    iget-object v0, v6, Lmjq;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Ldqr;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x5d9

    .line 60
    invoke-static {v0, v2}, Lgzh;->b(Landroid/content/Context;I)V

    .line 62
    invoke-virtual {p0}, Ldqr;->getActivity()Lbm;

    move-result-object v7

    .line 63
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 64
    sget v0, Lsb;->sC:I

    invoke-static {v7, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 1143
    iget-object v0, v6, Lmjq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lmjq;->o:Ljava/lang/Integer;

    .line 1144
    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    move v2, v3

    .line 67
    :goto_2
    sget v0, Lsb;->sA:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2161
    iget-object v10, v6, Lmjq;->e:Ljava/lang/String;

    .line 2162
    invoke-virtual {p0}, Ldqr;->getActivity()Lbm;

    move-result-object v1

    const-class v5, Ldqn;

    invoke-static {v1, v5}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqn;

    invoke-interface {v1}, Ldqn;->c()Ljava/lang/String;

    move-result-object v11

    .line 2163
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    .line 2164
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v3

    .line 2166
    :goto_4
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    .line 2167
    sget v1, Lgzh;->kT:I

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v10, v5, v4

    aput-object v11, v5, v3

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2177
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    sget v0, Lsb;->sx:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 71
    if-eqz v2, :cond_b

    .line 72
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 85
    :goto_6
    sget v0, Lsb;->sy:I

    .line 86
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    sget v1, Lsb;->sz:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 88
    iget-object v2, v6, Lmjq;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 89
    sget v2, Lgzh;->kP:I

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    sget v2, Lgzh;->kO:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v6, Lmjq;->x:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 91
    invoke-virtual {v8, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :cond_1
    invoke-virtual {p0, v4}, Ldqr;->b(Z)V

    .line 97
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lgzh;->kK:I

    .line 99
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lgzh;->kN:I

    .line 100
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    move v2, v4

    .line 1144
    goto/16 :goto_2

    :cond_4
    move v1, v4

    .line 2163
    goto/16 :goto_3

    :cond_5
    move v5, v4

    .line 2164
    goto/16 :goto_4

    .line 2168
    :cond_6
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 2169
    sget v1, Lgzh;->kU:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v10, v5, v4

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 2170
    :cond_7
    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    .line 2171
    sget v1, Lgzh;->kS:I

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v10, v5, v4

    aput-object v11, v5, v3

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 2172
    :cond_8
    if-eqz v1, :cond_9

    .line 2173
    sget v1, Lgzh;->kV:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v10, v5, v4

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 2174
    :cond_9
    if-eqz v5, :cond_a

    .line 2175
    sget v1, Lgzh;->kW:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v11, v5, v4

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 2177
    :cond_a
    sget v1, Lgzh;->kX:I

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 76
    :cond_b
    iget-object v1, v6, Lmjq;->f:Ljava/lang/String;

    iget-object v2, v6, Lmjq;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Ldqr;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lgzh;->e(Landroid/content/Context;)Lbjt;

    move-result-object v5

    .line 76
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjt;)V

    .line 80
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(I)V

    .line 81
    invoke-virtual {v0, v12}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(I)V

    .line 82
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->c(I)V

    goto/16 :goto_6
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 114
    invoke-virtual {p0}, Ldqr;->getActivity()Lbm;

    move-result-object v0

    const-class v1, Ldql;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldql;

    .line 115
    invoke-direct {p0}, Ldqr;->B()Lmjq;

    move-result-object v2

    .line 116
    if-nez v2, :cond_0

    .line 140
    :goto_0
    return-void

    .line 120
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 138
    const-string v0, "Unrecognized button click"

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_0
    const-string v3, "Babel"

    const-string v4, "Accept button clicked for knocking participant "

    iget-object v1, v2, Lmjq;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Ldqr;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x5da

    .line 125
    invoke-static {v1, v3}, Lgzh;->b(Landroid/content/Context;I)V

    .line 127
    invoke-interface {v0, v2}, Ldql;->a(Lmjq;)V

    goto :goto_0

    .line 122
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :pswitch_1
    const-string v3, "Babel"

    const-string v4, "Reject button clicked for knocking participant "

    iget-object v1, v2, Lmjq;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p0}, Ldqr;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x5db

    .line 133
    invoke-static {v1, v3}, Lgzh;->b(Landroid/content/Context;I)V

    .line 135
    invoke-interface {v0, v2}, Ldql;->b(Lmjq;)V

    goto :goto_0

    .line 130
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 120
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
    .line 107
    invoke-super {p0}, Lkci;->onStart()V

    .line 108
    invoke-virtual {p0}, Ldqr;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 109
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 110
    return-void
.end method
