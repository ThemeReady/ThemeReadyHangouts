.class final Lcmm;
.super Lut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lut",
        "<",
        "Lcme;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcmh;


# direct methods
.method constructor <init>(Lcmh;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcmm;->a:Lcmh;

    invoke-direct {p0}, Lut;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 282
    iget-object v0, p0, Lcmm;->a:Lcmh;

    .line 1047
    iget-object v0, v0, Lcmh;->e:Lcmu;

    .line 282
    invoke-virtual {v0, p1, p2}, Lcmu;->c(II)V

    .line 283
    iget-object v0, p0, Lcmm;->a:Lcmh;

    .line 2047
    iget-object v0, v0, Lcmh;->g:Landroid/view/View;

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcmm;->a:Lcmh;

    .line 3047
    iget-object v0, v0, Lcmh;->h:Landroid/view/View;

    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcmm;->a:Lcmh;

    .line 4047
    iget-object v0, v0, Lcmh;->d:Landroid/support/v7/widget/RecyclerView;

    .line 285
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 286
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcmm;->a:Lcmh;

    .line 5047
    iget-object v0, v0, Lcmh;->e:Lcmu;

    .line 290
    invoke-virtual {v0, p1, p2}, Lcmu;->d(II)V

    .line 291
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 274
    check-cast p1, Lcme;

    check-cast p2, Lcme;

    .line 7310
    iget-wide v0, p1, Lcme;->d:J

    iget-wide v2, p2, Lcme;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 274
    goto :goto_0
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcmm;->a:Lcmh;

    .line 6047
    iget-object v0, v0, Lcmh;->e:Lcmu;

    .line 295
    invoke-virtual {v0, p1, p2}, Lcmu;->b(II)V

    .line 296
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 274
    check-cast p1, Lcme;

    check-cast p2, Lcme;

    .line 8277
    iget-wide v0, p2, Lcme;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lcme;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 274
    return v0
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcmm;->a:Lcmh;

    .line 7047
    iget-object v0, v0, Lcmh;->e:Lcmu;

    .line 300
    invoke-virtual {v0, p1, p2}, Lcmu;->a(II)V

    .line 301
    return-void
.end method
