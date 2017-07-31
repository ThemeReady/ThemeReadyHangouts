.class final Ldho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldhk;


# direct methods
.method constructor <init>(Ldhk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldho;->a:Ldhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldho;->a:Ldhk;

    .line 3
    iget-object v0, v0, Ldhk;->f:Ldhs;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldho;->a:Ldhk;

    .line 6
    iget-object v0, v0, Ldhk;->f:Ldhs;

    .line 7
    invoke-interface {v0}, Ldhs;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Ldho;->a:Ldhk;

    .line 9
    iget-object v0, v0, Ldhk;->u:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Ldho;->a:Ldhk;

    .line 11
    iget-object v1, v1, Ldhk;->t:Ljava/lang/Runnable;

    .line 12
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method
