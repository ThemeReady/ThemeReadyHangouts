.class final Liqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Like;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Like",
        "<TModifyResponse;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Like;

.field public final synthetic b:Liqu;


# direct methods
.method constructor <init>(Liqu;Like;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Liqx;->b:Liqu;

    iput-object p2, p0, Liqx;->a:Like;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpbn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyResponse;)V"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Liqx;->b:Liqu;

    .line 1025
    iget-object v0, v0, Liqu;->a_:Liqk;

    .line 139
    iget-object v1, p0, Liqx;->b:Liqu;

    iget-object v1, p0, Liqx;->b:Liqu;

    .line 2025
    iget-object v1, v1, Liqu;->e:Liqf;

    .line 140
    invoke-interface {v1, p1}, Liqf;->b(Lpbn;)Lmlu;

    move-result-object v1

    .line 3172
    new-instance v2, Lmli;

    invoke-direct {v2}, Lmli;-><init>()V

    .line 3173
    iput-object v1, v2, Lmli;->c:Lmlu;

    .line 3174
    new-instance v1, Lmlh;

    invoke-direct {v1}, Lmlh;-><init>()V

    .line 3175
    const/4 v3, 0x1

    new-array v3, v3, [Lmli;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, v1, Lmlh;->a:[Lmli;

    .line 139
    invoke-virtual {v0, v1}, Liqk;->a(Lmlh;)V

    .line 141
    iget-object v0, p0, Liqx;->a:Like;

    invoke-interface {v0, p1}, Like;->a(Lpbn;)V

    .line 142
    return-void
.end method

.method public b(Lpbn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyResponse;)V"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Liqx;->a:Like;

    invoke-interface {v0, p1}, Like;->b(Lpbn;)V

    .line 147
    return-void
.end method
