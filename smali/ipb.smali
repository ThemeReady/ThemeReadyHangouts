.class final synthetic Lipb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipa;


# direct methods
.method constructor <init>(Lipa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipb;->a:Lipa;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lipb;->a:Lipa;

    .line 2
    iget-object v1, v0, Lipa;->s:Livd;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lipa;->t:Livf;

    iget-object v1, v1, Livf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lipa;->s:Livd;

    iget-object v0, v0, Lipa;->t:Livf;

    invoke-virtual {v1, v0}, Livd;->a(Livf;)V

    .line 4
    :cond_0
    return-void
.end method
