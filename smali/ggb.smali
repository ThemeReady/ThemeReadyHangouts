.class final Lggb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfy;


# instance fields
.field public a:Lgge;

.field public b:Landroid/content/Context;

.field public c:Lbcg;

.field public d:Lija;

.field public e:Ljev;

.field public f:Lbcf;

.field public g:Lbkg;

.field public h:Lgfc;

.field public i:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lggb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lggb;->c()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 146
    return-void
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lggb;->g:Lbkg;

    const-string v1, "babel_sms_dep_banner_persistent"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(I)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lggb;->d:Lija;

    iget-object v1, p0, Lggb;->e:Ljev;

    .line 148
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 150
    invoke-interface {v0, v2, v3, v1}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v0

    .line 151
    invoke-interface {v0, p1}, Liiz;->c(I)V

    .line 152
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 5

    .prologue
    .line 76
    const-string v0, "Babel_SmsDepBanner"

    const-string v1, "addToView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 79
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->xZ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 81
    sget v0, Lqew;->lD:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 82
    iget-object v1, p0, Lggb;->b:Landroid/content/Context;

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lqew;->lE:I

    .line 84
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 85
    sget v0, Lqew;->lB:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 86
    new-instance v1, Lggc;

    invoke-direct {v1, p0, v2}, Lggc;-><init>(Lggb;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v1, Lqew;->lA:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 88
    new-instance v3, Lggd;

    invoke-direct {v3, p0, v2}, Lggd;-><init>(Lggb;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget v3, Lqew;->lC:I

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 91
    iget-object v3, p0, Lggb;->a:Lgge;

    invoke-virtual {v3}, Lgge;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lggb;->a:Lgge;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unhandled type:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :pswitch_0
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->ya:I

    invoke-direct {p0, v2, v3}, Lggb;->a(Landroid/widget/TextView;I)V

    .line 114
    :goto_0
    iget-object v2, p0, Lggb;->a:Lgge;

    invoke-virtual {v2}, Lgge;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lggb;->a:Lgge;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unhandled type:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :pswitch_1
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->yf:I

    invoke-direct {p0, v2, v3}, Lggb;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 96
    :pswitch_2
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->yj:I

    invoke-direct {p0, v2, v3}, Lggb;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 98
    :pswitch_3
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->yh:I

    invoke-direct {p0, v2, v3}, Lggb;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 100
    :pswitch_4
    iget-object v3, p0, Lggb;->b:Landroid/content/Context;

    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->yd:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 104
    :pswitch_5
    iget-object v3, p0, Lggb;->b:Landroid/content/Context;

    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->yg:I

    .line 106
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 109
    :pswitch_6
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->yk:I

    invoke-direct {p0, v2, v3}, Lggb;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 111
    :pswitch_7
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->yi:I

    invoke-direct {p0, v2, v3}, Lggb;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 115
    :pswitch_8
    iget-object v2, p0, Lggb;->b:Landroid/content/Context;

    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->yc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_1
    :pswitch_9
    iget-object v1, p0, Lggb;->a:Lgge;

    invoke-virtual {v1}, Lgge;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lggb;->a:Lgge;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unhandled type:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :pswitch_a
    iget-object v2, p0, Lggb;->b:Landroid/content/Context;

    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->ye:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 123
    :pswitch_b
    iget-object v2, p0, Lggb;->b:Landroid/content/Context;

    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->yl:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 130
    :pswitch_c
    invoke-direct {p0}, Lggb;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    :goto_2
    :pswitch_d
    iget-object v0, p0, Lggb;->a:Lgge;

    invoke-virtual {v0}, Lgge;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lggb;->a:Lgge;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unhandled type:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget-object v1, p0, Lggb;->b:Landroid/content/Context;

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->yb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 139
    :pswitch_e
    const/16 v0, 0xbe6

    invoke-virtual {p0, v0}, Lggb;->a(I)V

    .line 142
    :goto_3
    return-void

    .line 141
    :pswitch_f
    const/16 v0, 0xbe5

    invoke-virtual {p0, v0}, Lggb;->a(I)V

    goto :goto_3

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
    .end packed-switch

    .line 114
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 129
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 138
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "Babel_SmsDepBanner"

    const-string v1, "onAttachBinder"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lggb;->b:Landroid/content/Context;

    .line 4
    const-class v0, Lbcg;

    invoke-virtual {p2, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcg;

    iput-object v0, p0, Lggb;->c:Lbcg;

    .line 5
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lggb;->d:Lija;

    .line 6
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lggb;->e:Ljev;

    .line 7
    const-class v0, Lbcf;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Lggb;->f:Lbcf;

    .line 8
    const-class v0, Lbkg;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    iput-object v0, p0, Lggb;->g:Lbkg;

    .line 9
    const-class v0, Lgfc;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    iput-object v0, p0, Lggb;->h:Lgfc;

    .line 10
    sget-object v0, Lgge;->a:Lgge;

    iput-object v0, p0, Lggb;->a:Lgge;

    .line 11
    iget-object v0, p0, Lggb;->c:Lbcg;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lggb;->i:I

    .line 12
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lggb;->c:Lbcg;

    invoke-interface {v0}, Lbcg;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    const-string v0, "Babel_SmsDepBanner"

    const-string v3, "shouldShowPromo"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lggb;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "sms_dep_banner_number"

    .line 16
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lggb;->b()I

    move-result v3

    .line 19
    const-string v4, "Babel_SmsDepBanner"

    const-string v5, "old: %d new: %d persistent:%b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    .line 22
    invoke-direct {p0}, Lggb;->d()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 23
    invoke-static {v4, v5, v6}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    if-gt v3, v0, :cond_0

    invoke-direct {p0}, Lggb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Lggb;->b:Landroid/content/Context;

    .line 27
    sget-object v3, Lfkh;->g:Lfkm;

    invoke-virtual {v3, v0}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    const-string v0, "Babel_SmsDepBanner"

    const-string v1, "no sms"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lggb;->c:Lbcg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lggb;->c:Lbcg;

    invoke-interface {v0}, Lbcg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lggb;->g:Lbkg;

    const-string v3, "babel_sms_dep_banner_fi_unintegrated"

    invoke-interface {v0, v3, v1}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 35
    if-eqz v0, :cond_3

    iget v3, p0, Lggb;->i:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 36
    const-string v0, "Babel_SmsDepBanner"

    const-string v3, "nova no account"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lggb;->h:Lgfc;

    iget-object v3, p0, Lggb;->e:Ljev;

    invoke-interface {v3}, Ljev;->a()I

    move-result v3

    invoke-interface {v0, v3}, Lgfc;->c(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 42
    const-string v0, "Babel_SmsDepBanner"

    const-string v1, "not sms account"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lggb;->f:Lbcf;

    iget v3, p0, Lggb;->i:I

    invoke-interface {v0, v3}, Lbcf;->e(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    const-string v0, "Babel_SmsDepBanner"

    const-string v3, "nova no integration"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_4
    const-string v0, "Babel_SmsDepBanner"

    const-string v1, "is nova"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_5
    iget-object v0, p0, Lggb;->e:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 46
    iget v3, p0, Lggb;->i:I

    if-eq v3, v0, :cond_6

    iget-object v3, p0, Lggb;->f:Lbcf;

    .line 47
    invoke-interface {v3, v0}, Lbcf;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 48
    :goto_2
    iget-object v3, p0, Lggb;->b:Landroid/content/Context;

    invoke-static {v3}, Lgfx;->b(Landroid/content/Context;)I

    move-result v3

    if-le v3, v1, :cond_7

    move v3, v1

    .line 49
    :goto_3
    iget-object v4, p0, Lggb;->b:Landroid/content/Context;

    invoke-static {v4}, Lgre;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v1

    .line 50
    :goto_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-gt v5, v6, :cond_9

    move v5, v1

    .line 51
    :goto_5
    const-string v6, "Babel_SmsDepBanner"

    const/16 v7, 0x25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "gv="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " sms="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " jb="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " tab="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    if-eqz v5, :cond_d

    .line 53
    if-eqz v0, :cond_b

    .line 54
    if-eqz v3, :cond_a

    .line 55
    sget-object v0, Lgge;->h:Lgge;

    iput-object v0, p0, Lggb;->a:Lgge;

    :goto_6
    move v2, v1

    .line 75
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 47
    goto :goto_2

    :cond_7
    move v3, v2

    .line 48
    goto :goto_3

    :cond_8
    move v4, v2

    .line 49
    goto :goto_4

    :cond_9
    move v5, v2

    .line 50
    goto :goto_5

    .line 56
    :cond_a
    sget-object v0, Lgge;->i:Lgge;

    iput-object v0, p0, Lggb;->a:Lgge;

    goto :goto_6

    .line 57
    :cond_b
    if-eqz v3, :cond_c

    .line 58
    sget-object v0, Lgge;->f:Lgge;

    iput-object v0, p0, Lggb;->a:Lgge;

    goto :goto_6

    .line 59
    :cond_c
    sget-object v0, Lgge;->g:Lgge;

    iput-object v0, p0, Lggb;->a:Lgge;

    goto :goto_6

    .line 60
    :cond_d
    if-eqz v4, :cond_11

    .line 61
    if-eqz v0, :cond_f

    .line 62
    if-eqz v3, :cond_e

    .line 63
    sget-object v0, Lgge;->l:Lgge;

    iput-object v0, p0, Lggb;->a:Lgge;

    goto :goto_6

    .line 64
    :cond_e
    sget-object v0, Lgge;->m:Lgge;

    iput-object v0, p0, Lggb;->a:Lgge;

    goto :goto_6

    .line 65
    :cond_f
    if-eqz v3, :cond_10

    .line 66
    sget-object v0, Lgge;->j:Lgge;

    iput-object v0, p0, Lggb;->a:Lgge;

    goto :goto_6

    .line 67
    :cond_10
    sget-object v0, Lgge;->k:Lgge;

    iput-object v0, p0, Lggb;->a:Lgge;

    goto :goto_6

    .line 68
    :cond_11
    if-eqz v0, :cond_13

    .line 69
    if-eqz v3, :cond_12

    .line 70
    sget-object v0, Lgge;->d:Lgge;

    iput-object v0, p0, Lggb;->a:Lgge;

    goto :goto_6

    .line 71
    :cond_12
    sget-object v0, Lgge;->e:Lgge;

    iput-object v0, p0, Lggb;->a:Lgge;

    goto :goto_6

    .line 72
    :cond_13
    if-eqz v3, :cond_14

    .line 73
    sget-object v0, Lgge;->b:Lgge;

    iput-object v0, p0, Lggb;->a:Lgge;

    goto :goto_6

    .line 74
    :cond_14
    sget-object v0, Lgge;->c:Lgge;

    iput-object v0, p0, Lggb;->a:Lgge;

    goto :goto_6
.end method

.method b()I
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lggb;->g:Lbkg;

    const-string v1, "babel_sms_dep_banner_attempt_number"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbkg;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method c()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lggb;->b:Landroid/content/Context;

    iget-object v1, p0, Lggb;->g:Lbkg;

    const-string v2, "babel_sms_dep_help_link"

    const-string v3, "hangouts_sms_dep"

    .line 155
    invoke-interface {v1, v2, v3}, Lbkg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
