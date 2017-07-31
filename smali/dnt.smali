.class public final Ldnt;
.super Lius;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lius;-><init>(C)V

    .line 2
    iput-object p2, p0, Ldnt;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private a(Ldp;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 156
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->A:Z

    .line 158
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 159
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    .line 160
    invoke-virtual {v1}, Ldmj;->h()Z

    move-result v1

    .line 161
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->D:Z

    .line 163
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lef;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldp;->a(Lef;Ljava/lang/String;)V

    .line 164
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 5
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 6
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 15
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 9
    const v1, -0x10000001

    and-int/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 12
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->A:Z

    .line 14
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Ldmf;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 67
    sget-object v0, Ldme;->a:Lmuq;

    .line 68
    invoke-virtual {v0, p1}, Lmuq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 69
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 70
    if-eq v0, v1, :cond_0

    .line 71
    iget-object v1, p0, Ldnt;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lqew;->b(Landroid/content/Context;I)V

    .line 72
    :cond_0
    return-void
.end method

.method public a(Ldoe;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 98
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 99
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 100
    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onHangoutEnded: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 102
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 103
    if-ne v0, v5, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p1}, Ldoe;->J()I

    move-result v2

    .line 106
    const/16 v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "HangoutFragment.onHangoutEnded: reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbv;

    .line 109
    const-class v1, Leki;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leki;

    .line 110
    const/4 v1, 0x0

    .line 111
    iget-object v3, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 112
    iget-boolean v3, v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    .line 113
    if-nez v3, :cond_2

    .line 114
    iget-object v1, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 115
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w:Lblx;

    .line 116
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Leki;->a(I)Z

    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    iget-object v3, p0, Ldnt;->a:Landroid/content/Context;

    const/16 v4, 0xcc2

    invoke-static {v3, v4}, Lqew;->b(Landroid/content/Context;I)V

    .line 120
    :cond_2
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(I)Z

    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 123
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)V

    .line 124
    const/16 v0, 0x2b06

    if-ne v2, v0, :cond_3

    .line 125
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->C_()Lef;

    move-result-object v0

    .line 126
    const-string v1, "out_of_balance_dialog_fragment_tag"

    invoke-virtual {v0, v1}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    .line 127
    instance-of v0, v0, Ldpv;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ldpv;

    invoke-direct {v0}, Ldpv;-><init>()V

    .line 130
    iget-object v1, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lef;

    move-result-object v1

    const-string v2, "out_of_balance_dialog_fragment_tag"

    invoke-virtual {v0, v1, v2}, Ldpv;->a(Lef;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_3
    const/16 v0, 0x2723

    if-ne v2, v0, :cond_4

    .line 133
    new-instance v0, Ldpu;

    invoke-direct {v0}, Ldpu;-><init>()V

    invoke-direct {p0, v0}, Ldnt;->a(Ldp;)V

    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {p1}, Ldoe;->K()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 149
    :goto_1
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 150
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 151
    iget-object v1, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 152
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldoa;

    .line 153
    invoke-static {v0, v1}, Ldng;->a(Landroid/content/Context;Ldoa;)V

    goto/16 :goto_0

    .line 138
    :cond_5
    if-eqz v1, :cond_6

    .line 139
    iget-object v1, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 140
    invoke-virtual {v1, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)V

    .line 141
    iget-object v1, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 142
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w:Lblx;

    .line 143
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Leki;->b(I)Ldp;

    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Ldnt;->a(Ldp;)V

    goto/16 :goto_0

    .line 146
    :cond_6
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 147
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_1
.end method

.method public a(Liue;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liue;",
            "Ljava/util/Set",
            "<",
            "Liud;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->I()V

    .line 38
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Liue;Ljava/util/Set;)V

    .line 39
    return-void
.end method

.method public a(Liuw;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    .line 18
    invoke-virtual {v1}, Ldmj;->r()Ldoe;

    move-result-object v1

    invoke-virtual {v1}, Ldoe;->e()Ldoa;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldoa;

    .line 21
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbv;

    .line 23
    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v1

    .line 24
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbv;

    .line 26
    const-class v2, Ldvy;

    .line 27
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvy;

    sget-object v2, Ldvz;->a:Ldvz;

    .line 28
    invoke-interface {v0, v1, v2}, Ldvy;->a(ILdvz;)V

    .line 29
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->y_()V

    .line 32
    return-void
.end method

.method public a(Liux;)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p1}, Liux;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 78
    :cond_0
    return-void
.end method

.method public a(Liuy;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    invoke-virtual {p1}, Liuy;->a()Liuz;

    move-result-object v0

    invoke-virtual {v0}, Liuz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 63
    const-string v0, "Babel_calls"

    invoke-virtual {p1}, Liuy;->a()Liuz;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: invalid quality event reported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-void

    .line 41
    :pswitch_0
    const/16 v0, 0x9ad

    .line 42
    iget-object v1, p0, Ldnt;->a:Landroid/content/Context;

    invoke-static {v1}, Lqew;->e(Landroid/content/Context;)Lblx;

    move-result-object v1

    .line 43
    iget-object v2, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 44
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    .line 45
    invoke-virtual {v2}, Ldmj;->k()Lite;

    move-result-object v2

    .line 46
    iget-object v3, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 47
    iget-boolean v3, v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->E:Z

    .line 48
    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, Ldnt;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    .line 50
    sget-object v4, Lfks;->q:Lezk;

    invoke-virtual {v4, v3, v1}, Lezk;->b(Landroid/content/Context;I)Z

    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 53
    iput-boolean v6, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->E:Z

    .line 55
    iget-object v1, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 56
    iget-object v1, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Ldy;

    move-result-object v1

    sget v3, Lce;->tJ:I

    .line 58
    invoke-static {v1, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 60
    invoke-virtual {v2, v5}, Lite;->a(Z)V

    .line 65
    :cond_0
    :goto_1
    iget-object v1, p0, Ldnt;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lqew;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 61
    :pswitch_1
    const/16 v0, 0x9ae

    .line 62
    goto :goto_1

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 83
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 84
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 85
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 87
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    .line 88
    invoke-virtual {v1}, Ldmj;->r()Ldoe;

    move-result-object v1

    invoke-virtual {v1}, Ldoe;->e()Ldoa;

    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Ldoa;

    .line 91
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->I()V

    .line 94
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(Z)V

    .line 97
    :cond_0
    return-void
.end method

.method public b(Liux;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Liux;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 81
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 216
    if-nez p1, :cond_0

    .line 217
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 218
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->E()V

    .line 219
    :cond_0
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 220
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->I()V

    .line 221
    return-void
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Liux;)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p1}, Liux;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 75
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 166
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 167
    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onHangoutExiting: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 169
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 170
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 172
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    .line 173
    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    invoke-virtual {v0}, Ldoe;->J()I

    move-result v1

    .line 174
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 175
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Lkbv;

    .line 176
    const-class v2, Leki;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leki;

    .line 177
    iget-object v2, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 178
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w:Lblx;

    .line 179
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-interface {v0, v2}, Leki;->a(I)Z

    move-result v0

    .line 181
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(I)Z

    move-result v1

    .line 182
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 184
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 185
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 186
    :cond_0
    return-void
.end method

.method public g()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 190
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 191
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 192
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 193
    const-string v0, "recent_call_timestamp"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 196
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    .line 197
    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    .line 199
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {v0}, Ldoe;->B()Ljava/util/List;

    move-result-object v1

    .line 202
    invoke-virtual {v0}, Ldoe;->F()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 204
    invoke-virtual {v0}, Ldoe;->O()Ljava/util/List;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 206
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoj;

    .line 207
    invoke-virtual {v0}, Ldoj;->b()Ljava/lang/String;

    move-result-object v4

    .line 208
    iget-object v0, p0, Ldnt;->a:Landroid/content/Context;

    iget-object v1, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 210
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w:Lblx;

    .line 211
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    const-string v3, "recent_call_timestamp"

    const-wide/16 v6, 0x0

    .line 212
    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 213
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 214
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IJLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ldnt;->b:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 34
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Z)V

    .line 35
    return-void
.end method
