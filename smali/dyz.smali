.class public final Ldyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lija;


# instance fields
.field public final a:Liiv;

.field public final b:Lqjy;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqke;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lqka;

.field public e:Lqkb;


# direct methods
.method constructor <init>(Liiv;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldyz;->c:Ljava/util/List;

    .line 37
    iput-object p1, p0, Ldyz;->a:Liiv;

    .line 39
    new-instance v0, Lqjy;

    invoke-direct {v0}, Lqjy;-><init>()V

    iput-object v0, p0, Ldyz;->b:Lqjy;

    .line 40
    iget-object v0, p0, Ldyz;->b:Lqjy;

    new-instance v1, Lqkd;

    invoke-direct {v1}, Lqkd;-><init>()V

    iput-object v1, v0, Lqjy;->e:Lqkd;

    .line 41
    iget-object v0, p0, Ldyz;->b:Lqjy;

    iget-object v0, v0, Lqjy;->e:Lqkd;

    invoke-static {p2}, Lacn;->u(Landroid/content/Context;)Lpje;

    move-result-object v1

    iput-object v1, v0, Lqkd;->b:Lpje;

    .line 42
    return-void
.end method


# virtual methods
.method public a(I)Lija;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldyz;->d:Lqka;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lqka;

    invoke-direct {v0}, Lqka;-><init>()V

    iput-object v0, p0, Ldyz;->d:Lqka;

    .line 54
    :cond_0
    iget-object v0, p0, Ldyz;->d:Lqka;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lqka;->a:Ljava/lang/Integer;

    .line 55
    return-object p0
.end method

.method public a(J)Lija;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Ldyz;->d:Lqka;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lqka;

    invoke-direct {v0}, Lqka;-><init>()V

    iput-object v0, p0, Ldyz;->d:Lqka;

    .line 63
    :cond_0
    iget-object v0, p0, Ldyz;->e:Lqkb;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lqkb;

    invoke-direct {v0}, Lqkb;-><init>()V

    iput-object v0, p0, Ldyz;->e:Lqkb;

    .line 66
    :cond_1
    iget-object v0, p0, Ldyz;->e:Lqkb;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lqkb;->a:Ljava/lang/Long;

    .line 67
    return-object p0
.end method

.method public a()Lijb;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lijb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lijb;-><init>(Ldyz;B)V

    return-object v0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 96
    new-instance v1, Lqkj;

    invoke-direct {v1}, Lqkj;-><init>()V

    .line 97
    iget-object v0, p0, Ldyz;->d:Lqka;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldyz;->d:Lqka;

    iget-object v2, p0, Ldyz;->e:Lqkb;

    iput-object v2, v0, Lqka;->c:Lqkb;

    .line 100
    :cond_0
    iget-object v0, p0, Ldyz;->d:Lqka;

    iput-object v0, v1, Lqkj;->a:Lqka;

    .line 101
    iget-object v0, p0, Ldyz;->b:Lqjy;

    iget-object v0, v0, Lqjy;->e:Lqkd;

    iput p1, v0, Lqkd;->a:I

    .line 102
    iget-object v0, p0, Ldyz;->b:Lqjy;

    iput p2, v0, Lqjy;->a:I

    .line 103
    iget-object v2, p0, Ldyz;->b:Lqjy;

    iget-object v0, p0, Ldyz;->c:Ljava/util/List;

    iget-object v3, p0, Ldyz;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lqke;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqke;

    iput-object v0, v2, Lqjy;->b:[Lqke;

    .line 104
    iget-object v0, p0, Ldyz;->b:Lqjy;

    iput-object v1, v0, Lqjy;->d:Lqkj;

    .line 105
    iget-object v0, p0, Ldyz;->a:Liiv;

    iget-object v1, p0, Ldyz;->b:Lqjy;

    invoke-virtual {v0, v1}, Liiv;->a(Lqjy;)V

    .line 106
    return-void
.end method

.method public b(J)Lija;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Ldyz;->d:Lqka;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lqka;

    invoke-direct {v0}, Lqka;-><init>()V

    iput-object v0, p0, Ldyz;->d:Lqka;

    .line 75
    :cond_0
    iget-object v0, p0, Ldyz;->e:Lqkb;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lqkb;

    invoke-direct {v0}, Lqkb;-><init>()V

    iput-object v0, p0, Ldyz;->e:Lqkb;

    .line 78
    :cond_1
    iget-object v0, p0, Ldyz;->e:Lqkb;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lqkb;->b:Ljava/lang/Long;

    .line 79
    return-object p0
.end method

.method public c(J)Lija;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ldyz;->d:Lqka;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lqka;

    invoke-direct {v0}, Lqka;-><init>()V

    iput-object v0, p0, Ldyz;->d:Lqka;

    .line 87
    :cond_0
    iget-object v0, p0, Ldyz;->e:Lqkb;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lqkb;

    invoke-direct {v0}, Lqkb;-><init>()V

    iput-object v0, p0, Ldyz;->e:Lqkb;

    .line 90
    :cond_1
    iget-object v0, p0, Ldyz;->e:Lqkb;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lqkb;->c:Ljava/lang/Long;

    .line 91
    return-object p0
.end method
