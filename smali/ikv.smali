.class final synthetic Likv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liku;


# direct methods
.method constructor <init>(Liku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likv;->a:Liku;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Likv;->a:Liku;

    .line 2
    iget-boolean v1, v0, Liku;->a:Z

    if-nez v1, :cond_0

    .line 3
    const-string v1, "We still don\'t have a connection after 10 seconds. Terminate the call"

    .line 4
    const/4 v2, 0x4

    invoke-static {v2, v1}, Lism;->a(ILjava/lang/String;)V

    .line 5
    iget-object v0, v0, Liku;->b:Likn;

    .line 7
    iget-object v1, v0, Likn;->C:Likx;

    invoke-static {v1}, Likn;->a(Likx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Likn;->C:Likx;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Likx;->c(I)V

    .line 9
    const/16 v1, 0x2afb

    invoke-virtual {v0, v1}, Likn;->a(I)V

    .line 10
    :cond_0
    return-void
.end method
