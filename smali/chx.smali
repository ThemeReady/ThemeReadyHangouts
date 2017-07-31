.class public final Lchx;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field public static final l:[Landroid/text/InputFilter;


# instance fields
.field public final a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

.field public final b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

.field public c:Lcid;

.field public d:I

.field public e:J

.field public final f:Landroid/view/View;

.field public final g:Z

.field public final h:Lijo;

.field public final i:Lkbv;

.field public j:Lgex;

.field public k:[Landroid/text/InputFilter;

.field public m:Z

.field public n:Lbpv;

.field public o:Ljava/lang/String;

.field public p:Lbpt;

.field public final q:Ljava/lang/Runnable;

.field public final r:Lcie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lchx;->l:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lgex;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchx;->m:Z

    .line 3
    new-instance v0, Lchy;

    invoke-direct {v0, p0}, Lchy;-><init>(Lchx;)V

    iput-object v0, p0, Lchx;->q:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcie;

    .line 5
    invoke-direct {v0, p0}, Lcie;-><init>(Lchx;)V

    .line 6
    iput-object v0, p0, Lchx;->r:Lcie;

    .line 7
    iput-object p3, p0, Lchx;->j:Lgex;

    .line 8
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    iput-object v0, p0, Lchx;->i:Lkbv;

    .line 9
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->hv:I

    invoke-virtual {p2, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 10
    const/4 v0, 0x3

    iput v0, p0, Lchx;->d:I

    .line 11
    sget v0, Lqew;->di:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lchx;->f:Landroid/view/View;

    .line 12
    sget v0, Lqew;->dm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iput-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 13
    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v2, Lchz;

    invoke-direct {v2, p0, p1}, Lchz;-><init>(Lchx;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v2, Lcia;

    invoke-direct {v2, p0}, Lcia;-><init>(Lchx;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v2, Lcib;

    invoke-direct {v2, p0}, Lcib;-><init>(Lchx;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->a(Lcmb;)V

    .line 17
    sget v0, Lqew;->fB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    iput-object v0, p0, Lchx;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 18
    iget-object v0, p0, Lchx;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    iget-object v1, p0, Lchx;->i:Lkbv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Lkbv;)V

    .line 19
    invoke-virtual {p0}, Lchx;->a()V

    .line 20
    invoke-direct {p0}, Lchx;->k()V

    .line 21
    const-class v0, Lbpv;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpv;

    iput-object v0, p0, Lchx;->n:Lbpv;

    .line 22
    iget-object v0, p0, Lchx;->n:Lbpv;

    new-instance v1, Lcic;

    invoke-direct {v1, p0}, Lcic;-><init>(Lchx;)V

    invoke-interface {v0, v1}, Lbpv;->a(Lbpw;)V

    .line 24
    new-instance v0, Lijo;

    const v1, 0x3c23d70a    # 0.01f

    invoke-direct {v0, p1, v1}, Lijo;-><init>(Landroid/content/Context;F)V

    .line 25
    iput-object v0, p0, Lchx;->h:Lijo;

    .line 26
    iget-object v0, p0, Lchx;->i:Lkbv;

    const-class v1, Lbkg;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    .line 27
    const-string v1, "babel_message_typing_save"

    .line 28
    invoke-interface {v0, v1, v3}, Lbkg;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lchx;->g:Z

    .line 29
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lchx;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    :goto_1
    invoke-virtual {p0}, Lchx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->gb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 48
    invoke-static {}, Lgrp;->a()Z

    move-result v3

    .line 49
    if-eqz v3, :cond_2

    move v2, v1

    .line 50
    :goto_2
    if-eqz v3, :cond_3

    .line 51
    :goto_3
    iget-object v1, p0, Lchx;->f:Landroid/view/View;

    iget-object v3, p0, Lchx;->f:Landroid/view/View;

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lchx;->f:Landroid/view/View;

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 54
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    return-void

    :cond_0
    move v1, v0

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lchx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_2
    move v2, v0

    .line 49
    goto :goto_2

    :cond_3
    move v0, v1

    .line 50
    goto :goto_3
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lchx;->c:Lcid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchx;->p:Lbpt;

    iget v0, v0, Lbpt;->b:I

    .line 148
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 149
    :goto_0
    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lchx;->k:[Landroid/text/InputFilter;

    if-nez v0, :cond_0

    .line 151
    new-array v0, v1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v3

    invoke-virtual {v3}, Lakq;->n()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lchx;->k:[Landroid/text/InputFilter;

    .line 152
    :cond_0
    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lchx;->k:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 154
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 148
    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    sget-object v1, Lchx;->l:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 57
    iget-object v0, p0, Lchx;->p:Lbpt;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lchx;->p:Lbpt;

    iget v0, v0, Lbpt;->b:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lchx;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    iget-object v1, p0, Lchx;->j:Lgex;

    invoke-virtual {v1}, Lgex;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Z)V

    .line 61
    :cond_0
    iget-object v0, p0, Lchx;->c:Lcid;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lchx;->c:Lcid;

    invoke-virtual {v0}, Lcid;->a()V

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lchx;->n:Lbpv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lchx;->p:Lbpt;

    if-nez v0, :cond_3

    .line 95
    :cond_2
    :goto_0
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lchx;->p:Lbpt;

    iget v0, v0, Lbpt;->b:I

    .line 68
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    .line 69
    iget-object v2, p0, Lchx;->n:Lbpv;

    invoke-interface {v2}, Lbpv;->b()I

    move-result v2

    .line 70
    iget-boolean v3, p0, Lchx;->m:Z

    if-eqz v3, :cond_5

    .line 71
    sget v0, Lce;->jn:I

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 91
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 92
    invoke-virtual {p0}, Lchx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_4
    iget-object v1, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    iget-object v1, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 72
    :cond_5
    if-eqz v0, :cond_a

    .line 73
    if-ne v2, v4, :cond_9

    .line 74
    iget-object v0, p0, Lchx;->n:Lbpv;

    invoke-interface {v0}, Lbpv;->c()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Ldgg;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 76
    iget-object v0, p0, Lchx;->j:Lgex;

    invoke-virtual {v0}, Lgex;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->oz:I

    :goto_2
    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 78
    goto :goto_1

    :cond_6
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->oA:I

    goto :goto_2

    .line 79
    :cond_7
    iget-object v0, p0, Lchx;->j:Lgex;

    invoke-virtual {v0}, Lgex;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 80
    sget v0, Lce;->jl:I

    .line 82
    :goto_3
    invoke-static {}, Lkv;->a()Lkv;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lchx;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 85
    invoke-virtual {p0}, Lchx;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Llg;->a:Llf;

    .line 86
    invoke-virtual {v1, v2, v6}, Lkv;->a(Ljava/lang/String;Llf;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 87
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 88
    goto :goto_1

    .line 81
    :cond_8
    sget v0, Lce;->jm:I

    goto :goto_3

    .line 89
    :cond_9
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->oB:I

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    .line 90
    :cond_a
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->oB:I

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lchx;->c:Lcid;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lchx;->c:Lcid;

    invoke-virtual {v0, p1}, Lcid;->a(I)V

    .line 143
    :cond_0
    return-void
.end method

.method public a(Lbpt;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    iput-object p1, p0, Lchx;->p:Lbpt;

    .line 97
    iget-object v2, p1, Lbpt;->a:Ljava/lang/String;

    iput-object v2, p0, Lchx;->o:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lchx;->o:Ljava/lang/String;

    if-eqz v2, :cond_2

    move v2, v0

    .line 99
    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, p0, Lchx;->o:Ljava/lang/String;

    .line 100
    invoke-static {v3}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p1, Lbpt;->b:I

    .line 101
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 102
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    iget-object v0, p0, Lchx;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setEnabled(Z)V

    .line 104
    :cond_1
    invoke-direct {p0}, Lchx;->l()V

    .line 105
    invoke-virtual {p0}, Lchx;->a()V

    .line 106
    iget-object v0, p0, Lchx;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 107
    return-void

    :cond_2
    move v2, v1

    .line 98
    goto :goto_0

    :cond_3
    move v0, v1

    .line 101
    goto :goto_1
.end method

.method public a(Lcid;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lchx;->c:Lcid;

    .line 115
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getSelectionStart()I

    move-result v0

    .line 129
    iget-object v1, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getSelectionEnd()I

    move-result v1

    .line 130
    iget-object v2, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v2, v3, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 131
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_0
    if-eqz p2, :cond_1

    .line 123
    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->selectAll()V

    .line 125
    :goto_0
    invoke-virtual {p0}, Lchx;->a()V

    .line 126
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    iget-object v1, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setSelection(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFocusable(Z)V

    .line 31
    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setFocusableInTouchMode(Z)V

    .line 32
    iget-object v1, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setImeOptions(I)V

    .line 33
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->requestFocus()Z

    .line 109
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lchx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-static {v0}, Lqew;->A(Landroid/view/View;)V

    .line 112
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lchx;->c:Lcid;

    .line 117
    iget-object v0, p0, Lchx;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 118
    iget-object v0, p0, Lchx;->r:Lcie;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 133
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 135
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchx;->m:Z

    .line 156
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lchx;->c:Lcid;

    .line 159
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    iget-object v1, p0, Lchx;->c:Lcid;

    invoke-virtual {v1, v0}, Lcid;->a(Ljava/lang/CharSequence;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setText(Ljava/lang/CharSequence;)V

    .line 165
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 137
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lchx;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcmf;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmf;

    invoke-interface {v0}, Lcmf;->a()V

    .line 140
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lchx;->c:Lcid;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lbpt;

    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Lbpt;

    .line 38
    iget-object v1, v0, Lbpt;->h:Lejo;

    if-nez v1, :cond_0

    iget-object v1, v0, Lbpt;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 39
    :cond_0
    iget-object v1, p0, Lchx;->n:Lbpv;

    invoke-interface {v1, v0}, Lbpv;->a(Lbpt;)V

    .line 40
    :cond_1
    invoke-direct {p0}, Lchx;->k()V

    .line 41
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 56
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lchx;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;->setVisibility(I)V

    .line 146
    return-void
.end method
