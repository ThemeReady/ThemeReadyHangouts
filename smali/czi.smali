.class final Lczi;
.super Ldaf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczf;


# direct methods
.method constructor <init>(Lczf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczi;->a:Lczf;

    invoke-direct {p0}, Ldaf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmjm;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lczi;->a:Lczf;

    .line 3
    iget-object v0, v0, Lczf;->g:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lczi;->a:Lczf;

    .line 5
    iget-object v1, v1, Lczf;->h:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
