.class final synthetic Lioc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Livo;

.field public final b:Limc;


# direct methods
.method constructor <init>(Livo;Limc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioc;->a:Livo;

    iput-object p2, p0, Lioc;->b:Limc;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lioc;->a:Livo;

    iget-object v1, p0, Lioc;->b:Limc;

    .line 1747
    const-string v2, "Releasing surface of size: %s x %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Livo;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v0, v0, Livo;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1748
    invoke-virtual {v1}, Limc;->c()V

    .line 1749
    return-void
.end method
