.class public final Lmx;
.super Ljp;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 3054
    iput-object p1, p0, Lmx;->d:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljp;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3107
    iget-object v1, p0, Lmx;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->h:Lll;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmx;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->h:Lll;

    invoke-virtual {v1}, Lll;->a()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Log;)V
    .locals 2

    .prologue
    .line 3073
    invoke-super {p0, p1, p2}, Ljp;->a(Landroid/view/View;Log;)V

    .line 3074
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Log;->b(Ljava/lang/CharSequence;)V

    .line 3075
    invoke-direct {p0}, Lmx;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Log;->i(Z)V

    .line 3076
    iget-object v0, p0, Lmx;->d:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3077
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Log;->a(I)V

    .line 3079
    :cond_0
    iget-object v0, p0, Lmx;->d:Landroid/support/v4/view/ViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3080
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Log;->a(I)V

    .line 3082
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3086
    invoke-super {p0, p1, p2, p3}, Ljp;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3103
    :goto_0
    return v0

    .line 3089
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 3103
    goto :goto_0

    .line 3091
    :sswitch_0
    iget-object v2, p0, Lmx;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3092
    iget-object v1, p0, Lmx;->d:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lmx;->d:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3095
    goto :goto_0

    .line 3097
    :sswitch_1
    iget-object v2, p0, Lmx;->d:Landroid/support/v4/view/ViewPager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3098
    iget-object v1, p0, Lmx;->d:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lmx;->d:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3101
    goto :goto_0

    .line 3089
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 3058
    invoke-super {p0, p1, p2}, Ljp;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3059
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3061
    invoke-static {p2}, Loa;->a(Landroid/view/accessibility/AccessibilityEvent;)Lpa;

    move-result-object v0

    .line 3062
    invoke-direct {p0}, Lmx;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lpa;->a(Z)V

    .line 3063
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmx;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->h:Lll;

    if-eqz v1, :cond_0

    .line 3065
    iget-object v1, p0, Lmx;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->h:Lll;

    invoke-virtual {v1}, Lll;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lpa;->a(I)V

    .line 3066
    iget-object v1, p0, Lmx;->d:Landroid/support/v4/view/ViewPager;

    iget v1, v1, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {v0, v1}, Lpa;->b(I)V

    .line 3067
    iget-object v1, p0, Lmx;->d:Landroid/support/v4/view/ViewPager;

    iget v1, v1, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {v0, v1}, Lpa;->c(I)V

    .line 3069
    :cond_0
    return-void
.end method
