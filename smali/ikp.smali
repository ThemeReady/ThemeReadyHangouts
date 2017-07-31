.class final synthetic Likp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Likn;

.field public final b:Z

.field public final c:Lirj;


# direct methods
.method constructor <init>(Likn;ZLirj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likp;->a:Likn;

    iput-boolean p2, p0, Likp;->b:Z

    iput-object p3, p0, Likp;->c:Lirj;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Likp;->a:Likn;

    iget-boolean v1, p0, Likp;->b:Z

    iget-object v2, p0, Likp;->c:Lirj;

    .line 2
    iget-object v3, v0, Likn;->C:Likx;

    invoke-static {v3}, Likn;->a(Likx;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v0, Likn;->C:Likx;

    .line 4
    invoke-virtual {v3}, Likx;->k()Lirn;

    move-result-object v3

    new-instance v4, Lirg;

    invoke-direct {v4, v1, v2}, Lirg;-><init>(ZLirj;)V

    .line 5
    invoke-virtual {v0, v3, v4}, Likn;->a(Lirj;Layt;)V

    .line 6
    :cond_0
    return-void
.end method
