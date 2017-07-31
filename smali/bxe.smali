.class final Lbxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxd;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lcky;

.field public final d:Lbtm;

.field public final e:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lbxe;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbxe;->b:Landroid/view/View;

    .line 3
    const-class v0, Lcky;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    iput-object v0, p0, Lbxe;->c:Lcky;

    .line 4
    const-class v0, Lbtm;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtm;

    iput-object v0, p0, Lbxe;->d:Lbtm;

    .line 5
    sget v0, Lcq;->D:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbxe;->e:Landroid/view/ViewGroup;

    .line 6
    return-void
.end method

.method private a()Lblx;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lbxe;->c:Lcky;

    invoke-interface {v0}, Lcky;->m()Lblp;

    move-result-object v0

    invoke-virtual {v0}, Lblp;->i()Lblx;

    move-result-object v0

    return-object v0
.end method

.method private a(Lejo;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 91
    iget-object v0, p0, Lbxe;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 92
    iget-object v1, p1, Lejo;->e:Ljava/lang/String;

    iget-object v2, p1, Lejo;->b:Lejq;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v4, v3

    .line 93
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Lejq;ZZILgoo;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lbxe;->c:Lcky;

    .line 95
    invoke-interface {v1}, Lcky;->e()I

    move-result v1

    if-ne v1, v7, :cond_0

    move v3, v7

    .line 96
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Z)V

    .line 97
    iget-object v1, p1, Lejo;->h:Ljava/lang/String;

    iget-object v2, p1, Lejo;->e:Ljava/lang/String;

    invoke-direct {p0}, Lbxe;->a()Lblx;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    .line 98
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTag(Ljava/lang/Object;)V

    .line 99
    invoke-direct {p0, v0}, Lbxe;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;)V

    .line 100
    return-object v0
.end method

.method private a(Ljava/util/List;)Lgpy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;)",
            "Lgpy",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v1, Lgpy;

    invoke-direct {v1}, Lgpy;-><init>()V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejq;

    .line 87
    invoke-direct {p0}, Lbxe;->a()Lblx;

    move-result-object v3

    invoke-virtual {v3, v0}, Lblx;->a(Lejq;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    iget-object v3, p0, Lbxe;->d:Lbtm;

    invoke-interface {v3, v0}, Lbtm;->c(Lejq;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lgpy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_1
    return-object v1
.end method

.method private a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;)V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    iget-object v1, v0, Lejo;->b:Lejq;

    .line 102
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    .line 103
    iget-object v2, p0, Lbxe;->d:Lbtm;

    invoke-interface {v2, v1}, Lbtm;->a(Lejq;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    or-int/lit8 v0, v0, 0x2

    .line 106
    :goto_0
    iget-object v2, p0, Lbxe;->d:Lbtm;

    invoke-interface {v2, v1}, Lbtm;->b(Lejq;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    or-int/lit8 v0, v0, 0x4

    .line 109
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 110
    return-void

    .line 105
    :cond_0
    and-int/lit8 v0, v0, -0x3

    goto :goto_0

    .line 108
    :cond_1
    and-int/lit8 v0, v0, -0x5

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lbxe;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const-string v0, ""

    .line 84
    :goto_0
    return-object v0

    .line 74
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 75
    :goto_1
    iget-object v3, p0, Lbxe;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 76
    iget-object v3, p0, Lbxe;->e:Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 78
    invoke-static {p1, v2, v3}, Lgrp;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lbxe;->b:Landroid/view/View;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lqew;->hn:I

    iget-object v4, p0, Lbxe;->e:Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 83
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;ZLjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7
    if-nez p2, :cond_0

    .line 8
    iget-object v0, p0, Lbxe;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-direct {p0, p1}, Lbxe;->a(Ljava/util/List;)Lgpy;

    move-result-object v6

    .line 11
    new-instance v7, Lgpy;

    invoke-direct {v7}, Lgpy;-><init>()V

    .line 12
    const/4 v0, 0x0

    .line 13
    sget-boolean v1, Lbxe;->a:Z

    if-eqz v1, :cond_12

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 15
    :goto_0
    iget-object v0, p0, Lbxe;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 16
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v8, :cond_5

    .line 17
    iget-object v0, p0, Lbxe;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejo;

    .line 19
    iget-object v9, v1, Lejo;->b:Lejq;

    .line 20
    invoke-virtual {v6, v9}, Lgpy;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    new-instance v10, Lbxf;

    .line 22
    invoke-virtual {v6, v9}, Lgpy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v2

    sub-int v11, v8, v4

    invoke-direct {v10, v1, v2, v11}, Lbxf;-><init>(Lejo;ZI)V

    .line 23
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v6, v9}, Lgpy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-direct {p0, v0}, Lbxe;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;)V

    .line 26
    invoke-virtual {v7, v9, v0}, Lgpy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    if-eqz v3, :cond_3

    .line 28
    new-instance v2, Lbxf;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_2
    const/4 v9, -0x1

    invoke-direct {v2, v1, v0, v9}, Lbxf;-><init>(Lejo;ZI)V

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 29
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {v6}, Lgpy;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejq;

    .line 33
    iget-object v2, p0, Lbxe;->c:Lcky;

    invoke-interface {v2}, Lcky;->m()Lblp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lblp;->b(Lejq;)Lejo;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_6

    .line 35
    new-instance v4, Lbxf;

    .line 36
    invoke-virtual {v6, v0}, Lgpy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v9, 0x0

    invoke-direct {v4, v2, v0, v9}, Lbxf;-><init>(Lejo;ZI)V

    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_7
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 40
    if-eqz v3, :cond_9

    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 42
    :cond_8
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    .line 43
    :cond_9
    const/4 v0, 0x0

    move v2, v0

    .line 44
    :goto_4
    iget-object v0, p0, Lbxe;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v2, v0, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 45
    :cond_a
    iget-object v0, p0, Lbxe;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v2, v0, :cond_b

    .line 46
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 47
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxf;

    iget-object v0, v0, Lbxf;->a:Lejo;

    .line 48
    iget-object v2, p0, Lbxe;->e:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lbxe;->a(Lejo;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v1

    .line 49
    goto :goto_5

    .line 50
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_e

    .line 51
    iget-object v0, p0, Lbxe;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbxe;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 69
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v8, v0, :cond_d

    .line 70
    iget-object v0, p0, Lbxe;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 71
    :cond_d
    return-void

    .line 53
    :cond_e
    iget-object v0, p0, Lbxe;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 54
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxf;

    iget-object v1, v1, Lbxf;->a:Lejo;

    .line 55
    invoke-virtual {v0, v1}, Lejo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 56
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 57
    goto :goto_4

    .line 58
    :cond_f
    iget-object v0, v0, Lejo;->b:Lejq;

    invoke-virtual {v7, v0}, Lgpy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 59
    iget-object v0, p0, Lbxe;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_4

    .line 60
    :cond_10
    iget-object v0, v1, Lejo;->b:Lejq;

    invoke-virtual {v7, v0}, Lgpy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 61
    iget-object v0, v1, Lejo;->b:Lejq;

    invoke-virtual {v7, v0}, Lgpy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 62
    iget-object v1, p0, Lbxe;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    iget-object v1, p0, Lbxe;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 68
    goto/16 :goto_4

    .line 65
    :cond_11
    invoke-direct {p0, v1}, Lbxe;->a(Lejo;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lbxe;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_12
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public v()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lbxe;->e:Landroid/view/ViewGroup;

    return-object v0
.end method
