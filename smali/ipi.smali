.class final synthetic Lipi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipa;

.field public final b:Z


# direct methods
.method constructor <init>(Lipa;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipi;->a:Lipa;

    iput-boolean p2, p0, Lipi;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lipi;->a:Lipa;

    iget-boolean v1, p0, Lipi;->b:Z

    .line 2
    iget-object v2, v0, Lipa;->o:Lilu;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lipa;->o:Lilu;

    invoke-interface {v2, v1}, Lilu;->a(Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lipa;->k()V

    .line 5
    return-void
.end method
