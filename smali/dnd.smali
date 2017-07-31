.class public final Ldnd;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldnd;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lius;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Liux;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldnd;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Liux;

    .line 8
    invoke-virtual {p1, v0}, Liux;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ldnd;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 10
    iput-object p1, v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Liux;

    .line 12
    :cond_0
    return-void
.end method

.method public a(Llvq;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 17
    sget-boolean v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Z

    .line 18
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Ldnd;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Ldnd;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->setVisibility(I)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p1, Llvq;->e:[Llvt;

    if-eqz v0, :cond_2

    iget-object v0, p1, Llvq;->e:[Llvt;

    array-length v0, v0

    if-nez v0, :cond_7

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Ldnd;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 29
    iget-object v2, v0, Llvt;->l:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v8, :cond_3

    .line 30
    iput-object v0, v1, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Llvt;

    .line 31
    :cond_3
    iget-object v1, p0, Ldnd;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 33
    iget-object v2, v0, Llvt;->l:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Llvt;->b:Ljava/lang/Integer;

    .line 34
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v8, :cond_4

    .line 35
    iput-object v0, v1, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvt;

    .line 36
    :cond_4
    iget-object v1, p0, Ldnd;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 38
    iget-object v2, v0, Llvt;->l:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v10, :cond_5

    iget-object v2, v0, Llvt;->b:Ljava/lang/Integer;

    .line 39
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v8, :cond_5

    .line 40
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->i:Landroid/util/SparseArray;

    iget-object v2, v0, Llvt;->m:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    :cond_5
    sget-boolean v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->b:Z

    .line 42
    if-eqz v0, :cond_6

    .line 43
    iget-object v2, p0, Ldnd;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 45
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 46
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Liuq;

    if-nez v0, :cond_8

    .line 47
    const-string v0, "Call not set"

    .line 83
    :cond_6
    :goto_2
    iget-object v0, p0, Ldnd;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->setVisibility(I)V

    .line 84
    iget-object v2, p0, Ldnd;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    iget-object v3, p0, Ldnd;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 86
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Liuq;

    if-nez v0, :cond_12

    .line 88
    const-string v0, "Call not set"

    .line 123
    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_7
    iget-object v0, p1, Llvq;->e:[Llvt;

    iget-object v1, p1, Llvq;->e:[Llvt;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_1

    .line 48
    :cond_8
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Liux;

    if-nez v0, :cond_c

    .line 49
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v1, "Focus is null, waiting...\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :goto_4
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Liuq;

    invoke-interface {v0}, Liuq;->p()Liut;

    move-result-object v0

    .line 56
    iget-object v1, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Liut;->e()I

    move-result v0

    if-ne v0, v8, :cond_f

    const-string v0, "P2P "

    .line 58
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Llvt;

    if-eqz v0, :cond_9

    .line 60
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v1, "\nBW: asbw (%d), arbw (%d), txbr (%d), rtxbr (%d)"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Llvt;

    iget-object v4, v4, Llvt;->B:Ljava/lang/Integer;

    aput-object v4, v3, v9

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Llvt;

    iget-object v4, v4, Llvt;->C:Ljava/lang/Integer;

    aput-object v4, v3, v10

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Llvt;

    iget-object v4, v4, Llvt;->D:Ljava/lang/Integer;

    aput-object v4, v3, v8

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Llvt;

    iget-object v4, v4, Llvt;->E:Ljava/lang/Integer;

    aput-object v4, v3, v11

    .line 61
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_9
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvt;

    if-eqz v0, :cond_a

    .line 64
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v1, "\nLocal (%s): \n%dx%d %dfps IN / %dfps OUT"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvt;

    iget-object v4, v4, Llvt;->J:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvt;

    iget-object v4, v4, Llvt;->U:Ljava/lang/Integer;

    aput-object v4, v3, v10

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvt;

    iget-object v4, v4, Llvt;->V:Ljava/lang/Integer;

    aput-object v4, v3, v8

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvt;

    iget-object v4, v4, Llvt;->r:Ljava/lang/Integer;

    aput-object v4, v3, v11

    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvt;

    iget-object v4, v4, Llvt;->s:Ljava/lang/Integer;

    aput-object v4, v3, v12

    .line 65
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_a
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Liuq;

    invoke-interface {v0}, Liuq;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liux;

    .line 68
    iget-object v1, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Liux;->o()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvt;

    .line 69
    if-eqz v1, :cond_b

    .line 70
    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v4, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v5, "Remote: %s\n%dx%d %dfps IN / %dfps OUT"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v0}, Liux;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    iget-object v0, v1, Llvt;->U:Ljava/lang/Integer;

    aput-object v0, v6, v10

    iget-object v0, v1, Llvt;->V:Ljava/lang/Integer;

    aput-object v0, v6, v8

    iget-object v0, v1, Llvt;->s:Ljava/lang/Integer;

    aput-object v0, v6, v11

    iget-object v0, v1, Llvt;->t:Ljava/lang/Integer;

    aput-object v0, v6, v12

    .line 73
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v4, " | Renderer: %.2f IN / %.2f OUT"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v1, Llvt;->u:Ljava/lang/Float;

    aput-object v6, v5, v9

    iget-object v1, v1, Llvt;->w:Ljava/lang/Float;

    aput-object v1, v5, v10

    .line 76
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 50
    :cond_c
    iget-object v1, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v3, "Focus is video %s/audio %s\n"

    new-array v4, v8, [Ljava/lang/Object;

    .line 51
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Liux;

    invoke-virtual {v0}, Liux;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "muted"

    :goto_7
    aput-object v0, v4, v9

    .line 52
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Liux;

    invoke-virtual {v0}, Liux;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "muted"

    :goto_8
    aput-object v0, v4, v10

    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 51
    :cond_d
    const-string v0, "on"

    goto :goto_7

    .line 52
    :cond_e
    const-string v0, "on"

    goto :goto_8

    .line 57
    :cond_f
    const-string v0, "Cloud "

    goto/16 :goto_5

    .line 79
    :cond_10
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 80
    const-string v0, "Getting debug stats ..."

    goto/16 :goto_2

    .line 81
    :cond_11
    iget-object v0, v2, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_2

    .line 89
    :cond_12
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Liux;

    if-nez v0, :cond_16

    .line 90
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v1, "Focus is null, waiting...\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :goto_9
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Liuq;

    invoke-interface {v0}, Liuq;->p()Liut;

    move-result-object v0

    .line 97
    iget-object v1, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Liut;->e()I

    move-result v0

    if-ne v0, v8, :cond_19

    const-string v0, "P2P "

    .line 99
    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Llvt;

    if-eqz v0, :cond_13

    .line 101
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v1, "\nBW: asbw (%d), arbw (%d), txbr (%d), rtxbr (%d)"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Llvt;

    iget-object v5, v5, Llvt;->B:Ljava/lang/Integer;

    aput-object v5, v4, v9

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Llvt;

    iget-object v5, v5, Llvt;->C:Ljava/lang/Integer;

    aput-object v5, v4, v10

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Llvt;

    iget-object v5, v5, Llvt;->D:Ljava/lang/Integer;

    aput-object v5, v4, v8

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Llvt;

    iget-object v5, v5, Llvt;->E:Ljava/lang/Integer;

    aput-object v5, v4, v11

    .line 102
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_13
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvt;

    if-eqz v0, :cond_14

    .line 105
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v1, "\nLocal (%s): \n%dx%d %dfps IN / %dfps OUT"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvt;

    iget-object v5, v5, Llvt;->J:Ljava/lang/String;

    aput-object v5, v4, v9

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvt;

    iget-object v5, v5, Llvt;->U:Ljava/lang/Integer;

    aput-object v5, v4, v10

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvt;

    iget-object v5, v5, Llvt;->V:Ljava/lang/Integer;

    aput-object v5, v4, v8

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvt;

    iget-object v5, v5, Llvt;->r:Ljava/lang/Integer;

    aput-object v5, v4, v11

    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Llvt;

    iget-object v5, v5, Llvt;->s:Ljava/lang/Integer;

    aput-object v5, v4, v12

    .line 106
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_14
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Liuq;

    invoke-interface {v0}, Liuq;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liux;

    .line 109
    iget-object v1, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Liux;->o()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvt;

    .line 110
    if-eqz v1, :cond_15

    .line 111
    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v5, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v6, "Remote: %s\n%dx%d %dfps IN / %dfps OUT"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v0}, Liux;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    iget-object v0, v1, Llvt;->U:Ljava/lang/Integer;

    aput-object v0, v7, v10

    iget-object v0, v1, Llvt;->V:Ljava/lang/Integer;

    aput-object v0, v7, v8

    iget-object v0, v1, Llvt;->s:Ljava/lang/Integer;

    aput-object v0, v7, v11

    iget-object v0, v1, Llvt;->t:Ljava/lang/Integer;

    aput-object v0, v7, v12

    .line 114
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v5, " | Renderer: %.2f IN / %.2f OUT"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v1, Llvt;->u:Ljava/lang/Float;

    aput-object v7, v6, v9

    iget-object v1, v1, Llvt;->w:Ljava/lang/Float;

    aput-object v1, v6, v10

    .line 117
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 91
    :cond_16
    iget-object v1, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    const-string v4, "Focus is video %s/audio %s\n"

    new-array v5, v8, [Ljava/lang/Object;

    .line 92
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Liux;

    invoke-virtual {v0}, Liux;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "muted"

    :goto_c
    aput-object v0, v5, v9

    .line 93
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Liux;

    invoke-virtual {v0}, Liux;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "muted"

    :goto_d
    aput-object v0, v5, v10

    .line 94
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 92
    :cond_17
    const-string v0, "on"

    goto :goto_c

    .line 93
    :cond_18
    const-string v0, "on"

    goto :goto_d

    .line 98
    :cond_19
    const-string v0, "Cloud "

    goto/16 :goto_a

    .line 120
    :cond_1a
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 121
    const-string v0, "Getting debug stats ..."

    goto/16 :goto_3

    .line 122
    :cond_1b
    iget-object v0, v3, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method

.method public b(Liux;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Ldnd;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->i:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p1}, Liux;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 16
    return-void
.end method

.method public c(Liux;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldnd;->a:Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    .line 3
    iput-object p1, v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->d:Liux;

    .line 5
    return-void
.end method
