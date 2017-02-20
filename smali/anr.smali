.class final Lanr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lame;

.field public b:Lamk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamk",
            "<TZ;>;"
        }
    .end annotation
.end field

.field public c:Laoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoy",
            "<TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lame;Lamk;Laoy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lame;",
            "Lamk",
            "<TX;>;",
            "Laoy",
            "<TX;>;)V"
        }
    .end annotation

    .prologue
    .line 574
    iput-object p1, p0, Lanr;->a:Lame;

    .line 575
    iput-object p2, p0, Lanr;->b:Lamk;

    .line 576
    iput-object p3, p0, Lanr;->c:Laoy;

    .line 577
    return-void
.end method

.method a(Lans;Lami;)V
    .locals 5

    .prologue
    .line 581
    :try_start_0
    invoke-virtual {p1}, Lans;->a()Laqc;

    move-result-object v0

    iget-object v1, p0, Lanr;->a:Lame;

    new-instance v2, Laqe;

    iget-object v3, p0, Lanr;->b:Lamk;

    iget-object v4, p0, Lanr;->c:Laoy;

    invoke-direct {v2, v3, v4, p2}, Laqe;-><init>(Lama;Ljava/lang/Object;Lami;)V

    invoke-interface {v0, v1, v2}, Laqc;->a(Lame;Laqe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    iget-object v0, p0, Lanr;->c:Laoy;

    invoke-virtual {v0}, Laoy;->a()V

    .line 585
    return-void

    .line 584
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanr;->c:Laoy;

    invoke-virtual {v1}, Laoy;->a()V

    throw v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lanr;->c:Laoy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 593
    iput-object v0, p0, Lanr;->a:Lame;

    .line 594
    iput-object v0, p0, Lanr;->b:Lamk;

    .line 595
    iput-object v0, p0, Lanr;->c:Laoy;

    .line 596
    return-void
.end method
