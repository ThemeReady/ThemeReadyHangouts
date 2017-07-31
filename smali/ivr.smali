.class public final Livr;
.super Livq;
.source "SourceFile"


# instance fields
.field public final b:Landroid/animation/Animator;

.field public final c:Livt;

.field public final d:Ljava/lang/Runnable;

.field public final e:I

.field public f:I

.field public g:Livv;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Livq;-><init>()V

    .line 4
    new-instance v0, Livs;

    invoke-direct {v0, p0}, Livs;-><init>(Livr;)V

    iput-object v0, p0, Livr;->g:Livv;

    .line 5
    iput-object p1, p0, Livr;->b:Landroid/animation/Animator;

    .line 6
    iput p2, p0, Livr;->e:I

    .line 7
    iput-object p3, p0, Livr;->d:Ljava/lang/Runnable;

    .line 8
    invoke-static {}, Livt;->a()Livt;

    move-result-object v0

    iput-object v0, p0, Livr;->c:Livt;

    .line 9
    return-void
.end method

.method public static a(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Livr;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1, p2}, Livr;-><init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Livr;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Livr;->c:Livt;

    iget-object v1, p0, Livr;->g:Livv;

    invoke-virtual {v0, v1}, Livt;->a(Livv;)V

    .line 12
    :cond_0
    return-void
.end method
