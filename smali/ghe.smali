.class final Lghe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lghb;


# direct methods
.method constructor <init>(Lghb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lghe;->a:Lghb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .prologue
    .line 3
    iget-object v0, p0, Lghe;->a:Lghb;

    .line 4
    iget-object v0, v0, Lghb;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lghe;->a:Lghb;

    iget-object v1, p0, Lghe;->a:Lghb;

    .line 7
    iget-object v1, v1, Lghb;->e:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lghe;->a:Lghb;

    .line 15
    iget-object v4, v4, Lghb;->a:Landroid/content/Context;

    .line 16
    sget v5, Lce;->gr:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, 0x8c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 18
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    const/16 v4, 0x8c

    if-le v1, v4, :cond_2

    .line 20
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->fR:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 21
    iget-object v4, p0, Lghe;->a:Lghb;

    .line 22
    iget-object v4, v4, Lghb;->g:Landroid/view/View;

    .line 23
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x21

    .line 26
    invoke-interface {v3, v4, v0, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 27
    iget-object v0, p0, Lghe;->a:Lghb;

    .line 28
    iget-object v0, v0, Lghb;->h:Landroid/widget/Button;

    .line 29
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 30
    iget-object v0, p0, Lghe;->a:Lghb;

    .line 32
    iget-object v0, v0, Lghb;->a:Landroid/content/Context;

    .line 33
    sget v2, Lce;->gt:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const/16 v5, 0x8c

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 36
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v0, p0, Lghe;->a:Lghb;

    .line 38
    iget-object v0, v0, Lghb;->f:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lghe;->a:Lghb;

    .line 42
    iget-object v2, v0, Lghb;->i:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lghb;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 43
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lghb;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 44
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 45
    :goto_0
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lghe;->a:Lghb;

    .line 47
    iget-object v0, v0, Lghb;->e:Landroid/widget/EditText;

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 89
    :cond_0
    :goto_1
    iget-object v0, p0, Lghe;->a:Lghb;

    .line 90
    iget-object v0, v0, Lghb;->f:Landroid/widget/TextView;

    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, p0, Lghe;->a:Lghb;

    .line 51
    iget-object v2, v2, Lghb;->g:Landroid/view/View;

    .line 52
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->fS:I

    .line 53
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    iget-object v0, p0, Lghe;->a:Lghb;

    .line 56
    iget-object v0, v0, Lghb;->e:Landroid/widget/EditText;

    .line 57
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 58
    iget-object v2, p0, Lghe;->a:Lghb;

    .line 59
    iget-object v2, v2, Lghb;->j:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lghe;->a:Lghb;

    .line 62
    iget-object v2, v2, Lghb;->j:Ljava/lang/String;

    .line 63
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    :cond_4
    iget-object v0, p0, Lghe;->a:Lghb;

    .line 65
    iget-object v0, v0, Lghb;->h:Landroid/widget/Button;

    .line 66
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 70
    :goto_2
    iget-object v0, p0, Lghe;->a:Lghb;

    .line 71
    iget-object v0, v0, Lghb;->f:Landroid/widget/TextView;

    .line 72
    iget-object v2, p0, Lghe;->a:Lghb;

    .line 74
    iget-object v2, v2, Lghb;->a:Landroid/content/Context;

    .line 75
    sget v4, Lce;->gs:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const/16 v6, 0x8c

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 78
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lghe;->a:Lghb;

    .line 82
    iget-object v1, v0, Lghb;->i:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lghb;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 83
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lghb;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 84
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 85
    :goto_3
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lghe;->a:Lghb;

    .line 87
    iget-object v0, v0, Lghb;->e:Landroid/widget/EditText;

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 67
    :cond_5
    iget-object v0, p0, Lghe;->a:Lghb;

    .line 68
    iget-object v0, v0, Lghb;->h:Landroid/widget/Button;

    .line 69
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 84
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method
