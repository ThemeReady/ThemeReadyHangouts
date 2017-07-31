.class public final Lepl;
.super Landroid/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Landroid/widget/CompoundButton;


# instance fields
.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    sput-object v0, Lepl;->a:Ljava/lang/String;

    .line 57
    sput-object v0, Lepl;->b:Landroid/widget/CompoundButton;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lepl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->eY:I

    invoke-direct {p0, p1, v0, v1}, Lepl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lepl;->c:Z

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lepl;->d:Z

    .line 4
    return-void
.end method

.method private static a(Landroid/widget/CompoundButton;)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lepl;->getKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepl;->a:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Landroid/preference/Preference;->getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10
    sget v0, Lqew;->v:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/widget/RadioButton;

    if-eqz v2, :cond_1

    .line 12
    check-cast v0, Landroid/widget/RadioButton;

    .line 13
    iget-boolean v2, p0, Lepl;->d:Z

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    invoke-virtual {p0}, Lepl;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lepl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    sput-object v0, Lepl;->b:Landroid/widget/CompoundButton;

    .line 18
    invoke-virtual {p0}, Lepl;->getKey()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lepl;->a:Ljava/lang/String;

    .line 19
    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lepl;->c:Z

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 21
    const/4 v2, 0x0

    iput-boolean v2, p0, Lepl;->c:Z

    .line 24
    :goto_0
    invoke-static {v0}, Lepl;->a(Landroid/widget/CompoundButton;)V

    .line 25
    :cond_1
    sget v0, Lqew;->fn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_2
    return-object v1

    .line 23
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 36
    const-string v0, "Babel_ApnPreference"

    const-string v1, "ID: %s :%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lepl;->getKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-boolean v0, p0, Lepl;->c:Z

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 39
    :cond_0
    if-eqz p2, :cond_2

    .line 40
    sget-object v0, Lepl;->b:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lepl;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    :cond_1
    sput-object p1, Lepl;->b:Landroid/widget/CompoundButton;

    .line 43
    invoke-virtual {p0}, Lepl;->getKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepl;->a:Ljava/lang/String;

    .line 44
    sget-object v0, Lepl;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lepl;->callChangeListener(Ljava/lang/Object;)Z

    .line 47
    :goto_1
    invoke-static {p1}, Lepl;->a(Landroid/widget/CompoundButton;)V

    goto :goto_0

    .line 45
    :cond_2
    sput-object v6, Lepl;->b:Landroid/widget/CompoundButton;

    .line 46
    sput-object v6, Lepl;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    if-eqz p1, :cond_0

    sget v0, Lqew;->fn:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lepl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lepl;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    :cond_0
    return-void
.end method

.method public setSelectable(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lepl;->d:Z

    .line 55
    return-void
.end method
