.class final Lbuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# instance fields
.field public final synthetic a:Lbuj;


# direct methods
.method constructor <init>(Lbuj;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lbuk;->a:Lbuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lbuk;->a:Lbuj;

    .line 2102
    iget-object v1, v0, Lbuj;->h:Ljava/lang/Runnable;

    invoke-static {v1}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 2104
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lbuj;->g:J

    sub-long/2addr v2, v4

    .line 2108
    sget-wide v4, Lbuj;->f:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 2109
    iget-object v0, v0, Lbuj;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 2113
    :goto_0
    return-void

    .line 2111
    :cond_0
    iget-object v0, v0, Lbuj;->h:Ljava/lang/Runnable;

    sget-wide v2, Lbuj;->e:J

    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
