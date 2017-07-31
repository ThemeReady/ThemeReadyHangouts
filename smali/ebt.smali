.class public final Lebt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijb;


# instance fields
.field public final a:Liiy;

.field public final b:Lqml;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqmr;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lqmn;

.field public e:Lqmo;


# direct methods
.method constructor <init>(Liiy;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lebt;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lebt;->a:Liiy;

    .line 4
    new-instance v0, Lqml;

    invoke-direct {v0}, Lqml;-><init>()V

    iput-object v0, p0, Lebt;->b:Lqml;

    .line 5
    iget-object v0, p0, Lebt;->b:Lqml;

    new-instance v1, Lqmq;

    invoke-direct {v1}, Lqmq;-><init>()V

    iput-object v1, v0, Lqml;->e:Lqmq;

    .line 6
    iget-object v0, p0, Lebt;->b:Lqml;

    iget-object v0, v0, Lqml;->e:Lqmq;

    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Landroid/content/Context;)Lpka;

    move-result-object v1

    iput-object v1, v0, Lqmq;->b:Lpka;

    .line 7
    return-void
.end method


# virtual methods
.method public a(I)Lijb;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lebt;->d:Lqmn;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lqmn;

    invoke-direct {v0}, Lqmn;-><init>()V

    iput-object v0, p0, Lebt;->d:Lqmn;

    .line 11
    :cond_0
    iget-object v0, p0, Lebt;->d:Lqmn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lqmn;->a:Ljava/lang/Integer;

    .line 12
    return-object p0
.end method

.method public a(J)Lijb;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lebt;->d:Lqmn;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lqmn;

    invoke-direct {v0}, Lqmn;-><init>()V

    iput-object v0, p0, Lebt;->d:Lqmn;

    .line 15
    :cond_0
    iget-object v0, p0, Lebt;->e:Lqmo;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lqmo;

    invoke-direct {v0}, Lqmo;-><init>()V

    iput-object v0, p0, Lebt;->e:Lqmo;

    .line 17
    :cond_1
    iget-object v0, p0, Lebt;->e:Lqmo;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lqmo;->a:Ljava/lang/Long;

    .line 18
    return-object p0
.end method

.method public a()Lijc;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lijc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lijc;-><init>(Lebt;B)V

    return-object v0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 31
    new-instance v1, Lqmw;

    invoke-direct {v1}, Lqmw;-><init>()V

    .line 32
    iget-object v0, p0, Lebt;->d:Lqmn;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lebt;->d:Lqmn;

    iget-object v2, p0, Lebt;->e:Lqmo;

    iput-object v2, v0, Lqmn;->c:Lqmo;

    .line 34
    :cond_0
    iget-object v0, p0, Lebt;->d:Lqmn;

    iput-object v0, v1, Lqmw;->a:Lqmn;

    .line 35
    iget-object v0, p0, Lebt;->b:Lqml;

    iget-object v0, v0, Lqml;->e:Lqmq;

    iput p1, v0, Lqmq;->a:I

    .line 36
    iget-object v0, p0, Lebt;->b:Lqml;

    iput p2, v0, Lqml;->a:I

    .line 37
    iget-object v2, p0, Lebt;->b:Lqml;

    iget-object v0, p0, Lebt;->c:Ljava/util/List;

    iget-object v3, p0, Lebt;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lqmr;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqmr;

    iput-object v0, v2, Lqml;->b:[Lqmr;

    .line 38
    iget-object v0, p0, Lebt;->b:Lqml;

    iput-object v1, v0, Lqml;->d:Lqmw;

    .line 39
    iget-object v0, p0, Lebt;->a:Liiy;

    iget-object v1, p0, Lebt;->b:Lqml;

    invoke-virtual {v0, v1}, Liiy;->a(Lqml;)V

    .line 40
    return-void
.end method

.method public b(J)Lijb;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lebt;->d:Lqmn;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lqmn;

    invoke-direct {v0}, Lqmn;-><init>()V

    iput-object v0, p0, Lebt;->d:Lqmn;

    .line 21
    :cond_0
    iget-object v0, p0, Lebt;->e:Lqmo;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lqmo;

    invoke-direct {v0}, Lqmo;-><init>()V

    iput-object v0, p0, Lebt;->e:Lqmo;

    .line 23
    :cond_1
    iget-object v0, p0, Lebt;->e:Lqmo;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lqmo;->b:Ljava/lang/Long;

    .line 24
    return-object p0
.end method

.method public c(J)Lijb;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lebt;->d:Lqmn;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lqmn;

    invoke-direct {v0}, Lqmn;-><init>()V

    iput-object v0, p0, Lebt;->d:Lqmn;

    .line 27
    :cond_0
    iget-object v0, p0, Lebt;->e:Lqmo;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lqmo;

    invoke-direct {v0}, Lqmo;-><init>()V

    iput-object v0, p0, Lebt;->e:Lqmo;

    .line 29
    :cond_1
    iget-object v0, p0, Lebt;->e:Lqmo;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lqmo;->c:Ljava/lang/Long;

    .line 30
    return-object p0
.end method
