.class final Lgkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgkr;


# direct methods
.method constructor <init>(Lgkr;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgkt;->b:Lgkr;

    iput p2, p0, Lgkt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgkt;->b:Lgkr;

    .line 3
    invoke-virtual {v0}, Lgkr;->m()V

    .line 4
    iget v0, p0, Lgkt;->a:I

    iget-object v1, p0, Lgkt;->b:Lgkr;

    .line 5
    iget-object v1, v1, Lgkr;->q:Lblx;

    .line 6
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lgkt;->b:Lgkr;

    .line 8
    iget-object v0, v0, Lgkr;->a:Landroid/content/Context;

    .line 9
    const-class v1, Lftx;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    iget-object v1, p0, Lgkt;->b:Lgkr;

    invoke-interface {v0, v1}, Lftx;->b(Lftz;)V

    .line 10
    iget-object v0, p0, Lgkt;->b:Lgkr;

    iget-object v1, p0, Lgkt;->b:Lgkr;

    .line 11
    iget-object v1, v1, Lgkr;->q:Lblx;

    .line 13
    invoke-virtual {v0, v1}, Lgkr;->b(Lblx;)V

    .line 14
    :cond_0
    return-void
.end method
