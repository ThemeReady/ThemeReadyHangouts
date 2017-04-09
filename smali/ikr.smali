.class final synthetic Likr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Likq;

.field public final b:Liut;


# direct methods
.method constructor <init>(Likq;Liut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likr;->a:Likq;

    iput-object p2, p0, Likr;->b:Liut;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Likr;->a:Likq;

    iget-object v1, p0, Likr;->b:Liut;

    .line 1348
    iget-object v2, v0, Likq;->c:Likw;

    invoke-virtual {v2, v1}, Likw;->a(Liut;)Z

    .line 1350
    iget-boolean v1, v0, Likq;->v:Z

    invoke-virtual {v0, v1}, Likq;->a(Z)V

    .line 1351
    return-void
.end method
