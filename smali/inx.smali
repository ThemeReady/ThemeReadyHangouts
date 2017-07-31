.class final synthetic Linx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Livn;

.field public final b:Lilt;


# direct methods
.method constructor <init>(Livn;Lilt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linx;->a:Livn;

    iput-object p2, p0, Linx;->b:Lilt;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Linx;->a:Livn;

    iget-object v1, p0, Linx;->b:Lilt;

    .line 2
    const-string v2, "Releasing surface of size: %s x %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Livn;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v0, v0, Livn;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Lilt;->c()V

    .line 4
    return-void
.end method
