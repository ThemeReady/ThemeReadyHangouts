.class final synthetic Lipg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipf;


# direct methods
.method constructor <init>(Lipf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipg;->a:Lipf;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lipg;->a:Lipf;

    .line 1039
    iget-object v1, v0, Lipf;->s:Livf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lipf;->t:Livh;

    iget-object v1, v1, Livh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1040
    iget-object v1, v0, Lipf;->s:Livf;

    iget-object v0, v0, Lipf;->t:Livh;

    invoke-virtual {v1, v0}, Livf;->a(Livh;)V

    .line 1042
    :cond_0
    return-void
.end method
