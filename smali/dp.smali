.class public Ldp;
.super Ldq;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Landroid/app/Dialog;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ldq;-><init>()V

    .line 2
    iput v0, p0, Ldp;->a:I

    .line 3
    iput v0, p0, Ldp;->b:I

    .line 4
    iput-boolean v1, p0, Ldp;->c:Z

    .line 5
    iput-boolean v1, p0, Ldp;->d:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ldp;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lfc;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Ldp;->h:Z

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp;->i:Z

    .line 22
    invoke-virtual {p1, p0, p2}, Lfc;->a(Ldq;Ljava/lang/String;)Lfc;

    .line 23
    iput-boolean v1, p0, Ldp;->g:Z

    .line 24
    invoke-virtual {p1}, Lfc;->a()I

    move-result v0

    iput v0, p0, Ldp;->e:I

    .line 25
    iget v0, p0, Ldp;->e:I

    return v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Ldp;->getActivity()Ldy;

    move-result-object v1

    invoke-virtual {p0}, Ldp;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldp;->a(Z)V

    .line 27
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x1

    iput v0, p0, Ldp;->a:I

    .line 9
    iget v0, p0, Ldp;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldp;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 10
    :cond_0
    const v0, 0x1030059

    iput v0, p0, Ldp;->b:I

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    iput p2, p0, Ldp;->b:I

    .line 13
    :cond_2
    return-void
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 2

    .prologue
    .line 79
    packed-switch p2, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 80
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 81
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lef;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldp;->h:Z

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp;->i:Z

    .line 16
    invoke-virtual {p1}, Lef;->a()Lfc;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p2}, Lfc;->a(Ldq;Ljava/lang/String;)Lfc;

    .line 18
    invoke-virtual {v0}, Lfc;->a()I

    .line 19
    return-void
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 30
    iget-boolean v0, p0, Ldp;->h:Z

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 32
    :cond_0
    iput-boolean v2, p0, Ldp;->h:Z

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldp;->i:Z

    .line 34
    iget-object v0, p0, Ldp;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Ldp;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Ldp;->f:Landroid/app/Dialog;

    .line 37
    :cond_1
    iput-boolean v2, p0, Ldp;->g:Z

    .line 38
    iget v0, p0, Ldp;->e:I

    if-ltz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Ldp;->getFragmentManager()Lef;

    move-result-object v0

    iget v1, p0, Ldp;->e:I

    invoke-virtual {v0, v1, v2}, Lef;->a(II)V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ldp;->e:I

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Ldp;->getFragmentManager()Lef;

    move-result-object v0

    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lfc;->a(Ldq;)Lfc;

    .line 43
    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {v0}, Lfc;->b()I

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v0}, Lfc;->a()I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldp;->a(Z)V

    .line 29
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 49
    iput-boolean p1, p0, Ldp;->c:Z

    .line 50
    iget-object v0, p0, Ldp;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldp;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 51
    :cond_0
    return-void
.end method

.method public c()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldp;->f:Landroid/app/Dialog;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldp;->d:Z

    .line 54
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ldp;->b:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Ldp;->c:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Ldq;->onActivityCreated(Landroid/os/Bundle;)V

    .line 89
    iget-boolean v0, p0, Ldp;->d:Z

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Ldp;->getView()Landroid/view/View;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_2
    iget-object v1, p0, Ldp;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 96
    :cond_3
    invoke-virtual {p0}, Ldp;->getActivity()Ldy;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    iget-object v1, p0, Ldp;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 99
    :cond_4
    iget-object v0, p0, Ldp;->f:Landroid/app/Dialog;

    iget-boolean v1, p0, Ldp;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 100
    iget-object v0, p0, Ldp;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 101
    iget-object v0, p0, Ldp;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 102
    if-eqz p1, :cond_0

    .line 103
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Ldp;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Ldq;->onAttach(Landroid/content/Context;)V

    .line 56
    iget-boolean v0, p0, Ldp;->i:Z

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldp;->h:Z

    .line 58
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-super {p0, p1}, Ldq;->onCreate(Landroid/os/Bundle;)V

    .line 64
    iget v0, p0, Ldp;->mContainerId:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldp;->d:Z

    .line 65
    if-eqz p1, :cond_0

    .line 66
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldp;->a:I

    .line 67
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldp;->b:I

    .line 68
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldp;->c:Z

    .line 69
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Ldp;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldp;->d:Z

    .line 70
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldp;->e:I

    .line 71
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 64
    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Ldq;->onDestroyView()V

    .line 133
    iget-object v0, p0, Ldp;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp;->g:Z

    .line 135
    iget-object v0, p0, Ldp;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Ldp;->f:Landroid/app/Dialog;

    .line 137
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Ldq;->onDetach()V

    .line 60
    iget-boolean v0, p0, Ldp;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldp;->h:Z

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp;->h:Z

    .line 62
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Ldp;->g:Z

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldp;->a(Z)V

    .line 87
    :cond_0
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 72
    iget-boolean v0, p0, Ldp;->d:Z

    if-nez v0, :cond_0

    .line 73
    invoke-super {p0, p1}, Ldq;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Ldp;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Ldp;->f:Landroid/app/Dialog;

    .line 75
    iget-object v0, p0, Ldp;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Ldp;->f:Landroid/app/Dialog;

    iget v1, p0, Ldp;->a:I

    invoke-virtual {p0, v0, v1}, Ldp;->a(Landroid/app/Dialog;I)V

    .line 77
    iget-object v0, p0, Ldp;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Ldp;->mHost:Lee;

    invoke-virtual {v0}, Lee;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Ldq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 113
    iget-object v0, p0, Ldp;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ldp;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    :cond_0
    iget v0, p0, Ldp;->a:I

    if-eqz v0, :cond_1

    .line 118
    const-string v0, "android:style"

    iget v1, p0, Ldp;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    :cond_1
    iget v0, p0, Ldp;->b:I

    if-eqz v0, :cond_2

    .line 120
    const-string v0, "android:theme"

    iget v1, p0, Ldp;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    :cond_2
    iget-boolean v0, p0, Ldp;->c:Z

    if-nez v0, :cond_3

    .line 122
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Ldp;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    :cond_3
    iget-boolean v0, p0, Ldp;->d:Z

    if-nez v0, :cond_4

    .line 124
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Ldp;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    :cond_4
    iget v0, p0, Ldp;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 126
    const-string v0, "android:backStackId"

    iget v1, p0, Ldp;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Ldq;->onStart()V

    .line 108
    iget-object v0, p0, Ldp;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldp;->g:Z

    .line 110
    iget-object v0, p0, Ldp;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 111
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Ldq;->onStop()V

    .line 129
    iget-object v0, p0, Ldp;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ldp;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 131
    :cond_0
    return-void
.end method
