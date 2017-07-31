.class public final Lchp;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lbyo;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcht;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lchv;

.field public c:I

.field public d:Landroid/widget/TabWidget;

.field public e:Lbyp;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/content/SharedPreferences;

.field public final i:Ljkv;

.field public j:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lchp;->a:Ljava/util/ArrayList;

    .line 3
    iput v1, p0, Lchp;->c:I

    .line 4
    iput v1, p0, Lchp;->f:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lchp;->g:Ljava/lang/String;

    .line 6
    new-instance v0, Ljkv;

    invoke-direct {v0, p0}, Ljkv;-><init>(Lchp;)V

    iput-object v0, p0, Lchp;->i:Ljkv;

    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 172
    invoke-virtual {p0}, Lchp;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->nX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 173
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual {p0, v2}, Lchp;->d(I)V

    .line 175
    invoke-direct {p0}, Lchp;->D()V

    .line 176
    invoke-virtual {p0}, Lchp;->d()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 177
    iget v0, p0, Lchp;->c:I

    if-eq v0, v2, :cond_0

    .line 178
    iget-object v0, p0, Lchp;->e:Lbyp;

    invoke-interface {v0}, Lbyp;->c()V

    .line 179
    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lchp;->b:Lchv;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lchp;->getView()Landroid/view/View;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->nX:I

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 185
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 186
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lchp;->b:Lchv;

    .line 187
    :cond_1
    return-void
.end method

