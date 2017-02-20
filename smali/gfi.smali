.class public final Lgfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

.field public final c:Lbju;

.field public final d:Levy;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/Button;

.field public i:Landroid/view/accessibility/AccessibilityManager;

.field public j:Ljava/lang/String;

.field public final k:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llnp;Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;Levy;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v0, Lgfl;

    invoke-direct {v0, p0}, Lgfl;-><init>(Lgfi;)V

    iput-object v0, p0, Lgfi;->k:Landroid/text/TextWatcher;

    .line 84
    iput-object p1, p0, Lgfi;->a:Landroid/content/Context;

    .line 85
    iput-object p3, p0, Lgfi;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    .line 86
    invoke-virtual {p2}, Llnp;->a()I

    move-result v0

    invoke-static {p1, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    iput-object v0, p0, Lgfi;->c:Lbju;

    .line 87
    iput-object p4, p0, Lgfi;->d:Levy;

    .line 88
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 108
    sget v0, Lacn;->ir:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 109
    sget v0, Lhab;->fi:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lgfi;->e:Landroid/widget/EditText;

    .line 110
    sget v0, Lhab;->fg:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgfi;->f:Landroid/widget/TextView;

    .line 111
    sget v0, Lhab;->fh:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgfi;->g:Landroid/view/View;

    .line 112
    sget v0, Lhab;->fk:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgfi;->h:Landroid/widget/Button;

    .line 113
    sget v0, Lhab;->fj:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 114
    sget v1, Lhab;->dd:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 115
    iget-object v2, p0, Lgfi;->c:Lbju;

    invoke-virtual {v2}, Lbju;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lgfi;->c:Lbju;

    invoke-virtual {v4}, Lbju;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lgfi;->c:Lbju;

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbju;)V

    .line 116
    iget-object v1, p0, Lgfi;->e:Landroid/widget/EditText;

    iget-object v2, p0, Lgfi;->k:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    iget-object v1, p0, Lgfi;->a:Landroid/content/Context;

    invoke-static {v1}, Lgnb;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lgfi;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Lbo;

    move-result-object v1

    invoke-virtual {v1}, Lbo;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 123
    :cond_0
    iget-object v1, p0, Lgfi;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    .line 124
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Lbo;

    move-result-object v1

    invoke-virtual {v1}, Lbo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "status_message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgfi;->j:Ljava/lang/String;

    .line 125
    if-eqz p3, :cond_1

    .line 126
    const-string v1, "saved_text"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1196
    :goto_0
    if-eqz v1, :cond_2

    .line 1198
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lgqe;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    move-object v2, v1

    .line 1200
    :goto_1
    iget-object v1, p0, Lgfi;->a:Landroid/content/Context;

    const-class v4, Lgus;

    invoke-static {v1, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgus;

    const/4 v4, 0x0

    iget-object v5, p0, Lgfi;->e:Landroid/widget/EditText;

    invoke-interface {v1, v2, v4, v5}, Lgus;->a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V

    .line 1201
    iget-object v1, p0, Lgfi;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    iget-object v1, p0, Lgfi;->e:Landroid/widget/EditText;

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 129
    iget-object v1, p0, Lgfi;->a:Landroid/content/Context;

    const-string v2, "accessibility"

    .line 130
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lgfi;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 132
    iget-object v1, p0, Lgfi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 135
    const-string v4, "\ud83d\ude4b"

    .line 136
    sget v1, Lhab;->de:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 137
    sget v5, Lhet;->go:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, p0, Lgfi;->h:Landroid/widget/Button;

    new-instance v2, Lgfj;

    invoke-direct {v2, p0}, Lgfj;-><init>(Lgfi;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    new-instance v1, Lgfk;

    invoke-direct {v1, p0}, Lgfk;-><init>(Lgfi;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-object v3

    .line 126
    :cond_1
    iget-object v1, p0, Lgfi;->j:Ljava/lang/String;

    goto :goto_0

    .line 1199
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
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1100
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1102
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacn;->fn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1101
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 95
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 180
    const-string v0, "saved_text"

    iget-object v1, p0, Lgfi;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method
