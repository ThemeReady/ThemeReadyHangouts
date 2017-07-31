.class final Lbqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leje;


# instance fields
.field public final synthetic a:Lbqq;


# direct methods
.method constructor <init>(Lbqq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqu;->a:Lbqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Gaia resolution completed unsuccessfully"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbqu;->a:Lbqq;

    .line 5
    iget-object v1, v0, Lbqq;->h:Lbkr;

    iget-object v2, v0, Lbqq;->f:Lbyt;

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lbkr;Lbyt;)Z

    move-result v1

    .line 6
    if-eqz v1, :cond_0

    iget-object v2, v0, Lbqq;->b:Landroid/content/Context;

    iget-object v3, v0, Lbqq;->h:Lbkr;

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lbkr;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v1, v0, Lbqq;->b:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->le:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lbqq;->h:Lbkr;

    invoke-virtual {v4}, Lbkr;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lbqq;->b:Landroid/content/Context;

    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 9
    invoke-virtual {v0, v5, v5}, Lbqq;->a(ZI)V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v2, v0, Lbqq;->r:Lbqf;

    iget-object v3, v0, Lbqq;->h:Lbkr;

    iget-object v0, v0, Lbqq;->f:Lbyt;

    invoke-interface {v2, v3, v0, v1}, Lbqf;->a(Lbkr;Lbyt;Z)V

    goto :goto_0
.end method
