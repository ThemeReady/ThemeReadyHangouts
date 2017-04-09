.class public Lguz;
.super Lgth;
.source "SourceFile"

# interfaces
.implements Lgtw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public t:Lbjt;

.field public u:Landroid/view/View$OnClickListener;

.field public v:Lgbj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lguz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lgth;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lbjt;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILgbj;ILgtj;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 8

    .prologue
    .line 56
    iput-object p1, p0, Lguz;->t:Lbjt;

    .line 57
    iput-object p5, p0, Lguz;->a:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lguz;->b:Ljava/lang/String;

    .line 59
    move-object/from16 v0, p10

    iput-object v0, p0, Lguz;->v:Lgbj;

    .line 60
    iput-object p3, p0, Lguz;->d:Ljava/lang/String;

    .line 61
    const-wide/16 v2, 0x0

    invoke-virtual {p0, p6, v2, v3}, Lguz;->a(Ljava/lang/String;J)V

    .line 63
    if-eqz p2, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lguz;->i()V

    .line 67
    :cond_1
    new-instance v2, Lgva;

    move-object/from16 v0, p13

    move-object/from16 v1, p12

    invoke-direct {v2, p0, v0, v1}, Lgva;-><init>(Lguz;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgtj;)V

    iput-object v2, p0, Lguz;->u:Landroid/view/View$OnClickListener;

    .line 103
    iget-object v2, p0, Lguz;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v2}, Lguz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget v2, Lham;->tE:I

    invoke-virtual {p0, v2}, Lguz;->a(I)V

    .line 105
    if-nez p11, :cond_2

    .line 106
    iget-object v2, p0, Lguz;->n:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    .line 111
    invoke-super/range {v2 .. v7}, Lgth;->a(Lbjt;Ljava/lang/String;III)V

    .line 112
    return-void

    .line 108
    :cond_2
    iget-object v2, p0, Lguz;->n:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    .line 109
    iget-object v2, p0, Lguz;->n:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public a(Lgbj;I)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lguz;->v:Lgbj;

    .line 126
    invoke-virtual {p0}, Lguz;->e()V

    .line 127
    if-lez p2, :cond_1

    .line 128
    iget-object v0, p0, Lguz;->n:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lguz;->n:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()V

    .line 131
    :cond_0
    iget-object v0, p0, Lguz;->n:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    .line 133
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lguz;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iput-object p1, p0, Lguz;->d:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lguz;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lguz;->c(Ljava/lang/String;)V

    .line 181
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lguz;->c:Ljava/lang/String;

    .line 173
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 159
    invoke-virtual {p0}, Lguz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldif;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    .line 161
    invoke-virtual {p0}, Lguz;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldig;

    invoke-static {v1, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldig;

    .line 162
    iget-object v2, p0, Lguz;->p:Layr;

    sget v3, Lguz;->g:I

    .line 165
    invoke-interface {v1, v3}, Ldig;->a(I)Layf;

    move-result-object v3

    new-instance v1, Lijg;

    invoke-direct {v1}, Lijg;-><init>()V

    .line 166
    invoke-virtual {v1}, Lijg;->b()Lijg;

    move-result-object v1

    invoke-virtual {v1}, Lijg;->d()Lijg;

    move-result-object v4

    iget-object v1, p0, Lguz;->t:Lbjt;

    .line 167
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v5

    move-object v1, p1

    .line 162
    invoke-interface/range {v0 .. v5}, Ldif;->b(Ljava/lang/String;Layr;Layf;Lijg;I)V

    .line 168
    return-void
.end method

.method protected g()Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lguz;->v:Lgbj;

    sget-object v1, Lgbj;->b:Lgbj;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lguz;->v:Lgbj;

    sget-object v1, Lgbj;->h:Lgbj;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lguz;->v:Lgbj;

    sget-object v1, Lgbj;->i:Lgbj;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lguz;->v:Lgbj;

    sget-object v1, Lgbj;->c:Lgbj;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lguz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lguz;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lguz;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0, v1}, Lguz;->setEnabled(Z)V

    .line 139
    new-instance v0, Lgvb;

    invoke-direct {v0, p0}, Lgvb;-><init>(Lguz;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 153
    invoke-virtual {v0, v1}, Lgvb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 155
    :cond_0
    return-void
.end method
