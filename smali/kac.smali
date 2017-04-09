.class public Lkac;
.super Lkae;
.source "SourceFile"


# instance fields
.field public final b:Lkad;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    sget v1, Lsb;->Cg:I

    invoke-direct {p0, p1, v0, v1}, Lkac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lkae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Lkad;

    .line 1046
    invoke-direct {v0, p0}, Lkad;-><init>(Lkac;)V

    iput-object v0, p0, Lkac;->b:Lkad;

    .line 76
    sget-object v0, Lkaa;->aJ:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 78
    sget v1, Lkaa;->aM:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkac;->e(Ljava/lang/CharSequence;)V

    .line 79
    sget v1, Lkaa;->aL:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkac;->f(Ljava/lang/CharSequence;)V

    .line 80
    sget v1, Lkaa;->aO:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkac;->a(Ljava/lang/CharSequence;)V

    .line 81
    sget v1, Lkaa;->aN:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkac;->d(Ljava/lang/CharSequence;)V

    .line 82
    sget v1, Lkaa;->aK:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lkac;->i(Z)V

    .line 84
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121
    invoke-super {p0, p1}, Lkae;->a(Landroid/view/View;)V

    .line 123
    sget v0, Lqei;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    .line 125
    instance-of v0, v1, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 126
    check-cast v0, Landroid/widget/Switch;

    .line 127
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    move-object v0, v1

    .line 130
    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v2, p0, Lkac;->g:Z

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 132
    instance-of v0, v1, Landroid/widget/Switch;

    if-eqz v0, :cond_1

    .line 133
    check-cast v1, Landroid/widget/Switch;

    .line 134
    iget-object v0, p0, Lkac;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lkac;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lkac;->b:Lkad;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 140
    :cond_1
    invoke-virtual {p0, p1}, Lkac;->c(Landroid/view/View;)V

    .line 141
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lkac;->c:Ljava/lang/CharSequence;

    .line 151
    invoke-virtual {p0}, Lkac;->z()V

    .line 152
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lkac;->d:Ljava/lang/CharSequence;

    .line 162
    invoke-virtual {p0}, Lkac;->z()V

    .line 163
    return-void
.end method
