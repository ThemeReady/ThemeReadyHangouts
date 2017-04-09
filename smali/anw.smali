.class final Lanw;
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
.field public a:Lamj;

.field public b:Lamp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamp",
            "<TZ;>;"
        }
    .end annotation
.end field

.field public c:Lapd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapd",
            "<TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lamj;Lamp;Lapd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lamj;",
            "Lamp",
            "<TX;>;",
            "Lapd",
            "<TX;>;)V"
        }
    .end annotation

    .prologue
    .line 582
    iput-object p1, p0, Lanw;->a:Lamj;

    .line 583
    iput-object p2, p0, Lanw;->b:Lamp;

    .line 584
    iput-object p3, p0, Lanw;->c:Lapd;

    .line 585
    return-void
.end method

.method a(Lanx;Lamn;)V
    .locals 5

    .prologue
    .line 589
    :try_start_0
    invoke-virtual {p1}, Lanx;->a()Laqh;

    move-result-object v0

    iget-object v1, p0, Lanw;->a:Lamj;

    new-instance v2, Laqj;

    iget-object v3, p0, Lanw;->b:Lamp;

    iget-object v4, p0, Lanw;->c:Lapd;

    invoke-direct {v2, v3, v4, p2}, Laqj;-><init>(Lamf;Ljava/lang/Object;Lamn;)V

    invoke-interface {v0, v1, v2}, Laqh;->a(Lamj;Laqj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    iget-object v0, p0, Lanw;->c:Lapd;

    invoke-virtual {v0}, Lapd;->a()V

    .line 593
    return-void

    .line 592
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanw;->c:Lapd;

    invoke-virtual {v1}, Lapd;->a()V

    throw v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lanw;->c:Lapd;

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

    .line 601
    iput-object v0, p0, Lanw;->a:Lamj;

    .line 602
    iput-object v0, p0, Lanw;->b:Lamp;

    .line 603
    iput-object v0, p0, Lanw;->c:Lapd;

    .line 604
    return-void
.end method
