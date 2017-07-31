.class public Lgvy;
.super Lgug;
.source "SourceFile"

# interfaces
.implements Lguv;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public s:Lblx;

.field public t:Landroid/view/View$OnClickListener;

.field public u:Lgci;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgvy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lgug;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lblx;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILgci;ILgui;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 8

    .prologue
    .line 5
    iput-object p1, p0, Lgvy;->s:Lblx;

    .line 6
    iput-object p5, p0, Lgvy;->a:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lgvy;->b:Ljava/lang/String;

    .line 8
    move-object/from16 v0, p10

    iput-object v0, p0, Lgvy;->u:Lgci;

    .line 9
    iput-object p3, p0, Lgvy;->d:Ljava/lang/String;

    .line 10
    const-wide/16 v2, 0x0

    invoke-virtual {p0, p6, v2, v3}, Lgvy;->a(Ljava/lang/String;J)V

    .line 11
    if-eqz p2, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lgvy;->i()V

    .line 13
    :cond_1
    new-instance v2, Lgvz;

    move-object/from16 v0, p13

    move-object/from16 v1, p12

    invoke-direct {v2, p0, v0, v1}, Lgvz;-><init>(Lgvy;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgui;)V

    iput-object v2, p0, Lgvy;->t:Landroid/view/View$OnClickListener;

    .line 14
    iget-object v2, p0, Lgvy;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v2}, Lgvy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v2, Lce;->tH:I

    invoke-virtual {p0, v2}, Lgvy;->a(I)V

    .line 16
    if-nez p11, :cond_2

    .line 17
    iget-object v2, p0, Lgvy;->n:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    .line 20
    invoke-super/range {v2 .. v7}, Lgug;->a(Lblx;Ljava/lang/String;III)V

    .line 21
    return-void

    .line 18
    :cond_2
    iget-object v2, p0, Lgvy;->n:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    .line 19
    iget-object v2, p0, Lgvy;->n:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public a(Lgci;I)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Lgvy;->u:Lgci;

    .line 25
    invoke-virtual {p0}, Lgvy;->e()V

    .line 26
    if-lez p2, :cond_1

    .line 27
    iget-object v0, p0, Lgvy;->n:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lgvy;->n:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()V

    .line 29
    :cond_0
    iget-object v0, p0, Lgvy;->n:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    .line 30
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lgvy;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iput-object p1, p0, Lgvy;->d:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lgvy;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgvy;->c(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lgvy;->c:Ljava/lang/String;

    .line 46
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 36
    invoke-virtual {p0}, Lgvy;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldks;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    .line 38
    invoke-virtual {p0}, Lgvy;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldkt;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkt;

    .line 39
    iget-object v2, p0, Lgvy;->p:Lbaq;

    sget v3, Lgvy;->g:I

    .line 40
    invoke-interface {v1, v3}, Ldkt;->a(I)Lbae;

    move-result-object v3

    new-instance v1, Liix;

    invoke-direct {v1}, Liix;-><init>()V

    .line 41
    invoke-virtual {v1}, Liix;->b()Liix;

    move-result-object v1

    invoke-virtual {v1}, Liix;->d()Liix;

    move-result-object v4

    iget-object v1, p0, Lgvy;->s:Lblx;

    .line 42
    invoke-virtual {v1}, Lblx;->g()I

    move-result v5

    move-object v1, p1

    .line 43
    invoke-interface/range {v0 .. v5}, Ldks;->b(Ljava/lang/String;Lbaq;Lbae;Liix;I)V

    .line 44
    return-void
.end method

.method protected g()Z
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lgvy;->u:Lgci;

    sget-object v1, Lgci;->b:Lgci;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgvy;->u:Lgci;

    sget-object v1, Lgci;->h:Lgci;

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
    .line 23
    iget-object v0, p0, Lgvy;->u:Lgci;

    sget-object v1, Lgci;->i:Lgci;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgvy;->u:Lgci;

    sget-object v1, Lgci;->c:Lgci;

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

    .line 31
    iget-object v0, p0, Lgvy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvy;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvy;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, v1}, Lgvy;->setEnabled(Z)V

    .line 33
    new-instance v0, Lgwa;

    invoke-direct {v0, p0}, Lgwa;-><init>(Lgvy;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 34
    invoke-virtual {v0, v1}, Lgwa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    :cond_0
    return-void
.end method
