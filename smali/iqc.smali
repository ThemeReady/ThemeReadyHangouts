.class final Liqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liqa;


# direct methods
.method constructor <init>(Liqa;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Liqc;->a:Liqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 62
    const-string v0, "vclib"

    const-string v1, "Fetching new token..."

    .line 1046
    const/4 v2, 0x3

    .line 2022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v0, p0, Liqc;->a:Liqa;

    .line 2041
    iget-object v0, v0, Liqa;->m:Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Liqc;->a:Liqa;

    .line 3041
    iget-object v0, v0, Liqa;->g:Lijo;

    .line 64
    iget-object v1, p0, Liqc;->a:Liqa;

    .line 4041
    iget-object v1, v1, Liqa;->d:Landroid/content/Context;

    .line 64
    iget-object v2, p0, Liqc;->a:Liqa;

    .line 5041
    iget-object v2, v2, Liqa;->m:Ljava/lang/String;

    .line 64
    invoke-interface {v0, v1, v2}, Lijo;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Liqc;->a:Liqa;

    .line 6041
    iget-object v0, v0, Liqa;->l:Liqd;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    const-string v0, "vclib"

    const-string v1, "Cancelling prior AuthenticationTask!"

    .line 6062
    const/4 v2, 0x5

    .line 7022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Liqc;->a:Liqa;

    .line 7041
    iget-object v0, v0, Liqa;->l:Liqd;

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liqd;->cancel(Z)Z

    .line 70
    :cond_1
    iget-object v0, p0, Liqc;->a:Liqa;

    new-instance v1, Liqd;

    iget-object v2, p0, Liqc;->a:Liqa;

    .line 7313
    invoke-direct {v1, v2}, Liqd;-><init>(Liqa;)V

    .line 8041
    iput-object v1, v0, Liqa;->l:Liqd;

    .line 71
    iget-object v0, p0, Liqc;->a:Liqa;

    .line 9041
    iget-object v0, v0, Liqa;->l:Liqd;

    .line 71
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Liqd;->b([Ljava/lang/Object;)Lijj;

    .line 10041
    sget-wide v0, Liqa;->c:J

    .line 72
    invoke-static {p0, v0, v1}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 73
    return-void
.end method
