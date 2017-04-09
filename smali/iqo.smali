.class final Liqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liqm;


# direct methods
.method constructor <init>(Liqm;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Liqo;->a:Liqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 60
    const-string v0, "Fetching new token..."

    .line 1046
    const/4 v1, 0x3

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1047
    iget-object v0, p0, Liqo;->a:Liqm;

    .line 2041
    iget-object v0, v0, Liqm;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Liqo;->a:Liqm;

    .line 3041
    iget-object v0, v0, Liqm;->g:Lijy;

    iget-object v1, p0, Liqo;->a:Liqm;

    .line 4041
    iget-object v1, v1, Liqm;->d:Landroid/content/Context;

    iget-object v2, p0, Liqo;->a:Liqm;

    .line 5041
    iget-object v2, v2, Liqm;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lijy;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Liqo;->a:Liqm;

    .line 6041
    iget-object v0, v0, Liqm;->l:Liqp;

    if-eqz v0, :cond_1

    .line 65
    const-string v0, "Cancelling prior AuthenticationTask!"

    .line 7062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 7063
    iget-object v0, p0, Liqo;->a:Liqm;

    .line 8041
    iget-object v0, v0, Liqm;->l:Liqp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liqp;->cancel(Z)Z

    .line 68
    :cond_1
    iget-object v0, p0, Liqo;->a:Liqm;

    new-instance v1, Liqp;

    iget-object v2, p0, Liqo;->a:Liqm;

    .line 9309
    invoke-direct {v1, v2}, Liqp;-><init>(Liqm;)V

    .line 10041
    iput-object v1, v0, Liqm;->l:Liqp;

    .line 69
    iget-object v0, p0, Liqo;->a:Liqm;

    .line 11041
    iget-object v0, v0, Liqm;->l:Liqp;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Liqp;->b([Ljava/lang/Object;)Lijt;

    .line 12041
    sget-wide v0, Liqm;->c:J

    invoke-static {p0, v0, v1}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 71
    return-void
.end method
