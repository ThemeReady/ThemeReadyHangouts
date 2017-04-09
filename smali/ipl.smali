.class final synthetic Lipl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipf;

.field public final b:Z


# direct methods
.method constructor <init>(Lipf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipl;->a:Lipf;

    iput-boolean p2, p0, Lipl;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lipl;->a:Lipf;

    iget-boolean v2, p0, Lipl;->b:Z

    .line 2431
    iget-object v0, v1, Lipf;->d:Likq;

    invoke-virtual {v0}, Likq;->p()Liuv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lipf;->d:Likq;

    invoke-virtual {v0}, Likq;->p()Liuv;

    move-result-object v0

    invoke-virtual {v0}, Liuv;->a()Liut;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lipf;->d:Likq;

    .line 2432
    invoke-virtual {v0}, Likq;->p()Liuv;

    move-result-object v0

    invoke-virtual {v0}, Liuv;->a()Liut;

    move-result-object v0

    invoke-virtual {v0}, Liut;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2431
    :goto_0
    if-nez v0, :cond_0

    .line 1314
    iget-object v0, v1, Lipf;->e:Lioe;

    invoke-virtual {v0, v2}, Lioe;->a(Z)V

    .line 1316
    :cond_0
    return-void

    .line 2432
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
