.class final synthetic Liuc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lity;


# direct methods
.method constructor <init>(Lity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuc;->a:Lity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Liuc;->a:Lity;

    .line 2
    iget-object v1, v0, Lity;->v:Liug;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lity;->v:Liug;

    iget-object v2, v0, Lity;->s:Liue;

    iget-object v0, v0, Lity;->n:Ljava/util/Set;

    invoke-interface {v1, v2, v0}, Liug;->a(Liue;Ljava/util/Set;)V

    .line 4
    :cond_0
    return-void
.end method
