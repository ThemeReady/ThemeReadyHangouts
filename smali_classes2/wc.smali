.class final Lwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labz;


# instance fields
.field public final synthetic a:Lwa;


# direct methods
.method constructor <init>(Lwa;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lwc;->a:Lwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwi;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lwc;->a:Lwa;

    iget-object v0, v0, Lwa;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public b(Lwi;Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 128
    iget-object v0, p0, Lwc;->a:Lwa;

    iget-object v0, v0, Lwa;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    const/4 v2, 0x0

    iget-object v0, p0, Lwc;->a:Lwa;

    iget-object v0, v0, Lwa;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_3

    .line 133
    iget-object v0, p0, Lwc;->a:Lwa;

    iget-object v0, v0, Lwa;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    iget-object v0, v0, Lwe;->b:Lwi;

    if-ne p1, v0, :cond_0

    move v0, v2

    .line 139
    :goto_1
    if-ne v0, v3, :cond_1

    .line 172
    :goto_2
    return-void

    .line 132
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 145
    iget-object v2, p0, Lwc;->a:Lwa;

    iget-object v2, v2, Lwa;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 146
    iget-object v1, p0, Lwc;->a:Lwa;

    iget-object v1, v1, Lwa;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    .line 151
    :goto_3
    new-instance v1, Lwd;

    invoke-direct {v1, p0, v0, p2, p1}, Lwd;-><init>(Lwc;Lwe;Landroid/view/MenuItem;Lwi;)V

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    .line 171
    iget-object v0, p0, Lwc;->a:Lwa;

    iget-object v0, v0, Lwa;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 148
    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_1
.end method
