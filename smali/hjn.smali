.class final Lhjn;
.super Ljava/lang/ref/PhantomReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference",
        "<",
        "Lgzh",
        "<*>;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lhjm;


# direct methods
.method public constructor <init>(Lhjm;Lgzh;ILjava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzh;",
            "I",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lgzh",
            "<*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lhjn;->b:Lhjm;

    invoke-direct {p0, p2, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p3, p0, Lhjn;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lhjn;->b:Lhjm;

    invoke-static {v0}, Lhjm;->a(Lhjm;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhjn;->b:Lhjm;

    invoke-static {v1}, Lhjm;->a(Lhjm;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p0, Lhjn;->a:I

    invoke-virtual {v1, v3, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
