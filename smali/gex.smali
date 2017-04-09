.class final Lgex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgeu;


# instance fields
.field public a:Lgfa;

.field public b:Landroid/content/Context;

.field public c:Lbah;

.field public d:Lijj;

.field public e:Ljek;

.field public f:Lbag;

.field public g:Lbia;

.field public h:Lgef;

.field public i:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Lgex;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lgex;->c()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 378
    return-void
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lgex;->g:Lbia;

    const-string v1, "babel_sms_dep_banner_persistent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(I)V
    .locals 4

    .prologue
    .line 436
    iget-object v0, p0, Lgex;->d:Lijj;

    iget-object v1, p0, Lgex;->e:Ljek;

    .line 437
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 439
    invoke-interface {v0, v2, v3, v1}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v0

    .line 440
    invoke-interface {v0, p1}, Liji;->c(I)V

    .line 441
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 5

    .prologue
    .line 167
    const-string v0, "Babel_SmsDepBanner"

    const-string v1, "addToView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 170
    sget v1, Lsb;->xo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 171
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 174
    sget v0, Lgzh;->lM:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 175
    iget-object v1, p0, Lgex;->b:Landroid/content/Context;

    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgzh;->lN:I

    .line 175
    invoke-static {v0, v1, v3}, Lsb;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 179
    sget v0, Lgzh;->lK:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 180
    new-instance v1, Lgey;

    invoke-direct {v1, p0, v2}, Lgey;-><init>(Lgex;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    sget v1, Lgzh;->lJ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 212
    new-instance v3, Lgez;

    invoke-direct {v3, p0, v2}, Lgez;-><init>(Lgex;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    sget v3, Lgzh;->lL:I

    .line 255
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 256
    iget-object v3, p0, Lgex;->a:Lgfa;

    invoke-virtual {v3}, Lgfa;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 292
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lgex;->a:Lgfa;

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

    .line 259
    :pswitch_0
    sget v3, Lsb;->xp:I

    invoke-direct {p0, v2, v3}, Lgex;->a(Landroid/widget/TextView;I)V

    .line 296
    :goto_0
    iget-object v2, p0, Lgex;->a:Lgfa;

    invoke-virtual {v2}, Lgfa;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 321
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lgex;->a:Lgfa;

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

    .line 263
    :pswitch_1
    sget v3, Lsb;->xu:I

    invoke-direct {p0, v2, v3}, Lgex;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 266
    :pswitch_2
    sget v3, Lsb;->xy:I

    invoke-direct {p0, v2, v3}, Lgex;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 269
    :pswitch_3
    sget v3, Lsb;->xw:I

    invoke-direct {p0, v2, v3}, Lgex;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 273
    :pswitch_4
    iget-object v3, p0, Lgex;->b:Landroid/content/Context;

    .line 274
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsb;->xs:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 278
    :pswitch_5
    iget-object v3, p0, Lgex;->b:Landroid/content/Context;

    .line 280
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsb;->xv:I

    .line 281
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 278
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 284
    :pswitch_6
    sget v3, Lsb;->xz:I

    invoke-direct {p0, v2, v3}, Lgex;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 288
    :pswitch_7
    sget v3, Lsb;->xx:I

    invoke-direct {p0, v2, v3}, Lgex;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 301
    :pswitch_8
    iget-object v2, p0, Lgex;->b:Landroid/content/Context;

    .line 302
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsb;->xr:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 325
    :goto_1
    :pswitch_9
    iget-object v1, p0, Lgex;->a:Lgfa;

    invoke-virtual {v1}, Lgfa;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 349
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lgex;->a:Lgfa;

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

    .line 306
    :pswitch_a
    iget-object v2, p0, Lgex;->b:Landroid/content/Context;

    .line 307
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsb;->xt:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 311
    :pswitch_b
    iget-object v2, p0, Lgex;->b:Landroid/content/Context;

    .line 312
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsb;->xA:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 332
    :pswitch_c
    invoke-direct {p0}, Lgex;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 353
    :goto_2
    :pswitch_d
    iget-object v0, p0, Lgex;->a:Lgfa;

    invoke-virtual {v0}, Lgfa;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    .line 371
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lgex;->a:Lgfa;

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

    .line 336
    :cond_0
    iget-object v1, p0, Lgex;->b:Landroid/content/Context;

    .line 337
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->xq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 360
    :pswitch_e
    const/16 v0, 0xbe6

    invoke-virtual {p0, v0}, Lgex;->a(I)V

    .line 369
    :goto_3
    return-void

    .line 368
    :pswitch_f
    const/16 v0, 0xbe5

    invoke-virtual {p0, v0}, Lgex;->a(I)V

    goto :goto_3

    .line 256
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

    .line 296
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

    .line 325
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

    .line 353
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

.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 108
    const-string v0, "Babel_SmsDepBanner"

    const-string v1, "onAttachBinder"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iput-object p1, p0, Lgex;->b:Landroid/content/Context;

    .line 114
    const-class v0, Lbah;

    invoke-virtual {p2, v0}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbah;

    iput-object v0, p0, Lgex;->c:Lbah;

    .line 115
    const-class v0, Lijj;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lgex;->d:Lijj;

    .line 116
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lgex;->e:Ljek;

    .line 117
    const-class v0, Lbag;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    iput-object v0, p0, Lgex;->f:Lbag;

    .line 118
    const-class v0, Lbia;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    iput-object v0, p0, Lgex;->g:Lbia;

    .line 119
    const-class v0, Lgef;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    iput-object v0, p0, Lgex;->h:Lgef;

    .line 120
    sget-object v0, Lgfa;->a:Lgfa;

    iput-object v0, p0, Lgex;->a:Lgfa;

    .line 121
    iget-object v0, p0, Lgex;->c:Lbah;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lgex;->i:I

    .line 122
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lgex;->c:Lbah;

    invoke-interface {v0}, Lbah;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    const-string v0, "Babel_SmsDepBanner"

    const-string v3, "shouldShowPromo"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1456
    iget-object v0, p0, Lgex;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "sms_dep_banner_number"

    .line 1457
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 128
    invoke-virtual {p0}, Lgex;->b()I

    move-result v3

    .line 129
    const-string v4, "Babel_SmsDepBanner"

    const-string v5, "old: %d new: %d persistent:%b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    .line 134
    invoke-direct {p0}, Lgex;->d()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 129
    invoke-static {v4, v5, v6}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    if-gt v3, v0, :cond_0

    invoke-direct {p0}, Lgex;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4433
    :goto_0
    return v2

    .line 139
    :cond_0
    iget-object v0, p0, Lgex;->b:Landroid/content/Context;

    .line 2613
    sget-object v3, Lfid;->g:Lfii;

    invoke-virtual {v3, v0}, Lfii;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    const-string v0, "Babel_SmsDepBanner"

    const-string v1, "no sms"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lgex;->c:Lbah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgex;->c:Lbah;

    invoke-interface {v0}, Lbah;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3461
    iget-object v0, p0, Lgex;->g:Lbia;

    const-string v3, "babel_sms_dep_banner_fi_unintegrated"

    invoke-interface {v0, v3, v1}, Lbia;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 146
    if-eqz v0, :cond_3

    iget v3, p0, Lgex;->i:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 147
    const-string v0, "Babel_SmsDepBanner"

    const-string v3, "nova no account"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_2
    :goto_1
    iget-object v0, p0, Lgex;->h:Lgef;

    iget-object v3, p0, Lgex;->e:Ljek;

    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    invoke-interface {v0, v3}, Lgef;->c(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    const-string v0, "Babel_SmsDepBanner"

    const-string v1, "not sms account"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lgex;->f:Lbag;

    iget v3, p0, Lgex;->i:I

    invoke-interface {v0, v3}, Lbag;->e(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 149
    const-string v0, "Babel_SmsDepBanner"

    const-string v3, "nova no integration"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 151
    :cond_4
    const-string v0, "Babel_SmsDepBanner"

    const-string v1, "is nova"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4381
    :cond_5
    iget-object v0, p0, Lgex;->e:Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 4382
    iget v3, p0, Lgex;->i:I

    if-eq v3, v0, :cond_6

    iget-object v3, p0, Lgex;->f:Lbag;

    .line 4383
    invoke-interface {v3, v0}, Lbag;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 4384
    :goto_2
    iget-object v3, p0, Lgex;->b:Landroid/content/Context;

    invoke-static {v3}, Lget;->a(Landroid/content/Context;)I

    move-result v3

    if-le v3, v1, :cond_7

    move v3, v1

    .line 4385
    :goto_3
    iget-object v4, p0, Lgex;->b:Landroid/content/Context;

    invoke-static {v4}, Lgqh;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v1

    .line 4386
    :goto_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-gt v5, v6, :cond_9

    move v5, v1

    .line 4387
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

    invoke-static {v6, v7, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4390
    if-eqz v5, :cond_d

    .line 4391
    if-eqz v0, :cond_b

    .line 4392
    if-eqz v3, :cond_a

    .line 4393
    sget-object v0, Lgfa;->h:Lgfa;

    iput-object v0, p0, Lgex;->a:Lgfa;

    :goto_6
    move v2, v1

    .line 4433
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 4383
    goto :goto_2

    :cond_7
    move v3, v2

    .line 4384
    goto :goto_3

    :cond_8
    move v4, v2

    .line 4385
    goto :goto_4

    :cond_9
    move v5, v2

    .line 4386
    goto :goto_5

    .line 4395
    :cond_a
    sget-object v0, Lgfa;->i:Lgfa;

    iput-object v0, p0, Lgex;->a:Lgfa;

    goto :goto_6

    .line 4398
    :cond_b
    if-eqz v3, :cond_c

    .line 4399
    sget-object v0, Lgfa;->f:Lgfa;

    iput-object v0, p0, Lgex;->a:Lgfa;

    goto :goto_6

    .line 4401
    :cond_c
    sget-object v0, Lgfa;->g:Lgfa;

    iput-object v0, p0, Lgex;->a:Lgfa;

    goto :goto_6

    .line 4404
    :cond_d
    if-eqz v4, :cond_11

    .line 4405
    if-eqz v0, :cond_f

    .line 4406
    if-eqz v3, :cond_e

    .line 4407
    sget-object v0, Lgfa;->l:Lgfa;

    iput-object v0, p0, Lgex;->a:Lgfa;

    goto :goto_6

    .line 4409
    :cond_e
    sget-object v0, Lgfa;->m:Lgfa;

    iput-object v0, p0, Lgex;->a:Lgfa;

    goto :goto_6

    .line 4412
    :cond_f
    if-eqz v3, :cond_10

    .line 4413
    sget-object v0, Lgfa;->j:Lgfa;

    iput-object v0, p0, Lgex;->a:Lgfa;

    goto :goto_6

    .line 4415
    :cond_10
    sget-object v0, Lgfa;->k:Lgfa;

    iput-object v0, p0, Lgex;->a:Lgfa;

    goto :goto_6

    .line 4419
    :cond_11
    if-eqz v0, :cond_13

    .line 4420
    if-eqz v3, :cond_12

    .line 4421
    sget-object v0, Lgfa;->d:Lgfa;

    iput-object v0, p0, Lgex;->a:Lgfa;

    goto :goto_6

    .line 4423
    :cond_12
    sget-object v0, Lgfa;->e:Lgfa;

    iput-object v0, p0, Lgex;->a:Lgfa;

    goto :goto_6

    .line 4426
    :cond_13
    if-eqz v3, :cond_14

    .line 4427
    sget-object v0, Lgfa;->b:Lgfa;

    iput-object v0, p0, Lgex;->a:Lgfa;

    goto :goto_6

    .line 4429
    :cond_14
    sget-object v0, Lgfa;->c:Lgfa;

    iput-object v0, p0, Lgex;->a:Lgfa;

    goto :goto_6
.end method

.method b()I
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lgex;->g:Lbia;

    const-string v1, "babel_sms_dep_banner_attempt_number"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbia;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method c()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 449
    iget-object v0, p0, Lgex;->b:Landroid/content/Context;

    iget-object v1, p0, Lgex;->g:Lbia;

    const-string v2, "babel_sms_dep_help_link"

    const-string v3, "hangouts_sms_dep"

    .line 451
    invoke-interface {v1, v2, v3}, Lbia;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 449
    invoke-static {v0, v1}, Lsb;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
