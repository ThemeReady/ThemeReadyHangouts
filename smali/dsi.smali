.class final Ldsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldsh;


# direct methods
.method constructor <init>(Ldsh;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldsi;->a:Ldsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Ldsi;->a:Ldsh;

    .line 1011
    iget v0, v0, Ldsh;->e:I

    .line 47
    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Ldsi;->a:Ldsh;

    .line 2011
    invoke-virtual {v0}, Ldsh;->a()V

    .line 49
    iget-object v0, p0, Ldsi;->a:Ldsh;

    .line 3011
    iget-object v0, v0, Ldsh;->f:Landroid/os/Handler;

    .line 49
    iget-object v1, p0, Ldsi;->a:Ldsh;

    .line 4011
    iget-object v1, v1, Ldsh;->g:Ljava/lang/Runnable;

    .line 50
    const-wide/16 v2, 0x7d0

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Ldsi;->a:Ldsh;

    .line 5011
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldsh;->d:Z

    goto :goto_0
.end method