.method private E()Lblx;
    .locals 3

    .prologue
    .line 202
    invoke-virtual {p0}, Lchp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lchp;->binder:Lkbv;

    const-class v2, Ljev;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 203
    invoke-static {v1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcmh;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lchp;->binder:Lkbv;

    invoke-virtual {v0, p1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmh;

    .line 27
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lchp;->E()Lblx;

    move-result-object v1

    invoke-interface {v0, v1}, Lcmh;->a(Lblx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcmh;",
            ">(",
            "Ljava/util/ArrayList",
            "<",
            "Lcht;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;I)Z"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lchp;->binder:Lkbv;

    invoke-virtual {v0, p2}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmh;

    .line 22
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lchp;->E()Lblx;

    move-result-object v1

    invoke-interface {v0, v1}, Lcmh;->a(Lblx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    new-instance v1, Lcht;

    invoke-direct {v1, v0, p3}, Lcht;-><init>(Lcmh;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)Lchv;
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lchp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcht;

    iget-object v0, v0, Lcht;->a:Lcmh;

    .line 128
    iget-object v1, p0, Lchp;->context:Lkbz;

    .line 129
    invoke-interface {v0}, Lcmh;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkcv;->instantiate(Landroid/content/Context;Ljava/lang/String;)Ldq;

    move-result-object v1

    move-object v0, v1

    .line 130
    check-cast v0, Lchv;

    .line 131
    invoke-virtual {p0}, Lchp;->getChildFragmentManager()Lef;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lef;->a()Lfc;

    move-result-object v3

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->nX:I

    .line 134
    invoke-virtual {v3, v4, v1}, Lfc;->b(ILdq;)Lfc;

    move-result-object v1

    const/4 v3, 0x0

    .line 135
    invoke-virtual {v1, v3}, Lfc;->a(I)Lfc;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lfc;->a()I

    .line 137
    invoke-virtual {v2}, Lef;->b()Z

    .line 138
    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lchp;->e:Lbyp;

    invoke-interface {v0}, Lbyp;->a()V

    .line 170
    new-instance v0, Lchs;

    invoke-direct {v0, p0}, Lchs;-><init>(Lchp;)V

    const-wide/16 v2, 0x43

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 171
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lchp;->b:Lchv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchp;->b:Lchv;

    invoke-interface {v0}, Lchv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lchp;->b()V

    .line 190
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 191
    if-gtz p1, :cond_0

    .line 197
    :goto_0
    return-void

    .line 193
    :cond_0
    iput p1, p0, Lchp;->f:I

    .line 194
    iget-object v0, p0, Lchp;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lchp;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method a(Lex;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-virtual {p1, v4}, Lex;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 74
    invoke-virtual {p1}, Lex;->clearAllTabs()V

    .line 75
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lchp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 76
    iget-object v0, p0, Lchp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcht;

    iget-object v0, v0, Lcht;->a:Lcmh;

    .line 78
    invoke-interface {v0}, Lcmh;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lex;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lchp;->getActivity()Ldy;

    move-result-object v3

    invoke-interface {v0}, Lcmh;->a()I

    move-result v0

    invoke-static {v3, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 80
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lgrp;->a(Landroid/view/View;Z)V

    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 82
    const-class v3, Lclr;

    invoke-virtual {p1, v2, v3, v4}, Lex;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 83
    new-instance v2, Lchu;

    .line 84
    invoke-direct {v2, p0, v1}, Lchu;-><init>(Lchp;I)V

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1, p0}, Lex;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 88
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lchp;->c(I)V

    .line 199
    return-void
.end method

.method c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcht;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x870

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-class v1, Lcnf;

    const/16 v2, 0x8f6

    invoke-direct {p0, v0, v1, v2}, Lchp;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 9
    const-class v1, Lcnl;

    const/16 v2, 0x86f

    invoke-direct {p0, v0, v1, v2}, Lchp;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 10
    invoke-virtual {p0}, Lchp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x168

    if-ge v1, v2, :cond_1

    const-class v1, Lcrr;

    .line 11
    invoke-direct {p0, v1}, Lchp;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcok;

    .line 12
    invoke-direct {p0, v1}, Lchp;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcmx;

    .line 13
    invoke-direct {p0, v1}, Lchp;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    :cond_0
    const-class v1, Lcpw;

    const/16 v2, 0xc7d

    invoke-direct {p0, v0, v1, v2}, Lchp;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 18
    :goto_0
    const-class v1, Lcqe;

    const/16 v2, 0x782

    invoke-direct {p0, v0, v1, v2}, Lchp;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 19
    const-class v1, Lcpb;

    const/16 v2, 0x8d9

    invoke-direct {p0, v0, v1, v2}, Lchp;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 20
    return-object v0

    .line 15
    :cond_1
    const-class v1, Lcok;

    invoke-direct {p0, v0, v1, v3}, Lchp;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    const-class v1, Lcmx;

    invoke-direct {p0, v0, v1, v3}, Lchp;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 17
    :cond_2
    const-class v1, Lcrr;

    const/16 v2, 0xbcf

    invoke-direct {p0, v0, v1, v2}, Lchp;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    goto :goto_0
.end method

.method public c(I)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 89
    if-ne p1, v4, :cond_1

    .line 90
    invoke-direct {p0}, Lchp;->C()V

    .line 91
    invoke-direct {p0}, Lchp;->D()V

    .line 92
    iput v4, p0, Lchp;->c:I

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Lchp;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget v0, p0, Lchp;->c:I

    if-eq v0, p1, :cond_4

    .line 96
    invoke-direct {p0}, Lchp;->D()V

    .line 97
    iget-object v0, p0, Lchp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcht;

    .line 98
    iget-object v1, v0, Lcht;->a:Lcmh;

    .line 99
    invoke-interface {v1}, Lcmh;->b()Lcmg;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    iget-object v1, v2, Lcmg;->a:Lmuj;

    invoke-virtual {v1}, Lmuj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 102
    :goto_1
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v1}, Lije;->a(Ljava/lang/String;Z)V

    .line 103
    iget-object v1, p0, Lchp;->binder:Lkbv;

    const-class v3, Lenw;

    invoke-virtual {v1, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenw;

    .line 104
    iget-object v3, v2, Lcmg;->a:Lmuj;

    invoke-interface {v1, v3}, Lenw;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 105
    iget-object v1, p0, Lchp;->binder:Lkbv;

    const-class v3, Lenx;

    invoke-virtual {v1, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenx;

    .line 106
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string v4, "permission_picker_name"

    invoke-virtual {v0}, Lcht;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Leob;

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->od:I

    iget v5, v2, Lcmg;->b:I

    invoke-direct {v0, v4, v5, v3}, Leob;-><init>(IILandroid/os/Bundle;)V

    iget-object v2, v2, Lcmg;->a:Lmuj;

    invoke-interface {v1, v0, v2}, Lenx;->a(Leob;Ljava/util/List;)V

    goto :goto_0

    .line 101
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 110
    :cond_3
    invoke-direct {p0, p1}, Lchp;->e(I)Lchv;

    move-result-object v1

    iput-object v1, p0, Lchp;->b:Lchv;

    .line 111
    iget-object v1, p0, Lchp;->binder:Lkbv;

    const-class v2, Lija;

    .line 112
    invoke-virtual {v1, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lija;

    iget-object v2, p0, Lchp;->binder:Lkbv;

    const-class v3, Ljev;

    .line 113
    invoke-virtual {v2, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lija;->a(I)Liiy;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v1

    iget v0, v0, Lcht;->b:I

    .line 115
    invoke-interface {v1, v0}, Liiz;->c(I)V

    .line 116
    :cond_4
    iget-object v0, p0, Lchp;->b:Lchv;

    if-nez v0, :cond_5

    .line 117
    invoke-direct {p0, p1}, Lchp;->e(I)Lchv;

    move-result-object v0

    iput-object v0, p0, Lchp;->b:Lchv;

    .line 118
    :cond_5
    iget v0, p0, Lchp;->c:I

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Lchp;->a:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcht;

    iget-object v0, v0, Lcht;->a:Lcmh;

    instance-of v0, v0, Lcpw;

    if-eqz v0, :cond_0

    .line 120
    :cond_6
    iget-object v0, p0, Lchp;->b:Lchv;

    invoke-interface {v0}, Lchv;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    invoke-direct {p0}, Lchp;->e()V

    .line 122
    iput p1, p0, Lchp;->c:I

    goto/16 :goto_0

    .line 123
    :cond_7
    iget-object v0, p0, Lchp;->e:Lbyp;

    invoke-interface {v0}, Lbyp;->a()V

    .line 124
    invoke-direct {p0}, Lchp;->C()V

    .line 125
    iput v4, p0, Lchp;->c:I

    goto/16 :goto_0
.end method

.method d()Landroid/widget/TabWidget;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lchp;->d:Landroid/widget/TabWidget;

    invoke-static {v0}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TabWidget;

    return-object v0
.end method

.method d(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-virtual {p0}, Lchp;->d()Landroid/widget/TabWidget;

    move-result-object v3

    move v1, v2

    .line 140
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 141
    invoke-virtual {v3, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v4

    .line 142
    if-eqz v4, :cond_0

    .line 143
    const-string v0, "icon"

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 144
    invoke-virtual {p0}, Lchp;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/hangouts/hangout/StressMode;->nM:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 145
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 147
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 148
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_1
    if-ltz p1, :cond_2

    .line 150
    invoke-virtual {v3, p1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    const-string v0, "icon"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 154
    invoke-virtual {p0}, Lchp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->nL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 155
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 156
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->nR:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 157
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 158
    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    .line 159
    :cond_2
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lchp;->binder:Lkbv;

    const-class v1, Lbyp;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyp;

    iput-object v0, p0, Lchp;->e:Lbyp;

    .line 33
    iget-object v0, p0, Lchp;->binder:Lkbv;

    const-class v1, Ljkt;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkt;

    iget-object v1, p0, Lchp;->i:Ljkv;

    invoke-virtual {v0, v1}, Ljkt;->a(Ljkv;)Ljkt;

    .line 34
    iget-object v0, p0, Lchp;->binder:Lkbv;

    const-class v1, Lenx;

    .line 35
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenx;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->od:I

    new-instance v2, Lchr;

    invoke-direct {v2, p0}, Lchr;-><init>(Lchp;)V

    .line 36
    invoke-interface {v0, v1, v2}, Lenx;->a(ILeny;)V

    .line 37
    iget-object v0, p0, Lchp;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lchp;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lchp;->e()V

    .line 168
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 29
    new-instance v0, Lchq;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lchq;-><init>(Lchp;Landroid/os/Handler;)V

    iput-object v0, p0, Lchp;->j:Landroid/database/ContentObserver;

    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 39
    invoke-super {p0, p1, p2, p3}, Lkcv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 40
    iget-object v0, p0, Lchp;->context:Lkbz;

    const-string v1, "attachment_prefs"

    invoke-virtual {v0, v1, v5}, Lkbz;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lchp;->h:Landroid/content/SharedPreferences;

    .line 43
    invoke-virtual {p0}, Lchp;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 44
    const-string v0, "attachment_area_height_landscape"

    .line 45
    :goto_0
    iput-object v0, p0, Lchp;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lchp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->nO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 48
    iget-object v1, p0, Lchp;->h:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lchp;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lchp;->f:I

    .line 49
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->op:I

    .line 50
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 51
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->nW:I

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lex;

    .line 53
    invoke-virtual {p0}, Lchp;->getActivity()Ldy;

    move-result-object v2

    invoke-virtual {p0}, Lchp;->getChildFragmentManager()Lef;

    move-result-object v3

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->ob:I

    invoke-virtual {v0, v2, v3, v4}, Lex;->a(Landroid/content/Context;Lef;I)V

    .line 54
    invoke-virtual {v0}, Lex;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v2

    iput-object v2, p0, Lchp;->d:Landroid/widget/TabWidget;

    .line 55
    invoke-virtual {p0}, Lchp;->d()Landroid/widget/TabWidget;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 56
    invoke-virtual {p0}, Lchp;->d()Landroid/widget/TabWidget;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->nQ:I

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->setDividerDrawable(I)V

    .line 57
    invoke-virtual {p0}, Lchp;->d()Landroid/widget/TabWidget;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->nQ:I

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->setLeftStripDrawable(I)V

    .line 58
    invoke-virtual {p0}, Lchp;->d()Landroid/widget/TabWidget;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->nQ:I

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->setRightStripDrawable(I)V

    .line 59
    invoke-virtual {p0, v0}, Lchp;->a(Lex;)V

    .line 60
    return-object v1

    .line 45
    :cond_0
    const-string v0, "attachment_area_height_portrait"

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lchp;->context:Lkbz;

    invoke-virtual {v0}, Lkbz;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lchp;->j:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 62
    iget-object v0, p0, Lchp;->e:Lbyp;

    invoke-interface {v0}, Lbyp;->a()V

    .line 63
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lchp;->c(I)V

    .line 64
    invoke-super {p0}, Lkcv;->onPause()V

    .line 65
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 66
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lchp;->c(I)V

    .line 67
    invoke-super {p0}, Lkcv;->onResume()V

    .line 68
    iget-object v0, p0, Lchp;->context:Lkbz;

    .line 69
    invoke-virtual {v0}, Lkbz;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    .line 70
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lchp;->j:Landroid/database/ContentObserver;

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 72
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 160
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lchp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 161
    iget-object v0, p0, Lchp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcht;

    iget-object v0, v0, Lcht;->a:Lcmh;

    .line 162
    invoke-interface {v0}, Lcmh;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0, v1}, Lchp;->c(I)V

    .line 164
    return-void

    .line 165
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
