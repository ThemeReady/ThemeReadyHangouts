.class final Lzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Lzv;


# instance fields
.field public a:Lzf;

.field public b:Lvm;

.field public c:Lzc;

.field public d:Lzv;


# direct methods
.method public constructor <init>(Lzf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzi;->a:Lzf;

    .line 3
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lzi;->b:Lvm;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lzi;->b:Lvm;

    invoke-virtual {v0}, Lvm;->dismiss()V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lzi;->a:Lzf;

    .line 5
    new-instance v1, Lvn;

    invoke-virtual {v0}, Lzf;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvn;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Lzc;

    invoke-virtual {v1}, Lvn;->a()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->dl:I

    invoke-direct {v2, v3, v4}, Lzc;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lzi;->c:Lzc;

    .line 7
    iget-object v2, p0, Lzi;->c:Lzc;

    invoke-virtual {v2, p0}, Lzc;->a(Lzv;)V

    .line 8
    iget-object v2, p0, Lzi;->a:Lzf;

    iget-object v3, p0, Lzi;->c:Lzc;

    invoke-virtual {v2, v3}, Lzf;->a(Lzu;)V

    .line 9
    iget-object v2, p0, Lzi;->c:Lzc;

    invoke-virtual {v2}, Lzc;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lvn;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lvn;

    .line 10
    invoke-virtual {v0}, Lzf;->q()Landroid/view/View;

    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Lvn;->a(Landroid/view/View;)Lvn;

    .line 14
    :goto_0
    invoke-virtual {v1, p0}, Lvn;->a(Landroid/content/DialogInterface$OnKeyListener;)Lvn;

    .line 15
    invoke-virtual {v1}, Lvn;->b()Lvm;

    move-result-object v0

    iput-object v0, p0, Lzi;->b:Lvm;

    .line 16
    iget-object v0, p0, Lzi;->b:Lvm;

    invoke-virtual {v0, p0}, Lvm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    iget-object v0, p0, Lzi;->b:Lvm;

    invoke-virtual {v0}, Lvm;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 18
    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 19
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 20
    iget-object v0, p0, Lzi;->b:Lvm;

    invoke-virtual {v0}, Lvm;->show()V

    .line 21
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lzf;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn;->a(Landroid/graphics/drawable/Drawable;)Lvn;

    move-result-object v2

    invoke-virtual {v0}, Lzf;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvn;->a(Ljava/lang/CharSequence;)Lvn;

    goto :goto_0
.end method

.method public a(Lzf;Z)V
    .locals 1

    .prologue
    .line 49
    if-nez p2, :cond_0

    iget-object v0, p0, Lzi;->a:Lzf;

    if-ne p1, v0, :cond_1

    .line 50
    :cond_0
    invoke-direct {p0}, Lzi;->a()V

    .line 51
    :cond_1
    iget-object v0, p0, Lzi;->d:Lzv;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lzi;->d:Lzv;

    invoke-interface {v0, p1, p2}, Lzv;->a(Lzf;Z)V

    .line 53
    :cond_2
    return-void
.end method

.method public a(Lzf;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lzi;->d:Lzv;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lzi;->d:Lzv;

    invoke-interface {v0, p1}, Lzv;->a(Lzf;)Z

    move-result v0

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 57
    iget-object v1, p0, Lzi;->a:Lzf;

    iget-object v0, p0, Lzi;->c:Lzc;

    invoke-virtual {v0}, Lzc;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lzf;->a(Landroid/view/MenuItem;I)Z

    .line 58
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lzi;->c:Lzc;

    iget-object v1, p0, Lzi;->a:Lzf;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lzc;->a(Lzf;Z)V

    .line 48
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22
    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 23
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 25
    iget-object v1, p0, Lzi;->b:Lvm;

    invoke-virtual {v1}, Lvm;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 43
    :goto_0
    return v0

    .line 33
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    iget-object v1, p0, Lzi;->b:Lvm;

    invoke-virtual {v1}, Lvm;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lzi;->a:Lzf;

    invoke-virtual {v1, v0}, Lzf;->a(Z)V

    .line 41
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lzi;->a:Lzf;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lzf;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method
