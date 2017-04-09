.class final synthetic Liky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Likw;

.field public final b:Z

.field public final c:Liro;


# direct methods
.method constructor <init>(Likw;ZLiro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liky;->a:Likw;

    iput-boolean p2, p0, Liky;->b:Z

    iput-object p3, p0, Liky;->c:Liro;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Liky;->a:Likw;

    iget-boolean v1, p0, Liky;->b:Z

    iget-object v2, p0, Liky;->c:Liro;

    .line 11049
    iget-object v3, v0, Likw;->A:Lilg;

    invoke-static {v3}, Likw;->a(Lilg;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11050
    iget-object v3, v0, Likw;->A:Lilg;

    invoke-virtual {v3}, Lilg;->k()Lirs;

    move-result-object v3

    new-instance v4, Lirl;

    invoke-direct {v4, v1, v2}, Lirl;-><init>(ZLiro;)V

    invoke-virtual {v0, v3, v4}, Likw;->a(Liro;Lawx;)V

    .line 11052
    :cond_0
    return-void
.end method
