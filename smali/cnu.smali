.class final Lcnu;
.super Lyc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc",
        "<",
        "Lcnm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcnp;


# direct methods
.method constructor <init>(Lcnp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnu;->a:Lcnp;

    invoke-direct {p0}, Lyc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2
    iget-object v0, p0, Lcnu;->a:Lcnp;

    .line 3
    iget-object v0, v0, Lcnp;->e:Lcoc;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcoc;->c(II)V

    .line 5
    iget-object v0, p0, Lcnu;->a:Lcnp;

    .line 6
    iget-object v0, v0, Lcnp;->g:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcnu;->a:Lcnp;

    .line 9
    iget-object v0, v0, Lcnp;->h:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcnu;->a:Lcnp;

    .line 12
    iget-object v0, v0, Lcnp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcnu;->a:Lcnp;

    .line 16
    iget-object v0, v0, Lcnp;->e:Lcoc;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcoc;->d(II)V

    .line 18
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 27
    check-cast p1, Lcnm;

    check-cast p2, Lcnm;

    .line 28
    iget-wide v0, p1, Lcnm;->d:J

    iget-wide v2, p2, Lcnm;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcnu;->a:Lcnp;

    .line 20
    iget-object v0, v0, Lcnp;->e:Lcoc;

    .line 21
    invoke-virtual {v0, p1, p2}, Lcoc;->b(II)V

    .line 22
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 31
    check-cast p1, Lcnm;

    check-cast p2, Lcnm;

    .line 32
    iget-wide v0, p2, Lcnm;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lcnm;->g:J

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 34
    return v0
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcnu;->a:Lcnp;

    .line 24
    iget-object v0, v0, Lcnp;->e:Lcoc;

    .line 25
    invoke-virtual {v0, p1, p2}, Lcoc;->a(II)V

    .line 26
    return-void
.end method
