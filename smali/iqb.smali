.class final synthetic Liqb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liqa;


# direct methods
.method constructor <init>(Liqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqb;->a:Liqa;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Liqb;->a:Liqa;

    .line 1289
    const-string v1, "Request exceeded timeout (%s); cancelling!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Liqa;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Liss;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1290
    invoke-virtual {v0}, Liqa;->b()V

    .line 1291
    return-void
.end method
