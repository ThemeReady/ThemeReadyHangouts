.class public final Lghb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

.field public final c:Lblx;

.field public final d:Leyh;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/Button;

.field public i:Landroid/view/accessibility/AccessibilityManager;

.field public j:Ljava/lang/String;

.field public final k:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llos;Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;Leyh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lghe;

    invoke-direct {v0, p0}, Lghe;-><init>(Lghb;)V

    iput-object v0, p0, Lghb;->k:Landroid/text/TextWatcher;

    .line 3
    iput-object p1, p0, Lghb;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lghb;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    .line 5
    invoke-virtual {p2}, Llos;->a()I

    move-result v0

    invoke-static {p1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lghb;->c:Lblx;

    .line 6
    iput-object p4, p0, Lghb;->d:Leyh;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 15
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->iU:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 16
    sget v0, Lqew;->fe:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lghb;->e:Landroid/widget/EditText;

    .line 17
    sget v0, Lqew;->fc:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lghb;->f:Landroid/widget/TextView;

    .line 18
    sget v0, Lqew;->fd:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lghb;->g:Landroid/view/View;

    .line 19
    sget v0, Lqew;->fg:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lghb;->h:Landroid/widget/Button;

    .line 20
    sget v0, Lqew;->ff:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 21
    sget v1, Lqew;->db:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 22
    iget-object v2, p0, Lghb;->c:Lblx;

    invoke-virtual {v2}, Lblx;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lghb;->c:Lblx;

    invoke-virtual {v4}, Lblx;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lghb;->c:Lblx;

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    .line 23
    iget-object v1, p0, Lghb;->e:Landroid/widget/EditText;

    iget-object v2, p0, Lghb;->k:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    iget-object v1, p0, Lghb;->a:Landroid/content/Context;

    invoke-static {v1}, Lgot;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lghb;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 26
    :cond_0
    iget-object v1, p0, Lghb;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "status_message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lghb;->j:Ljava/lang/String;

    .line 28
    if-eqz p3, :cond_1

    const-string v1, "saved_text"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lgrp;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    move-object v2, v1

    .line 33
    :goto_1
    iget-object v1, p0, Lghb;->a:Landroid/content/Context;

    const-class v4, Lgwe;

    invoke-static {v1, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwe;

    const/4 v4, 0x0

    iget-object v5, p0, Lghb;->e:Landroid/widget/EditText;

    invoke-interface {v1, v2, v4, v5}, Lgwe;->a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V

    .line 34
    iget-object v1, p0, Lghb;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lghb;->e:Landroid/widget/EditText;

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 36
    iget-object v1, p0, Lghb;->a:Landroid/content/Context;

    const-string v2, "accessibility"

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lghb;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    iget-object v1, p0, Lghb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 39
    const-string v4, "\ud83d\ude4b"

    .line 40
    sget v1, Lqew;->dc:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 41
    sget v5, Lce;->gu:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p0, Lghb;->h:Landroid/widget/Button;

    new-instance v2, Lghc;

    invoke-direct {v2, p0}, Lghc;-><init>(Lghb;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance v1, Lghd;

    invoke-direct {v1, p0}, Lghd;-><init>(Lghb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-object v3

    .line 28
    :cond_1
    iget-object v1, p0, Lghb;->j:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v1

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    const-string v0, "saved_text"

    iget-object v1, p0, Lghb;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method
