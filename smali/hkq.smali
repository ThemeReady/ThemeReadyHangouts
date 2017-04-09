.class Lhkq;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhjp;


# direct methods
.method constructor <init>(Lhjp;I)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lhkq;->b:Lhjp;

    iput p2, p0, Lhkq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lhkq;->b:Lhjp;

    .line 2000
    iget-object v0, v0, Lhjp;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkq;->b:Lhjp;

    iget v1, p0, Lhkq;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhjp;->a(IZ)V

    :cond_0
    return-void
.end method
