.class public final Lyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lqj;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Lqt;

.field public e:Z

.field public final f:Lqu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyo;->b:J

    .line 3
    new-instance v0, Lyp;

    invoke-direct {v0, p0}, Lyp;-><init>(Lyo;)V

    iput-object v0, p0, Lyo;->f:Lqu;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyo;->a:Ljava/util/ArrayList;

    .line 5
    return-void
.end method


# virtual methods
.method public a(J)Lyo;
    .locals 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lyo;->e:Z

    if-nez v0, :cond_0

    .line 35
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lyo;->b:J

    .line 36
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lyo;
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lyo;->e:Z

    if-nez v0, :cond_0

    .line 38
    iput-object p1, p0, Lyo;->c:Landroid/view/animation/Interpolator;

    .line 39
    :cond_0
    return-object p0
.end method

.method public a(Lqj;)Lyo;
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lyo;->e:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lyo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public a(Lqj;Lqj;)Lyo;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lyo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lqj;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lqj;->b(J)Lqj;

    .line 11
    iget-object v0, p0, Lyo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0
.end method

.method public a(Lqt;)Lyo;
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lyo;->e:Z

    if-nez v0, :cond_0

    .line 41
    iput-object p1, p0, Lyo;->d:Lqt;

    .line 42
    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 8

    .prologue
    .line 13
    iget-boolean v0, p0, Lyo;->e:Z

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lyo;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lqj;

    .line 15
    iget-wide v4, p0, Lyo;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 16
    iget-wide v4, p0, Lyo;->b:J

    invoke-virtual {v1, v4, v5}, Lqj;->a(J)Lqj;

    .line 17
    :cond_1
    iget-object v4, p0, Lyo;->c:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_2

    .line 18
    iget-object v4, p0, Lyo;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Lqj;->a(Landroid/view/animation/Interpolator;)Lqj;

    .line 19
    :cond_2
    iget-object v4, p0, Lyo;->d:Lqt;

    if-eqz v4, :cond_3

    .line 20
    iget-object v4, p0, Lyo;->f:Lqu;

    invoke-virtual {v1, v4}, Lqj;->a(Lqt;)Lqj;

    .line 21
    :cond_3
    invoke-virtual {v1}, Lqj;->c()V

    goto :goto_1

    .line 23
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyo;->e:Z

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyo;->e:Z

    .line 26
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 27
    iget-boolean v0, p0, Lyo;->e:Z

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lyo;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lqj;

    .line 30
    invoke-virtual {v1}, Lqj;->b()V

    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v3, p0, Lyo;->e:Z

    goto :goto_0
.end method
