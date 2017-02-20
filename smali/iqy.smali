.class final Liqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Like;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Like",
        "<TRemoveResponse;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpbn;

.field public final synthetic b:Like;

.field public final synthetic c:Liqu;


# direct methods
.method constructor <init>(Liqu;Lpbn;Like;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Liqy;->c:Liqu;

    iput-object p2, p0, Liqy;->a:Lpbn;

    iput-object p3, p0, Liqy;->b:Like;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpbn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveResponse;)V"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Liqy;->c:Liqu;

    .line 1025
    iget-object v0, v0, Liqu;->a_:Liqk;

    .line 159
    iget-object v1, p0, Liqy;->c:Liqu;

    iget-object v1, p0, Liqy;->c:Liqu;

    .line 2025
    iget-object v1, v1, Liqu;->e:Liqf;

    .line 160
    iget-object v2, p0, Liqy;->a:Lpbn;

    invoke-interface {v1, v2, p1}, Liqf;->a(Lpbn;Lpbn;)Lmlu;

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

    .line 159
    invoke-virtual {v0, v1}, Liqk;->a(Lmlh;)V

    .line 161
    iget-object v0, p0, Liqy;->b:Like;

    invoke-interface {v0, p1}, Like;->a(Lpbn;)V

    .line 162
    return-void
.end method

.method public b(Lpbn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveResponse;)V"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Liqy;->b:Like;

    invoke-interface {v0, p1}, Like;->b(Lpbn;)V

    .line 167
    return-void
.end method
