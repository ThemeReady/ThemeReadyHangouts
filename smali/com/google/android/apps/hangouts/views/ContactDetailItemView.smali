.class public Lcom/google/android/apps/hangouts/views/ContactDetailItemView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Landroid/text/style/StyleSpan;

.field public static h:Landroid/text/style/ForegroundColorSpan;

.field public static i:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->g:Landroid/text/style/StyleSpan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a:Z

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    sget v1, Lhet;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->b:Ljava/lang/String;

    .line 56
    sget v1, Lhet;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->c:Ljava/lang/String;

    .line 57
    sget v1, Lhet;->v:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->d:Ljava/lang/String;

    .line 58
    sget v1, Lhet;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->e:Ljava/lang/String;

    .line 59
    sget v1, Lhet;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->f:Ljava/lang/String;

    .line 61
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->g:Landroid/text/style/StyleSpan;

    .line 62
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lacn;->eJ:I

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->h:Landroid/text/style/ForegroundColorSpan;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    sput-object v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 68
    sput-boolean v3, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a:Z

    .line 70
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 104
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 112
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 118
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    sget-object v3, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->g:Landroid/text/style/StyleSpan;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    sget-object v3, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->h:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lddu;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    instance-of v0, p1, Lddv;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Lddv;

    .line 81
    iget-object v0, p1, Lddv;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 82
    :cond_0
    instance-of v0, p1, Lddx;

    if-eqz v0, :cond_1

    .line 83
    check-cast p1, Lddx;

    .line 84
    invoke-static {}, Lhx;->a()Lhx;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lddx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lii;->a:Lih;

    .line 86
    invoke-virtual {v0, v1, v2}, Lhx;->a(Ljava/lang/String;Lih;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_1
    instance-of v0, p1, Lddt;

    if-eqz v0, :cond_2

    .line 90
    check-cast p1, Lddt;

    .line 93
    invoke-virtual {p1}, Lddt;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_2
    const-string v0, "Babel"

    const-string v1, "Invalid contact detail item"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
