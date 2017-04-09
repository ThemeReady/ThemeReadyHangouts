.class final Liwt;
.super Livr;
.source "SourceFile"


# instance fields
.field public final synthetic b:Liwr;


# direct methods
.method constructor <init>(Liwr;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Liwt;->b:Liwr;

    invoke-direct {p0}, Livr;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 314
    invoke-virtual {p0, p1}, Liwt;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Liwt;->b:Liwr;

    .line 1027
    iput-object v3, v0, Liwr;->p:Ljava/lang/Runnable;

    .line 325
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Liwt;->b:Liwr;

    iget-object v1, p0, Liwt;->b:Liwr;

    .line 2027
    iget-boolean v1, v1, Liwr;->n:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Liwr;->a(Liwr;ZZ)Z

    .line 320
    iget-object v0, p0, Liwt;->b:Liwr;

    .line 3027
    iget-object v0, v0, Liwr;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Liwt;->b:Liwr;

    .line 4027
    iget-object v0, v0, Liwr;->p:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 322
    iget-object v0, p0, Liwt;->b:Liwr;

    .line 5027
    iput-object v3, v0, Liwr;->p:Ljava/lang/Runnable;

    .line 324
    :cond_1
    iget-object v0, p0, Liwt;->b:Liwr;

    .line 6027
    invoke-virtual {v0}, Liwr;->b()V

    goto :goto_0
.end method
