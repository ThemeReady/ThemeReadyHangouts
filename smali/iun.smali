.class final synthetic Liun;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lium;


# direct methods
.method constructor <init>(Lium;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liun;->a:Lium;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liun;->a:Lium;

    .line 1078
    iget-object v1, v0, Lium;->l:Liuo;

    if-eqz v1, :cond_0

    .line 1079
    invoke-static {}, Lijn;->a()V

    .line 1080
    iget-object v1, v0, Lium;->l:Liuo;

    invoke-interface {v1}, Liuo;->b()V

    .line 1082
    const/4 v1, 0x0

    iput-boolean v1, v0, Lium;->m:Z

    .line 1083
    const/4 v1, 0x0

    iput-object v1, v0, Lium;->p:Livd;

    .line 1085
    :cond_0
    return-void
.end method
