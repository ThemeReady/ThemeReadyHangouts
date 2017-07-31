.class final synthetic Lbgv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbgu;

.field public final b:Lbfz;


# direct methods
.method constructor <init>(Lbgu;Lbfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgv;->a:Lbgu;

    iput-object p2, p0, Lbgv;->b:Lbfz;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, Lbgv;->a:Lbgu;

    iget-object v1, p0, Lbgv;->b:Lbfz;

    .line 2
    iget-object v0, v0, Lbgu;->a:Lbgt;

    .line 4
    iget-object v2, v0, Lbgt;->e:Lbhl;

    if-eqz v2, :cond_0

    .line 5
    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lbgt;->e:Lbhl;

    iget-object v2, v0, Lbgt;->a:Landroid/content/Context;

    sget v3, Lqew;->gl:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lbhl;->b(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Lbgt;->e:Lbhl;

    invoke-virtual {v1, v8}, Lbhl;->a_(Z)V

    .line 11
    iget-object v1, v0, Lbgt;->e:Lbhl;

    new-instance v2, Lbgw;

    invoke-direct {v2, v0}, Lbgw;-><init>(Lbgt;)V

    invoke-virtual {v1, v2}, Lbhl;->a(Ljzq;)V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v2, v0, Lbgt;->e:Lbhl;

    invoke-virtual {v2, v5}, Lbhl;->a_(Z)V

    .line 15
    iget-object v2, v0, Lbgt;->e:Lbhl;

    iget-object v3, v0, Lbgt;->a:Landroid/content/Context;

    sget v4, Lqew;->gm:I

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lbgt;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Lbfz;->c()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v6, v7}, Lgre;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 18
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lbhl;->b(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, v0, Lbgt;->a:Landroid/content/Context;

    iget-object v3, v0, Lbgt;->i:Lbhm;

    .line 21
    invoke-virtual {v1}, Lbfz;->c()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v2, v3, v0, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lbhm;Lbgt;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v2

    .line 23
    iget-object v3, v0, Lbgt;->e:Lbhl;

    new-instance v4, Lbgy;

    invoke-direct {v4, v0, v1, v2}, Lbgy;-><init>(Lbgt;Lbfz;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v4}, Lbhl;->a(Ljzq;)V

    goto :goto_0
.end method
