.class public final Livs;
.super Livr;
.source "SourceFile"


# instance fields
.field public final b:Landroid/animation/Animator;

.field public final c:Livu;

.field public final d:Ljava/lang/Runnable;

.field public e:Livw;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Livr;-><init>()V

    .line 45
    new-instance v0, Livt;

    invoke-direct {v0, p0}, Livt;-><init>(Livs;)V

    iput-object v0, p0, Livs;->e:Livw;

    .line 33
    iput-object p1, p0, Livs;->b:Landroid/animation/Animator;

    .line 34
    iput-object p2, p0, Livs;->d:Ljava/lang/Runnable;

    .line 35
    invoke-static {}, Livu;->a()Livu;

    move-result-object v0

    iput-object v0, p0, Livs;->c:Livu;

    .line 36
    return-void
.end method

.method public static a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Livs;

    invoke-direct {v0, p0, p1}, Livs;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Livs;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Livs;->c:Livu;

    iget-object v1, p0, Livs;->e:Livw;

    invoke-virtual {v0, v1}, Livu;->a(Livw;)V

    .line 43
    :cond_0
    return-void
.end method
