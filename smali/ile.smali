.class final synthetic Lile;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lild;


# direct methods
.method constructor <init>(Lild;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lile;->a:Lild;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lile;->a:Lild;

    .line 11940
    iget-boolean v1, v0, Lild;->a:Z

    if-nez v1, :cond_0

    .line 11942
    const-string v1, "We still don\'t have a connection after 10 seconds. Terminate the call"

    .line 20054
    const/4 v2, 0x4

    invoke-static {v2, v1}, Liss;->a(ILjava/lang/String;)V

    .line 11946
    iget-object v0, v0, Lild;->b:Likw;

    .line 41249
    iget-object v1, v0, Likw;->A:Lilg;

    invoke-static {v1}, Likw;->a(Lilg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41250
    iget-object v1, v0, Likw;->A:Lilg;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lilg;->c(I)V

    .line 41251
    const/16 v1, 0x2afb

    invoke-virtual {v0, v1}, Likw;->a(I)V

    .line 11948
    :cond_0
    return-void
.end method
