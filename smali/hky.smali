.class Lhky;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhjx;


# direct methods
.method constructor <init>(Lhjx;I)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lhky;->b:Lhjx;

    iput p2, p0, Lhky;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhky;->b:Lhjx;

    .line 2
    iget-object v0, v0, Lhjx;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhky;->b:Lhjx;

    iget v1, p0, Lhky;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhjx;->a(IZ)V

    :cond_0
    return-void
.end method
