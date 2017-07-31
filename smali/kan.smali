.class public Lkan;
.super Lkap;
.source "SourceFile"


# instance fields
.field public final b:Lkao;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkan;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->CP:I

    invoke-direct {p0, p1, v0, v1}, Lkan;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkan;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lkao;

    .line 3
    invoke-direct {v0, p0}, Lkao;-><init>(Lkan;)V

    .line 4
    iput-object v0, p0, Lkan;->b:Lkao;

    .line 5
    sget-object v0, Lkal;->as:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    sget v1, Lkal;->av:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkan;->e(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Lkal;->au:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkan;->f(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Lkal;->ax:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkan;->a(Ljava/lang/CharSequence;)V

    .line 9
    sget v1, Lkal;->aw:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkan;->d(Ljava/lang/CharSequence;)V

    .line 10
    sget v1, Lkal;->at:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lkan;->i(Z)V

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1}, Lkap;->a(Landroid/view/View;)V

    .line 20
    sget v0, Ldh;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    .line 22
    instance-of v0, v1, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 23
    check-cast v0, Landroid/widget/Switch;

    .line 24
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    move-object v0, v1

    .line 25
    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v2, p0, Lkan;->g:Z

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 26
    instance-of v0, v1, Landroid/widget/Switch;

    if-eqz v0, :cond_1

    .line 27
    check-cast v1, Landroid/widget/Switch;

    .line 28
    iget-object v0, p0, Lkan;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lkan;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lkan;->b:Lkao;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lkan;->c(Landroid/view/View;)V

    .line 32
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lkan;->c:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p0}, Lkan;->z()V

    .line 35
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lkan;->d:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {p0}, Lkan;->z()V

    .line 38
    return-void
.end method
