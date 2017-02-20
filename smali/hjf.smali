.class final Lhjf;
.super Ljava/lang/ref/PhantomReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference",
        "<",
        "Lgyv",
        "<*>;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lhje;


# direct methods
.method public constructor <init>(Lhje;Lgyv;ILjava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyv;",
            "I",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lgyv",
            "<*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lhjf;->b:Lhje;

    invoke-direct {p0, p2, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p3, p0, Lhjf;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lhjf;->b:Lhje;

    invoke-static {v0}, Lhje;->a(Lhje;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhjf;->b:Lhje;

    invoke-static {v1}, Lhje;->a(Lhje;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p0, Lhjf;->a:I

    invoke-virtual {v1, v3, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
