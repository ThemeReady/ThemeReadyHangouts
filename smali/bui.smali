.class final Lbui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbuo;

.field public final synthetic b:Lbum;

.field public final synthetic c:I

.field public final synthetic d:Lbuf;


# direct methods
.method constructor <init>(Lbuf;Lbuo;Lbum;I)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lbui;->d:Lbuf;

    iput-object p2, p0, Lbui;->a:Lbuo;

    iput-object p3, p0, Lbui;->b:Lbum;

    iput p4, p0, Lbui;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 537
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbui;->a:Lbuo;

    aput-object v2, v0, v1

    .line 539
    iget-object v0, p0, Lbui;->d:Lbuf;

    .line 1058
    iget-object v0, v0, Lbuf;->c:Lur;

    .line 539
    invoke-virtual {v0}, Lur;->b()V

    .line 540
    iget-object v0, p0, Lbui;->a:Lbuo;

    iget-object v0, v0, Lbuo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 541
    iget-object v2, p0, Lbui;->d:Lbuf;

    .line 2058
    iget-object v2, v2, Lbuf;->c:Lur;

    .line 541
    invoke-virtual {v2, v0}, Lur;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 543
    :cond_0
    iget-object v0, p0, Lbui;->a:Lbuo;

    iget-object v0, v0, Lbuo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 544
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbxj;

    .line 545
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbxj;

    .line 546
    iget-object v3, p0, Lbui;->d:Lbuf;

    .line 3058
    iget-object v3, v3, Lbuf;->c:Lur;

    .line 546
    iget-object v4, p0, Lbui;->d:Lbuf;

    .line 4058
    iget-object v4, v4, Lbuf;->c:Lur;

    .line 546
    invoke-virtual {v4, v1}, Lur;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1, v0}, Lur;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 548
    :cond_1
    iget-object v0, p0, Lbui;->d:Lbuf;

    .line 5058
    iget-object v0, v0, Lbuf;->c:Lur;

    .line 548
    iget-object v1, p0, Lbui;->a:Lbuo;

    iget-object v1, v1, Lbuo;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lur;->a(Ljava/util/Collection;)V

    .line 550
    iget-object v0, p0, Lbui;->b:Lbum;

    if-eqz v0, :cond_2

    .line 551
    iget-object v0, p0, Lbui;->b:Lbum;

    invoke-virtual {v0}, Lbum;->a()V

    .line 553
    :cond_2
    iget-object v0, p0, Lbui;->d:Lbuf;

    .line 6058
    iget-object v0, v0, Lbuf;->c:Lur;

    .line 553
    invoke-virtual {v0}, Lur;->c()V

    .line 554
    iget-object v0, p0, Lbui;->b:Lbum;

    if-eqz v0, :cond_3

    .line 555
    iget-object v0, p0, Lbui;->b:Lbum;

    iget v1, p0, Lbui;->c:I

    invoke-virtual {v0, v1}, Lbum;->a(I)V

    .line 557
    :cond_3
    return-void
.end method
