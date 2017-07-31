.class public Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;
.super Ldig;
.source "SourceFile"


# static fields
.field public static final C:[[I

.field public static final D:[Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Lblx;

.field public final s:Ljev;

.field public z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    new-array v0, v6, [[I

    new-array v1, v6, [I

    sget v2, Lqew;->fx:I

    aput v2, v1, v3

    sget v2, Lce;->uf:I

    aput v2, v1, v4

    aput v3, v1, v5

    aput-object v1, v0, v3

    new-array v1, v6, [I

    sget v2, Lqew;->fz:I

    aput v2, v1, v3

    sget v2, Lce;->ug:I

    aput v2, v1, v4

    aput v4, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [I

    sget v2, Lqew;->fA:I

    aput v2, v1, v3

    sget v2, Lce;->uh:I

    aput v2, v1, v4

    aput v5, v1, v5

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->C:[[I

    .line 51
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "voice_android_calling"

    aput-object v1, v0, v3

    const-string v1, "voice_rates"

    aput-object v1, v0, v4

    const-string v1, "voice_legal"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldig;-><init>()V

    .line 2
    new-instance v0, Ljfq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->au:Lkgh;

    invoke-direct {v0, p0, v1}, Ljfq;-><init>(Landroid/app/Activity;Lkfc;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->ar:Lkbv;

    .line 3
    invoke-virtual {v0, v1}, Ljfq;->a(Lkbv;)Ljfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->s:Ljev;

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 39
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->d(I)V

    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldig;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->B:Lblx;

    const/16 v1, 0x44a

    invoke-static {p0, v0, v1}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->finish()V

    .line 49
    return-void

    .line 45
    :cond_1
    if-nez p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->B:Lblx;

    const/16 v1, 0x44b

    invoke-static {p0, v0, v1}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-super {p0, p1}, Ldig;->onCreate(Landroid/os/Bundle;)V

    .line 6
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->je:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->setContentView(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->s:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->B:Lblx;

    .line 8
    sget v0, Lce;->fU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Lqew;->fy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->z:Landroid/widget/Button;

    .line 10
    sget v0, Lqew;->fw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->A:Landroid/widget/Button;

    .line 11
    sget-object v6, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->C:[[I

    array-length v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v1, v6, v5

    .line 12
    aget v0, v1, v4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    aget v2, v1, v13

    new-array v3, v13, [Ljava/lang/Object;

    sget-object v8, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->D:[Ljava/lang/String;

    const/4 v9, 0x2

    aget v1, v1, v9

    aget-object v1, v8, v1

    .line 14
    invoke-static {p0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    .line 21
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 22
    array-length v8, v2

    move v3, v4

    :goto_1
    if-ge v3, v8, :cond_0

    aget-object v9, v2, v3

    .line 23
    invoke-interface {v1, v9}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 24
    invoke-interface {v1, v9}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 25
    invoke-interface {v1, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 26
    new-instance v12, Leuq;

    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Leuq;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {v1, v12, v10, v11, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setSelected(Z)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->A:Landroid/widget/Button;

    new-instance v1, Leun;

    invoke-direct {v1, p0}, Leun;-><init>(Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->z:Landroid/widget/Button;

    new-instance v1, Leup;

    invoke-direct {v1, p0}, Leup;-><init>(Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Ldig;->onStart()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->g()Luo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luo;->b(Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/GoogleVoiceTermsOfServiceActivity;->B:Lblx;

    const/16 v1, 0x449

    invoke-static {p0, v0, v1}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 38
    return-void
.end method
