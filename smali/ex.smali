.class public Lex;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/content/Context;

.field public d:Lef;

.field public e:I

.field public f:Landroid/widget/TabHost$OnTabChangeListener;

.field public g:Lfb;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lex;->a:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0, p1, v1}, Lex;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lex;->a:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0, p1, p2}, Lex;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method private a(Ljava/lang/String;Lfc;)Lfc;
    .locals 4

    .prologue
    .line 98
    const/4 v0, 0x0

    iget-object v1, p0, Lex;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_5

    .line 99
    iget-object v0, p0, Lex;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb;

    .line 100
    iget-object v3, v0, Lfb;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 105
    :goto_1
    iget-object v1, p0, Lex;->g:Lfb;

    if-eq v1, v0, :cond_3

    .line 106
    if-nez p2, :cond_0

    .line 107
    iget-object v1, p0, Lex;->d:Lef;

    invoke-virtual {v1}, Lef;->a()Lfc;

    move-result-object p2

    .line 108
    :cond_0
    iget-object v1, p0, Lex;->g:Lfb;

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lex;->g:Lfb;

    iget-object v1, v1, Lfb;->d:Ldq;

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lex;->g:Lfb;

    iget-object v1, v1, Lfb;->d:Ldq;

    invoke-virtual {p2, v1}, Lfc;->d(Ldq;)Lfc;

    .line 111
    :cond_1
    if-eqz v0, :cond_2

    .line 112
    iget-object v1, v0, Lfb;->d:Ldq;

    if-nez v1, :cond_6

    .line 113
    iget-object v1, p0, Lex;->c:Landroid/content/Context;

    iget-object v2, v0, Lfb;->b:Ljava/lang/Class;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfb;->c:Landroid/os/Bundle;

    .line 115
    invoke-static {v1, v2, v3}, Ldq;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ldq;

    move-result-object v1

    iput-object v1, v0, Lfb;->d:Ldq;

    .line 116
    iget v1, p0, Lex;->e:I

    iget-object v2, v0, Lfb;->d:Ldq;

    iget-object v3, v0, Lfb;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v3}, Lfc;->a(ILdq;Ljava/lang/String;)Lfc;

    .line 118
    :cond_2
    :goto_2
    iput-object v0, p0, Lex;->g:Lfb;

    .line 119
    :cond_3
    return-object p2

    .line 102
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 103
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 117
    :cond_6
    iget-object v1, v0, Lfb;->d:Ldq;

    invoke-virtual {p2, v1}, Lfc;->e(Ldq;)Lfc;

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f3

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lex;->e:I

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lef;I)V
    .locals 7

    .prologue
    const v2, 0x1020013

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 16
    invoke-virtual {p0, v2}, Lex;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lex;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v1, Landroid/widget/TabWidget;

    invoke-direct {v1, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->setId(I)V

    .line 22
    invoke-virtual {v1, v5}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 23
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const v2, 0x1020011

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 26
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lex;->b:Landroid/widget/FrameLayout;

    .line 28
    iget-object v2, p0, Lex;->b:Landroid/widget/FrameLayout;

    iget v3, p0, Lex;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 29
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_0
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 31
    iput-object p1, p0, Lex;->c:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lex;->d:Lef;

    .line 33
    iput p3, p0, Lex;->e:I

    .line 35
    iget-object v0, p0, Lex;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 36
    iget v0, p0, Lex;->e:I

    invoke-virtual {p0, v0}, Lex;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lex;->b:Landroid/widget/FrameLayout;

    .line 37
    iget-object v0, p0, Lex;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No tab content FrameLayout found for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lex;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iget-object v0, p0, Lex;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 40
    invoke-virtual {p0}, Lex;->getId()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 41
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lex;->setId(I)V

    .line 42
    :cond_2
    return-void
.end method

.method public a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ley;

    iget-object v1, p0, Lex;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ley;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 46
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Lfb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lfb;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 48
    iget-boolean v2, p0, Lex;->h:Z

    if-eqz v2, :cond_0

    .line 49
    iget-object v2, p0, Lex;->d:Lef;

    invoke-virtual {v2, v0}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    iput-object v0, v1, Lfb;->d:Ldq;

    .line 50
    iget-object v0, v1, Lfb;->d:Ldq;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lfb;->d:Ldq;

    invoke-virtual {v0}, Ldq;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lex;->d:Lef;

    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    .line 52
    iget-object v2, v1, Lfb;->d:Ldq;

    invoke-virtual {v0, v2}, Lfc;->d(Ldq;)Lfc;

    .line 53
    invoke-virtual {v0}, Lfc;->a()I

    .line 54
    :cond_0
    iget-object v0, p0, Lex;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0, p1}, Lex;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 56
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 58
    invoke-virtual {p0}, Lex;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x0

    iget-object v2, p0, Lex;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 61
    iget-object v0, p0, Lex;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb;

    .line 62
    iget-object v5, p0, Lex;->d:Lef;

    iget-object v6, v0, Lfb;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v5

    iput-object v5, v0, Lfb;->d:Ldq;

    .line 63
    iget-object v5, v0, Lfb;->d:Ldq;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lfb;->d:Ldq;

    invoke-virtual {v5}, Ldq;->isDetached()Z

    move-result v5

    if-nez v5, :cond_0

    .line 64
    iget-object v5, v0, Lfb;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 65
    iput-object v0, p0, Lex;->g:Lfb;

    .line 69
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 66
    :cond_1
    if-nez v1, :cond_2

    .line 67
    iget-object v1, p0, Lex;->d:Lef;

    invoke-virtual {v1}, Lef;->a()Lfc;

    move-result-object v1

    .line 68
    :cond_2
    iget-object v0, v0, Lfb;->d:Ldq;

    invoke-virtual {v1, v0}, Lfc;->d(Ldq;)Lfc;

    goto :goto_1

    .line 70
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lex;->h:Z

    .line 71
    invoke-direct {p0, v3, v1}, Lex;->a(Ljava/lang/String;Lfc;)Lfc;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {v0}, Lfc;->a()I

    .line 74
    iget-object v0, p0, Lex;->d:Lef;

    invoke-virtual {v0}, Lef;->b()Z

    .line 75
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lex;->h:Z

    .line 78
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 83
    instance-of v0, p1, Lez;

    if-nez v0, :cond_0

    .line 84
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    check-cast p1, Lez;

    .line 87
    invoke-virtual {p1}, Lez;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 88
    iget-object v0, p1, Lez;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lex;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 80
    new-instance v1, Lez;

    invoke-direct {v1, v0}, Lez;-><init>(Landroid/os/Parcelable;)V

    .line 81
    invoke-virtual {p0}, Lex;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lez;->a:Ljava/lang/String;

    .line 82
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lex;->h:Z

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lex;->a(Ljava/lang/String;Lfc;)Lfc;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lfc;->a()I

    .line 94
    :cond_0
    iget-object v0, p0, Lex;->f:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lex;->f:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 96
    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lex;->f:Landroid/widget/TabHost$OnTabChangeListener;

    .line 44
    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
