.class final Ldvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldvc;


# direct methods
.method constructor <init>(Ldvc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvd;->a:Ldvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldvd;->a:Ldvc;

    .line 3
    iget v0, v0, Ldvc;->e:I

    .line 4
    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldvd;->a:Ldvc;

    .line 6
    invoke-virtual {v0}, Ldvc;->a()V

    .line 7
    iget-object v0, p0, Ldvd;->a:Ldvc;

    .line 8
    iget-object v0, v0, Ldvc;->f:Landroid/os/Handler;

    .line 9
    iget-object v1, p0, Ldvd;->a:Ldvc;

    .line 11
    iget-object v1, v1, Ldvc;->g:Ljava/lang/Runnable;

    .line 12
    const-wide/16 v2, 0x7d0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ldvd;->a:Ldvc;

    .line 15
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldvc;->d:Z

    goto :goto_0
.end method
