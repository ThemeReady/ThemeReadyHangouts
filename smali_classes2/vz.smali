.class final Lvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Lwm;


# instance fields
.field public a:Lvw;

.field public b:Lsd;

.field public c:Lvt;

.field public d:Lwm;


# direct methods
.method public constructor <init>(Lvw;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lvz;->a:Lvw;

    .line 43
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lvz;->b:Lsd;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lvz;->b:Lsd;

    invoke-virtual {v0}, Lsd;->dismiss()V

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lvz;->a:Lvw;

    .line 55
    new-instance v1, Lse;

    invoke-virtual {v0}, Lvw;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lse;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v2, Lvt;

    invoke-virtual {v1}, Lse;->a()Landroid/content/Context;

    move-result-object v3

    sget v4, Lacn;->cF:I

    invoke-direct {v2, v3, v4}, Lvt;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lvz;->c:Lvt;

    .line 60
    iget-object v2, p0, Lvz;->c:Lvt;

    invoke-virtual {v2, p0}, Lvt;->a(Lwm;)V

    .line 61
    iget-object v2, p0, Lvz;->a:Lvw;

    iget-object v3, p0, Lvz;->c:Lvt;

    invoke-virtual {v2, v3}, Lvw;->a(Lwl;)V

    .line 62
    iget-object v2, p0, Lvz;->c:Lvt;

    invoke-virtual {v2}, Lvt;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lse;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lse;

    .line 65
    invoke-virtual {v0}, Lvw;->q()Landroid/view/View;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v1, v2}, Lse;->a(Landroid/view/View;)Lse;

    .line 75
    :goto_0
    invoke-virtual {v1, p0}, Lse;->a(Landroid/content/DialogInterface$OnKeyListener;)Lse;

    .line 78
    invoke-virtual {v1}, Lse;->b()Lsd;

    move-result-object v0

    iput-object v0, p0, Lvz;->b:Lsd;

    .line 79
    iget-object v0, p0, Lvz;->b:Lsd;

    invoke-virtual {v0, p0}, Lsd;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    iget-object v0, p0, Lvz;->b:Lsd;

    invoke-virtual {v0}, Lsd;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 82
    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 86
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 88
    iget-object v0, p0, Lvz;->b:Lsd;

    invoke-virtual {v0}, Lsd;->show()V

    .line 89
    return-void

    .line 71
    :cond_0
    invoke-virtual {v0}, Lvw;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lse;->a(Landroid/graphics/drawable/Drawable;)Lse;

    move-result-object v2

    invoke-virtual {v0}, Lvw;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lse;->a(Ljava/lang/CharSequence;)Lse;

    goto :goto_0
.end method

.method public a(Lvw;Z)V
    .locals 1

    .prologue
    .line 149
    if-nez p2, :cond_0

    iget-object v0, p0, Lvz;->a:Lvw;

    if-ne p1, v0, :cond_1

    .line 150
    :cond_0
    invoke-direct {p0}, Lvz;->a()V

    .line 152
    :cond_1
    iget-object v0, p0, Lvz;->d:Lwm;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lvz;->d:Lwm;

    invoke-interface {v0, p1, p2}, Lwm;->a(Lvw;Z)V

    .line 155
    :cond_2
    return-void
.end method

.method public a(Lvw;)Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lvz;->d:Lwm;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lvz;->d:Lwm;

    invoke-interface {v0, p1}, Lwm;->a(Lvw;)Z

    move-result v0

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 166
    iget-object v1, p0, Lvz;->a:Lvw;

    iget-object v0, p0, Lvz;->c:Lvt;

    invoke-virtual {v0}, Lvt;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvw;->a(Landroid/view/MenuItem;I)Z

    .line 167
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lvz;->c:Lvt;

    iget-object v1, p0, Lvz;->a:Lvw;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvt;->a(Lvw;Z)V

    .line 145
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 92
    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 93
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 94
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 95
    iget-object v1, p0, Lvz;->b:Lsd;

    invoke-virtual {v1}, Lsd;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {v1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 123
    :goto_0
    return v0

    .line 106
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    iget-object v1, p0, Lvz;->b:Lsd;

    invoke-virtual {v1}, Lsd;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lvz;->a:Lvw;

    invoke-virtual {v1, v0}, Lvw;->a(Z)V

    .line 114
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lvz;->a:Lvw;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lvw;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method
