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
    .line 51
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->g:Landroid/text/style/StyleSpan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v1, Lce;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->b:Ljava/lang/String;

    .line 7
    sget v1, Lce;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->c:Ljava/lang/String;

    .line 8
    sget v1, Lce;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->d:Ljava/lang/String;

    .line 9
    sget v1, Lce;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->e:Ljava/lang/String;

    .line 10
    sget v1, Lce;->v:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->f:Ljava/lang/String;

    .line 11
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->g:Landroid/text/style/StyleSpan;

    .line 12
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->fp:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v1, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->h:Landroid/text/style/ForegroundColorSpan;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    sput-object v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    sput-boolean v3, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a:Z

    .line 17
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 42
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 46
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    sget-object v3, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->g:Landroid/text/style/StyleSpan;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    sget-object v3, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->h:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ldgi;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 18
    instance-of v0, p1, Ldgj;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Ldgj;

    .line 20
    iget-object v0, p1, Ldgj;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Ldgl;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Ldgl;

    .line 23
    invoke-static {}, Lkv;->a()Lkv;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldgl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llg;->a:Llf;

    .line 26
    invoke-virtual {v0, v1, v2}, Lkv;->a(Ljava/lang/String;Llf;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Ldgh;

    if-eqz v0, :cond_2

    .line 29
    check-cast p1, Ldgh;

    .line 30
    invoke-virtual {p1}, Ldgh;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/ContactDetailItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "Babel"

    const-string v1, "Invalid contact detail item"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
