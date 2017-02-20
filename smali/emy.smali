.class public final Lemy;
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

    .line 36
    sput-object v0, Lemy;->a:Ljava/lang/String;

    .line 37
    sput-object v0, Lemy;->b:Landroid/widget/CompoundButton;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lemy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    sget v1, Lacn;->es:I

    invoke-direct {p0, p1, v0, v1}, Lemy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lemy;->c:Z

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lemy;->d:Z

    .line 26
    return-void
.end method

.method private static a(Landroid/widget/CompoundButton;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 76
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lemy;->getKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemy;->a:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Landroid/preference/Preference;->getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 45
    sget v0, Lhab;->t:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/widget/RadioButton;

    if-eqz v2, :cond_1

    .line 47
    check-cast v0, Landroid/widget/RadioButton;

    .line 48
    iget-boolean v2, p0, Lemy;->d:Z

    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    invoke-virtual {p0}, Lemy;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lemy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    sput-object v0, Lemy;->b:Landroid/widget/CompoundButton;

    .line 54
    invoke-virtual {p0}, Lemy;->getKey()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lemy;->a:Ljava/lang/String;

    .line 57
    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lemy;->c:Z

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 59
    const/4 v2, 0x0

    iput-boolean v2, p0, Lemy;->c:Z

    .line 63
    :goto_0
    invoke-static {v0}, Lemy;->a(Landroid/widget/CompoundButton;)V

    .line 66
    :cond_1
    sget v0, Lhab;->fv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_2
    return-object v1

    .line 61
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

    .line 91
    const-string v0, "Babel_ApnPreference"

    const-string v1, "ID: %s :%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lemy;->getKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-boolean v0, p0, Lemy;->c:Z

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 96
    :cond_0
    if-eqz p2, :cond_2

    .line 97
    sget-object v0, Lemy;->b:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    .line 98
    sget-object v0, Lemy;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100
    :cond_1
    sput-object p1, Lemy;->b:Landroid/widget/CompoundButton;

    .line 101
    invoke-virtual {p0}, Lemy;->getKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemy;->a:Ljava/lang/String;

    .line 102
    sget-object v0, Lemy;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lemy;->callChangeListener(Ljava/lang/Object;)Z

    .line 107
    :goto_1
    invoke-static {p1}, Lemy;->a(Landroid/widget/CompoundButton;)V

    goto :goto_0

    .line 104
    :cond_2
    sput-object v6, Lemy;->b:Landroid/widget/CompoundButton;

    .line 105
    sput-object v6, Lemy;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    if-eqz p1, :cond_0

    sget v0, Lhab;->fv:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lemy;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lemy;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lacn;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    :cond_0
    return-void
.end method

.method public setSelectable(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lemy;->d:Z

    .line 123
    return-void
.end method
