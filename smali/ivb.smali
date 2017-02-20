.class public final Livb;
.super Liva;
.source "SourceFile"


# instance fields
.field public final b:Landroid/animation/Animator;

.field public final c:Livd;

.field public final d:Ljava/lang/Runnable;

.field public e:Livf;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Liva;-><init>()V

    .line 45
    new-instance v0, Livc;

    invoke-direct {v0, p0}, Livc;-><init>(Livb;)V

    iput-object v0, p0, Livb;->e:Livf;

    .line 33
    iput-object p1, p0, Livb;->b:Landroid/animation/Animator;

    .line 34
    iput-object p2, p0, Livb;->d:Ljava/lang/Runnable;

    .line 35
    invoke-static {}, Livd;->a()Livd;

    move-result-object v0

    iput-object v0, p0, Livb;->c:Livd;

    .line 36
    return-void
.end method

.method public static a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Livb;

    invoke-direct {v0, p0, p1}, Livb;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Livb;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Livb;->c:Livd;

    iget-object v1, p0, Livb;->e:Livf;

    invoke-virtual {v0, v1}, Livd;->a(Livf;)V

    .line 43
    :cond_0
    return-void
.end method
