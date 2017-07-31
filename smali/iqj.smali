.class final Liqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liqh;


# direct methods
.method constructor <init>(Liqh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liqj;->a:Liqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "Fetching new token..."

    .line 3
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Liqj;->a:Liqh;

    .line 5
    iget-object v0, v0, Liqh;->m:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Liqj;->a:Liqh;

    .line 8
    iget-object v0, v0, Liqh;->g:Lijp;

    .line 9
    iget-object v1, p0, Liqj;->a:Liqh;

    .line 10
    iget-object v1, v1, Liqh;->d:Landroid/content/Context;

    .line 11
    iget-object v2, p0, Liqj;->a:Liqh;

    .line 12
    iget-object v2, v2, Liqh;->m:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, v2}, Lijp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Liqj;->a:Liqh;

    .line 15
    iget-object v0, v0, Liqh;->l:Liqk;

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const-string v0, "Cancelling prior AuthenticationTask!"

    .line 18
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 19
    iget-object v0, p0, Liqj;->a:Liqh;

    .line 20
    iget-object v0, v0, Liqh;->l:Liqk;

    .line 21
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liqk;->cancel(Z)Z

    .line 22
    :cond_1
    iget-object v0, p0, Liqj;->a:Liqh;

    new-instance v1, Liqk;

    iget-object v2, p0, Liqj;->a:Liqh;

    .line 23
    invoke-direct {v1, v2}, Liqk;-><init>(Liqh;)V

    .line 25
    iput-object v1, v0, Liqh;->l:Liqk;

    .line 27
    iget-object v0, p0, Liqj;->a:Liqh;

    .line 28
    iget-object v0, v0, Liqh;->l:Liqk;

    .line 29
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Liqk;->b([Ljava/lang/Object;)Lijk;

    .line 31
    sget-wide v0, Liqh;->c:J

    .line 32
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 33
    return-void
.end method
