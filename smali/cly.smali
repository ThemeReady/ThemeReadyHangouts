.class final Lcly;
.super Lvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvf",
        "<",
        "Lclq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lclt;


# direct methods
.method constructor <init>(Lclt;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcly;->a:Lclt;

    invoke-direct {p0}, Lvf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 284
    iget-object v0, p0, Lcly;->a:Lclt;

    .line 1047
    iget-object v0, v0, Lclt;->e:Lcmg;

    invoke-virtual {v0, p1, p2}, Lcmg;->c(II)V

    .line 285
    iget-object v0, p0, Lcly;->a:Lclt;

    .line 2047
    iget-object v0, v0, Lclt;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcly;->a:Lclt;

    .line 3047
    iget-object v0, v0, Lclt;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcly;->a:Lclt;

    .line 4047
    iget-object v0, v0, Lclt;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 288
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcly;->a:Lclt;

    .line 1047
    iget-object v0, v0, Lclt;->e:Lcmg;

    invoke-virtual {v0, p1, p2}, Lcmg;->d(II)V

    .line 293
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 275
    check-cast p1, Lclq;

    check-cast p2, Lclq;

    .line 1312
    iget-wide v0, p1, Lclq;->d:J

    iget-wide v2, p2, Lclq;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcly;->a:Lclt;

    .line 1047
    iget-object v0, v0, Lclt;->e:Lcmg;

    invoke-virtual {v0, p1, p2}, Lcmg;->b(II)V

    .line 298
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 275
    check-cast p1, Lclq;

    check-cast p2, Lclq;

    .line 1278
    iget-wide v0, p2, Lclq;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lclq;->g:J

    .line 1279
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 1278
    return v0
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcly;->a:Lclt;

    .line 1047
    iget-object v0, v0, Lclt;->e:Lcmg;

    invoke-virtual {v0, p1, p2}, Lcmg;->a(II)V

    .line 303
    return-void
.end method
