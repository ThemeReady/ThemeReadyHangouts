.class abstract Lvr;
.super Lvq;
.source "SourceFile"


# static fields
.field public static c:Z

.field public static final d:Z

.field public static final e:[I


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/Window;

.field public final h:Landroid/view/Window$Callback;

.field public final i:Landroid/view/Window$Callback;

.field public final j:Lvp;

.field public k:Luo;

.field public l:Landroid/view/MenuInflater;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/CharSequence;

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 45
    :goto_0
    sput-boolean v0, Lvr;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lvr;->c:Z

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 47
    new-instance v3, Lvs;

    invoke-direct {v3, v0}, Lvs;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 48
    sput-boolean v1, Lvr;->c:Z

    .line 49
    :cond_0
    new-array v0, v1, [I

    const v1, 0x1010054

    aput v1, v0, v2

    sput-object v0, Lvr;->e:[I

    return-void

    :cond_1
    move v0, v2

    .line 44
    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lvp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lvq;-><init>()V

    .line 2
    iput-object p1, p0, Lvr;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lvr;->g:Landroid/view/Window;

    .line 4
    iput-object p3, p0, Lvr;->j:Lvp;

    .line 5
    iget-object v0, p0, Lvr;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lvr;->h:Landroid/view/Window$Callback;

    .line 6
    iget-object v0, p0, Lvr;->h:Landroid/view/Window$Callback;

    instance-of v0, v0, Lvu;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lvr;->h:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Lvr;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lvr;->i:Landroid/view/Window$Callback;

    .line 9
    iget-object v0, p0, Lvr;->g:Landroid/view/Window;

    iget-object v1, p0, Lvr;->i:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 10
    const/4 v0, 0x0

    sget-object v1, Lvr;->e:[I

    invoke-static {p1, v0, v1}, Laha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laha;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laha;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    iget-object v2, p0, Lvr;->g:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Laha;->a()V

    .line 15
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lvu;

    invoke-direct {v0, p0, p1}, Lvu;-><init>(Lvr;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a()Luo;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lvr;->l()V

    .line 18
    iget-object v0, p0, Lvr;->k:Luo;

    return-object v0
.end method

.method abstract a(Lyf;)Lye;
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lvr;->r:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p0, p1}, Lvr;->b(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lvr;->l:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lvr;->l()V

    .line 21
    new-instance v1, Lyl;

    iget-object v0, p0, Lvr;->k:Luo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvr;->k:Luo;

    .line 22
    invoke-virtual {v0}, Luo;->f()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lyl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvr;->l:Landroid/view/MenuInflater;

    .line 23
    :cond_0
    iget-object v0, p0, Lvr;->l:Landroid/view/MenuInflater;

    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lvr;->f:Landroid/content/Context;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method public d()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvr;->s:Z

    .line 33
    return-void
.end method

.method abstract d(I)V
.end method

.method public e()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvr;->s:Z

    .line 35
    return-void
.end method

.method abstract e(I)Z
.end method

.method public h()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvr;->t:Z

    .line 37
    return-void
.end method

.method public final i()Lus;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lvt;

    invoke-direct {v0, p0}, Lvt;-><init>(Lvr;)V

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method abstract l()V
.end method

.method final m()Landroid/content/Context;
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0}, Lvr;->a()Luo;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Luo;->f()Landroid/content/Context;

    move-result-object v0

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lvr;->f:Landroid/content/Context;

    .line 31
    :cond_1
    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method
