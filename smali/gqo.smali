.class public Lgqo;
.super Lkct;
.source "SourceFile"


# instance fields
.field public k:Lgqp;

.field public l:Z

.field public m:Lef;

.field public n:Ljava/lang/String;

.field public o:Lgqq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkct;-><init>()V

    .line 2
    sget-object v0, Lgqp;->a:Lgqp;

    iput-object v0, p0, Lgqo;->k:Lgqp;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqo;->l:Z

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqo;->l:Z

    .line 30
    iget-object v0, p0, Lgqo;->k:Lgqp;

    sget-object v1, Lgqp;->b:Lgqp;

    if-ne v0, v1, :cond_1

    .line 31
    const-string v0, "Babel_ManagedDialog"

    const-string v1, "Resumed. Showing dialog."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lgqo;->m:Lef;

    iget-object v1, p0, Lgqo;->n:Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lkct;->a(Lef;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lgqp;->c:Lgqp;

    iput-object v0, p0, Lgqo;->k:Lgqp;

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lgqo;->k:Lgqp;

    sget-object v1, Lgqp;->d:Lgqp;

    if-ne v0, v1, :cond_0

    .line 35
    const-string v0, "Babel_ManagedDialog"

    const-string v1, "Resumed. Dismissing dialog."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-super {p0}, Lkct;->a()V

    .line 37
    sget-object v0, Lgqp;->e:Lgqp;

    iput-object v0, p0, Lgqo;->k:Lgqp;

    goto :goto_0
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqo;->l:Z

    .line 41
    return-void
.end method

.method public a(Lfc;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 15
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 16
    iget-boolean v0, p0, Lgqo;->l:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-super {p0}, Lkct;->a()V

    .line 18
    sget-object v0, Lgqp;->e:Lgqp;

    iput-object v0, p0, Lgqo;->k:Lgqp;

    .line 26
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lgqo;->k:Lgqp;

    sget-object v1, Lgqp;->b:Lgqp;

    if-ne v0, v1, :cond_1

    .line 20
    const-string v0, "Babel_ManagedDialog"

    const-string v1, "dismiss() called when paused. Dialog not shown, so marked as dismissed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lgqp;->e:Lgqp;

    iput-object v0, p0, Lgqo;->k:Lgqp;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lgqo;->k:Lgqp;

    sget-object v1, Lgqp;->c:Lgqp;

    if-ne v0, v1, :cond_2

    .line 23
    const-string v0, "Babel_ManagedDialog"

    const-string v1, "dismiss() called when paused. Will dismiss when resumed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lgqp;->d:Lgqp;

    iput-object v0, p0, Lgqo;->k:Lgqp;

    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "Babel_ManagedDialog"

    const-string v1, "dismiss() called with invalid state. State: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lgqo;->k:Lgqp;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lef;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 5
    iget-boolean v0, p0, Lgqo;->l:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2}, Lkct;->a(Lef;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lgqp;->c:Lgqp;

    iput-object v0, p0, Lgqo;->k:Lgqp;

    .line 13
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lgqo;->k:Lgqp;

    sget-object v3, Lgqp;->a:Lgqp;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "show() called with invalid state. State: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lgqo;->k:Lgqp;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lqew;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const-string v0, "Babel_ManagedDialog"

    const-string v1, "show() called when paused. Will show when resumed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lgqp;->b:Lgqp;

    iput-object v0, p0, Lgqo;->k:Lgqp;

    .line 11
    iput-object p1, p0, Lgqo;->m:Lef;

    .line 12
    iput-object p2, p0, Lgqo;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 8
    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lkct;->onDismiss(Landroid/content/DialogInterface;)V

    .line 43
    iget-object v0, p0, Lgqo;->o:Lgqq;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lgqo;->o:Lgqq;

    invoke-virtual {v0}, Lgqq;->a()V

    .line 45
    :cond_0
    return-void
.end method
