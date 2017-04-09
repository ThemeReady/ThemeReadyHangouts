.class final Lakz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Laky;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-static {p1}, Lazk;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lakz;->a:Ljava/util/Queue;

    .line 199
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 200
    iget-object v1, p0, Lakz;->a:Ljava/util/Queue;

    new-instance v2, Laky;

    invoke-direct {v2}, Laky;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)Laky;
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lakz;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laky;

    .line 206
    iget-object v1, p0, Lakz;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 207
    iput p1, v0, Laky;->b:I

    .line 208
    iput p2, v0, Laky;->a:I

    .line 209
    return-object v0
.end method
