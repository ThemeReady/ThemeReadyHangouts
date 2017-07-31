.class final Lamw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lamv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lbbj;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lamw;->a:Ljava/util/Queue;

    .line 3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lamw;->a:Ljava/util/Queue;

    new-instance v2, Lamv;

    invoke-direct {v2}, Lamv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)Lamv;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lamw;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamv;

    .line 8
    iget-object v1, p0, Lamw;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    iput p1, v0, Lamv;->b:I

    .line 10
    iput p2, v0, Lamv;->a:I

    .line 11
    return-object v0
.end method
