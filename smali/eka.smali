.class final Leka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lejx;


# direct methods
.method constructor <init>(Lejx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leka;->a:Lejx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Leka;->a:Lejx;

    .line 3
    iget-boolean v0, v0, Lejx;->D:Z

    .line 4
    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Leka;->a:Lejx;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lejx;->D:Z

    .line 9
    iget-object v0, p0, Leka;->a:Lejx;

    .line 10
    invoke-virtual {v0}, Lejx;->G()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 11
    check-cast v0, Lejt;

    invoke-virtual {v0, p3}, Lejt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljel;

    .line 12
    check-cast v0, Ljeo;

    .line 13
    invoke-static {}, Ljh;->c()[I

    move-result-object v1

    invoke-virtual {v0}, Ljeo;->c()I

    move-result v2

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljeo;->c()I

    move-result v0

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown action sheet item "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_0
    iget-object v0, p0, Leka;->a:Lejx;

    const/16 v1, 0x9ca

    .line 15
    invoke-virtual {v0, v1}, Lejx;->c(I)V

    .line 16
    iget-object v4, p0, Leka;->a:Lejx;

    sget-object v0, Lbyt;->a:Lbyt;

    .line 18
    new-instance v1, Lbdd;

    invoke-direct {v1}, Lbdd;-><init>()V

    iput-object v1, v4, Lejx;->q:Lbdd;

    .line 19
    iput-object v0, v4, Lejx;->x:Lbyt;

    .line 20
    iget-object v0, v4, Lejx;->m:Lkbv;

    const-class v1, Lbqj;

    .line 21
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqj;

    iget-object v1, v4, Lejx;->l:Lkbz;

    iget-object v2, v4, Lejx;->n:Lkfc;

    const/4 v3, 0x0

    iget-object v5, v4, Lejx;->q:Lbdd;

    iget-object v6, v4, Lejx;->x:Lbyt;

    .line 22
    invoke-interface/range {v0 .. v6}, Lbqj;->a(Landroid/content/Context;Lkfc;ILdq;Lbdd;Lbyt;)Lbqh;

    move-result-object v0

    iput-object v0, v4, Lejx;->p:Lbqh;

    .line 23
    iget-object v0, v4, Lejx;->p:Lbqh;

    iget-object v1, v4, Lejx;->w:Lbkr;

    invoke-interface {v0, v1}, Lbqh;->a(Lbkr;)V

    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p0, Leka;->a:Lejx;

    const/16 v1, 0x9cb

    .line 26
    invoke-virtual {v0, v1}, Lejx;->c(I)V

    .line 27
    iget-object v4, p0, Leka;->a:Lejx;

    sget-object v0, Lbyt;->b:Lbyt;

    .line 29
    new-instance v1, Lbdd;

    invoke-direct {v1}, Lbdd;-><init>()V

    iput-object v1, v4, Lejx;->q:Lbdd;

    .line 30
    iput-object v0, v4, Lejx;->x:Lbyt;

    .line 31
    iget-object v0, v4, Lejx;->m:Lkbv;

    const-class v1, Lbqj;

    .line 32
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqj;

    iget-object v1, v4, Lejx;->l:Lkbz;

    iget-object v2, v4, Lejx;->n:Lkfc;

    const/4 v3, 0x0

    iget-object v5, v4, Lejx;->q:Lbdd;

    iget-object v6, v4, Lejx;->x:Lbyt;

    .line 33
    invoke-interface/range {v0 .. v6}, Lbqj;->a(Landroid/content/Context;Lkfc;ILdq;Lbdd;Lbyt;)Lbqh;

    move-result-object v0

    iput-object v0, v4, Lejx;->p:Lbqh;

    .line 34
    iget-object v0, v4, Lejx;->p:Lbqh;

    iget-object v1, v4, Lejx;->w:Lbkr;

    invoke-interface {v0, v1}, Lbqh;->a(Lbkr;)V

    goto/16 :goto_0

    .line 36
    :pswitch_2
    iget-object v0, p0, Leka;->a:Lejx;

    const/16 v1, 0x9cc

    .line 37
    invoke-virtual {v0, v1}, Lejx;->c(I)V

    .line 38
    iget-object v4, p0, Leka;->a:Lejx;

    sget-object v0, Lbyt;->c:Lbyt;

    .line 40
    new-instance v1, Lbdd;

    invoke-direct {v1}, Lbdd;-><init>()V

    iput-object v1, v4, Lejx;->q:Lbdd;

    .line 41
    iput-object v0, v4, Lejx;->x:Lbyt;

    .line 42
    iget-object v0, v4, Lejx;->m:Lkbv;

    const-class v1, Lbqj;

    .line 43
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqj;

    iget-object v1, v4, Lejx;->l:Lkbz;

    iget-object v2, v4, Lejx;->n:Lkfc;

    const/4 v3, 0x0

    iget-object v5, v4, Lejx;->q:Lbdd;

    iget-object v6, v4, Lejx;->x:Lbyt;

    .line 44
    invoke-interface/range {v0 .. v6}, Lbqj;->a(Landroid/content/Context;Lkfc;ILdq;Lbdd;Lbyt;)Lbqh;

    move-result-object v0

    iput-object v0, v4, Lejx;->p:Lbqh;

    .line 45
    iget-object v0, v4, Lejx;->p:Lbqh;

    iget-object v1, v4, Lejx;->w:Lbkr;

    invoke-interface {v0, v1}, Lbqh;->a(Lbkr;)V

    goto/16 :goto_0

    .line 47
    :pswitch_3
    iget-object v0, p0, Leka;->a:Lejx;

    const/16 v1, 0x9cd

    .line 48
    invoke-virtual {v0, v1}, Lejx;->c(I)V

    .line 49
    iget-object v4, p0, Leka;->a:Lejx;

    sget-object v0, Lbyt;->d:Lbyt;

    .line 51
    new-instance v1, Lbdd;

    invoke-direct {v1}, Lbdd;-><init>()V

    iput-object v1, v4, Lejx;->q:Lbdd;

    .line 52
    iput-object v0, v4, Lejx;->x:Lbyt;

    .line 53
    iget-object v0, v4, Lejx;->m:Lkbv;

    const-class v1, Lbqj;

    .line 54
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqj;

    iget-object v1, v4, Lejx;->l:Lkbz;

    iget-object v2, v4, Lejx;->n:Lkfc;

    const/4 v3, 0x0

    iget-object v5, v4, Lejx;->q:Lbdd;

    iget-object v6, v4, Lejx;->x:Lbyt;

    .line 55
    invoke-interface/range {v0 .. v6}, Lbqj;->a(Landroid/content/Context;Lkfc;ILdq;Lbdd;Lbyt;)Lbqh;

    move-result-object v0

    iput-object v0, v4, Lejx;->p:Lbqh;

    .line 56
    iget-object v0, v4, Lejx;->p:Lbqh;

    iget-object v1, v4, Lejx;->w:Lbkr;

    invoke-interface {v0, v1}, Lbqh;->a(Lbkr;)V

    goto/16 :goto_0

    .line 58
    :pswitch_4
    iget-object v0, p0, Leka;->a:Lejx;

    const/16 v1, 0xad1

    .line 59
    invoke-virtual {v0, v1}, Lejx;->c(I)V

    .line 60
    iget-object v0, p0, Leka;->a:Lejx;

    .line 61
    iget-object v0, v0, Lejx;->v:Lgck;

    .line 62
    iget-object v1, p0, Leka;->a:Lejx;

    .line 64
    iget-object v1, v1, Lejx;->l:Lkbz;

    .line 65
    iget-object v2, p0, Leka;->a:Lejx;

    iget-object v3, p0, Leka;->a:Lejx;

    .line 66
    iget-object v3, v3, Lejx;->w:Lbkr;

    .line 67
    invoke-interface {v0, v1, v2, v3}, Lgck;->a(Landroid/content/Context;Ldq;Lbkr;)V

    .line 68
    iget-object v0, p0, Leka;->a:Lejx;

    invoke-virtual {v0}, Lejx;->a()V

    goto/16 :goto_0

    .line 70
    :pswitch_5
    iget-object v0, p0, Leka;->a:Lejx;

    iget-object v1, p0, Leka;->a:Lejx;

    .line 71
    iget-object v1, v1, Lejx;->w:Lbkr;

    .line 72
    iget-object v2, p0, Leka;->a:Lejx;

    .line 73
    iget-object v2, v2, Lejx;->z:Ljava/lang/String;

    .line 76
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Lejx;->l:Lkbz;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v0}, Lejx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lce;->ju:I

    .line 78
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 80
    invoke-virtual {v0}, Lejx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lce;->jt:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 81
    invoke-virtual {v1}, Lbkr;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 82
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 84
    invoke-virtual {v0}, Lejx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lce;->js:I

    .line 85
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Leke;

    invoke-direct {v5, v0, v1, v2}, Leke;-><init>(Lejx;Lbkr;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lejx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lce;->P:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lekd;

    invoke-direct {v3}, Lekd;-><init>()V

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lekc;

    invoke-direct {v2, v0}, Lekc;-><init>(Lejx;)V

    .line 89
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 92
    :pswitch_6
    iget-object v0, p0, Leka;->a:Lejx;

    .line 93
    iget-object v0, v0, Lejx;->w:Lbkr;

    .line 94
    invoke-virtual {v0}, Lbkr;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Leka;->a:Lejx;

    const/16 v1, 0xca9

    .line 96
    invoke-virtual {v0, v1}, Lejx;->c(I)V

    .line 97
    iget-object v8, p0, Leka;->a:Lejx;

    .line 99
    iget-object v0, v8, Lejx;->t:Lfpr;

    iget-object v1, v8, Lejx;->u:Lfta;

    const/4 v2, -0x1

    .line 100
    invoke-interface {v1, v2}, Lfta;->a(I)Lfsz;

    move-result-object v1

    iget-object v2, v8, Lejx;->o:Lblx;

    .line 101
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    .line 102
    iget-object v3, v8, Lejx;->w:Lbkr;

    invoke-virtual {v3}, Lbkr;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v8, Lejx;->w:Lbkr;

    invoke-virtual {v3}, Lbkr;->w()Lbkq;

    move-result-object v3

    invoke-virtual {v3}, Lbkq;->d()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, v8, Lejx;->w:Lbkr;

    .line 103
    invoke-virtual {v4}, Lbkr;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lejx;->w:Lbkr;

    .line 104
    invoke-virtual {v5}, Lbkr;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 105
    invoke-interface/range {v0 .. v7}, Lfpr;->a(Lfsz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 106
    iget v0, v8, Lejx;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, v8, Lejx;->C:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 107
    iget-object v0, v8, Lejx;->t:Lfpr;

    iget-object v1, v8, Lejx;->o:Lblx;

    iget-object v2, v8, Lejx;->z:Ljava/lang/String;

    const/16 v3, 0x1e

    invoke-interface {v0, v1, v2, v3}, Lfpr;->a(Lblx;Ljava/lang/String;I)V

    .line 108
    :cond_1
    iget-object v0, v8, Lejx;->l:Lkbz;

    sget v1, Lce;->jC:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Lejx;->w:Lbkr;

    .line 109
    invoke-virtual {v4}, Lbkr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgrp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 110
    invoke-virtual {v0, v1, v2}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, v8, Lejx;->l:Lkbz;

    invoke-static {v1, v0}, Lejx;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v8}, Lejx;->a()V

    goto/16 :goto_0

    .line 102
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Leka;->a:Lejx;

    const/16 v1, 0xca8

    .line 115
    invoke-virtual {v0, v1}, Lejx;->c(I)V

    .line 116
    iget-object v7, p0, Leka;->a:Lejx;

    .line 118
    iget-object v0, v7, Lejx;->l:Lkbz;

    sget v1, Lce;->iE:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v7, Lejx;->w:Lbkr;

    .line 119
    invoke-virtual {v4}, Lbkr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgrp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 120
    invoke-virtual {v0, v1, v2}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v2, v7, Lejx;->l:Lkbz;

    .line 122
    iget v1, v7, Lejx;->C:I

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 123
    sget v1, Lce;->iB:I

    .line 125
    :goto_2
    invoke-virtual {v2, v1}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v2, v7, Lejx;->l:Lkbz;

    sget v3, Lce;->iC:I

    .line 127
    invoke-virtual {v2, v3}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    iget-object v3, v7, Lejx;->l:Lkbz;

    sget v4, Lce;->P:I

    invoke-virtual {v3, v4}, Lkbz;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 129
    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->kb:I

    .line 130
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 131
    invoke-static/range {v0 .. v6}, Lkbd;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkbd;

    move-result-object v0

    .line 132
    invoke-virtual {v7}, Lejx;->getActivity()Ldy;

    move-result-object v1

    .line 133
    new-instance v2, Lekb;

    invoke-direct {v2, v7, v1}, Lekb;-><init>(Lejx;Ldy;)V

    invoke-virtual {v0, v2}, Lkbd;->a(Lkbe;)V

    .line 134
    invoke-virtual {v7}, Lejx;->getFragmentManager()Lef;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkbd;->a(Lef;Ljava/lang/String;)V

    .line 135
    const/16 v0, 0x71a

    invoke-virtual {v7, v0}, Lejx;->c(I)V

    .line 136
    invoke-virtual {v7}, Lejx;->a()V

    goto/16 :goto_0

    .line 124
    :cond_4
    sget v1, Lce;->iD:I

    goto :goto_2

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
