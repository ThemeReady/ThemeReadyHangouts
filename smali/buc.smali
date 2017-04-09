.class final Lbuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbui;

.field public final synthetic b:Lbug;

.field public final synthetic c:I

.field public final synthetic d:Lbtz;


# direct methods
.method constructor <init>(Lbtz;Lbui;Lbug;I)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lbuc;->d:Lbtz;

    iput-object p2, p0, Lbuc;->a:Lbui;

    iput-object p3, p0, Lbuc;->b:Lbug;

    iput p4, p0, Lbuc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 540
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbuc;->a:Lbui;

    aput-object v2, v0, v1

    .line 542
    iget-object v0, p0, Lbuc;->d:Lbtz;

    .line 1058
    iget-object v0, v0, Lbtz;->c:Lvd;

    invoke-virtual {v0}, Lvd;->b()V

    .line 543
    iget-object v0, p0, Lbuc;->a:Lbui;

    iget-object v0, v0, Lbui;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    .line 544
    iget-object v2, p0, Lbuc;->d:Lbtz;

    .line 2058
    iget-object v2, v2, Lbtz;->c:Lvd;

    invoke-virtual {v2, v0}, Lvd;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 546
    :cond_0
    iget-object v0, p0, Lbuc;->a:Lbui;

    iget-object v0, v0, Lbui;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 547
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbxc;

    .line 548
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbxc;

    .line 549
    iget-object v3, p0, Lbuc;->d:Lbtz;

    .line 3058
    iget-object v3, v3, Lbtz;->c:Lvd;

    iget-object v4, p0, Lbuc;->d:Lbtz;

    iget-object v4, v4, Lbtz;->c:Lvd;

    invoke-virtual {v4, v1}, Lvd;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1, v0}, Lvd;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 551
    :cond_1
    iget-object v0, p0, Lbuc;->d:Lbtz;

    .line 4058
    iget-object v0, v0, Lbtz;->c:Lvd;

    iget-object v1, p0, Lbuc;->a:Lbui;

    iget-object v1, v1, Lbui;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lvd;->a(Ljava/util/Collection;)V

    .line 553
    iget-object v0, p0, Lbuc;->b:Lbug;

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lbuc;->b:Lbug;

    invoke-virtual {v0}, Lbug;->a()V

    .line 556
    :cond_2
    iget-object v0, p0, Lbuc;->d:Lbtz;

    .line 5058
    iget-object v0, v0, Lbtz;->c:Lvd;

    invoke-virtual {v0}, Lvd;->c()V

    .line 557
    iget-object v0, p0, Lbuc;->b:Lbug;

    if-eqz v0, :cond_3

    .line 558
    iget-object v0, p0, Lbuc;->b:Lbug;

    iget v1, p0, Lbuc;->c:I

    invoke-virtual {v0, v1}, Lbug;->a(I)V

    .line 560
    :cond_3
    return-void
.end method
