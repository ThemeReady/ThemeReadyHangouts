.class final Lapt;
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
.field public a:Laog;

.field public b:Laom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laom",
            "<TZ;>;"
        }
    .end annotation
.end field

.field public c:Lara;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lara",
            "<TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Laog;Laom;Lara;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Laog;",
            "Laom",
            "<TX;>;",
            "Lara",
            "<TX;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    iput-object p1, p0, Lapt;->a:Laog;

    .line 3
    iput-object p2, p0, Lapt;->b:Laom;

    .line 4
    iput-object p3, p0, Lapt;->c:Lara;

    .line 5
    return-void
.end method

.method a(Lapu;Laok;)V
    .locals 5

    .prologue
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lapu;->a()Lasd;

    move-result-object v0

    iget-object v1, p0, Lapt;->a:Laog;

    new-instance v2, Lasf;

    iget-object v3, p0, Lapt;->b:Laom;

    iget-object v4, p0, Lapt;->c:Lara;

    invoke-direct {v2, v3, v4, p2}, Lasf;-><init>(Laoc;Ljava/lang/Object;Laok;)V

    invoke-interface {v0, v1, v2}, Lasd;->a(Laog;Lasf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lapt;->c:Lara;

    invoke-virtual {v0}, Lara;->a()V

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lapt;->c:Lara;

    invoke-virtual {v1}, Lara;->a()V

    throw v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lapt;->c:Lara;

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

    .line 11
    iput-object v0, p0, Lapt;->a:Laog;

    .line 12
    iput-object v0, p0, Lapt;->b:Laom;

    .line 13
    iput-object v0, p0, Lapt;->c:Lara;

    .line 14
    return-void
.end method
