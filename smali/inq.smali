.class final synthetic Linq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liux;

.field public final b:Lils;


# direct methods
.method constructor <init>(Liux;Lils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linq;->a:Liux;

    iput-object p2, p0, Linq;->b:Lils;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Linq;->a:Liux;

    iget-object v1, p0, Linq;->b:Lils;

    .line 1753
    const-string v2, "vclib"

    const-string v3, "Releasing surface of size: %s x %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Liux;->a:I

    .line 1754
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Liux;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 1753
    invoke-static {v2, v3, v4}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1755
    invoke-virtual {v1}, Lils;->c()V

    .line 0
    return-void
.end method
