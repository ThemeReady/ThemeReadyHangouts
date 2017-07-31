.class final synthetic Lipg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipa;

.field public final b:Z


# direct methods
.method constructor <init>(Lipa;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipg;->a:Lipa;

    iput-boolean p2, p0, Lipg;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lipg;->a:Lipa;

    iget-boolean v2, p0, Lipg;->b:Z

    .line 3
    iget-object v0, v1, Lipa;->d:Likh;

    invoke-virtual {v0}, Likh;->p()Liut;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lipa;->d:Likh;

    invoke-virtual {v0}, Likh;->p()Liut;

    move-result-object v0

    invoke-virtual {v0}, Liut;->a()Liur;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lipa;->d:Likh;

    .line 4
    invoke-virtual {v0}, Likh;->p()Liut;

    move-result-object v0

    invoke-virtual {v0}, Liut;->a()Liur;

    move-result-object v0

    invoke-virtual {v0}, Liur;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    :goto_0
    if-nez v0, :cond_0

    .line 6
    iget-object v0, v1, Lipa;->e:Linz;

    invoke-virtual {v0, v2}, Linz;->a(Z)V

    .line 7
    :cond_0
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
