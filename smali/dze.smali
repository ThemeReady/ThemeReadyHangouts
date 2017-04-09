.class public final Ldze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijk;


# instance fields
.field public final a:Lijh;

.field public final b:Lqlx;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqmd;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lqlz;

.field public e:Lqma;


# direct methods
.method constructor <init>(Lijh;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldze;->c:Ljava/util/List;

    .line 37
    iput-object p1, p0, Ldze;->a:Lijh;

    .line 39
    new-instance v0, Lqlx;

    invoke-direct {v0}, Lqlx;-><init>()V

    iput-object v0, p0, Ldze;->b:Lqlx;

    .line 40
    iget-object v0, p0, Ldze;->b:Lqlx;

    new-instance v1, Lqmc;

    invoke-direct {v1}, Lqmc;-><init>()V

    iput-object v1, v0, Lqlx;->e:Lqmc;

    .line 41
    iget-object v0, p0, Ldze;->b:Lqlx;

    iget-object v0, v0, Lqlx;->e:Lqmc;

    invoke-static {p2}, Lsb;->v(Landroid/content/Context;)Lpjy;

    move-result-object v1

    iput-object v1, v0, Lqmc;->b:Lpjy;

    .line 42
    return-void
.end method


# virtual methods
.method public a(I)Lijk;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldze;->d:Lqlz;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lqlz;

    invoke-direct {v0}, Lqlz;-><init>()V

    iput-object v0, p0, Ldze;->d:Lqlz;

    .line 54
    :cond_0
    iget-object v0, p0, Ldze;->d:Lqlz;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lqlz;->a:Ljava/lang/Integer;

    .line 55
    return-object p0
.end method

.method public a(J)Lijk;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Ldze;->d:Lqlz;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lqlz;

    invoke-direct {v0}, Lqlz;-><init>()V

    iput-object v0, p0, Ldze;->d:Lqlz;

    .line 63
    :cond_0
    iget-object v0, p0, Ldze;->e:Lqma;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lqma;

    invoke-direct {v0}, Lqma;-><init>()V

    iput-object v0, p0, Ldze;->e:Lqma;

    .line 66
    :cond_1
    iget-object v0, p0, Ldze;->e:Lqma;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lqma;->a:Ljava/lang/Long;

    .line 67
    return-object p0
.end method

.method public a()Lijl;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lijl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lijl;-><init>(Ldze;B)V

    return-object v0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 96
    new-instance v1, Lqmi;

    invoke-direct {v1}, Lqmi;-><init>()V

    .line 97
    iget-object v0, p0, Ldze;->d:Lqlz;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldze;->d:Lqlz;

    iget-object v2, p0, Ldze;->e:Lqma;

    iput-object v2, v0, Lqlz;->c:Lqma;

    .line 100
    :cond_0
    iget-object v0, p0, Ldze;->d:Lqlz;

    iput-object v0, v1, Lqmi;->a:Lqlz;

    .line 101
    iget-object v0, p0, Ldze;->b:Lqlx;

    iget-object v0, v0, Lqlx;->e:Lqmc;

    iput p1, v0, Lqmc;->a:I

    .line 102
    iget-object v0, p0, Ldze;->b:Lqlx;

    iput p2, v0, Lqlx;->a:I

    .line 103
    iget-object v2, p0, Ldze;->b:Lqlx;

    iget-object v0, p0, Ldze;->c:Ljava/util/List;

    iget-object v3, p0, Ldze;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lqmd;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqmd;

    iput-object v0, v2, Lqlx;->b:[Lqmd;

    .line 104
    iget-object v0, p0, Ldze;->b:Lqlx;

    iput-object v1, v0, Lqlx;->d:Lqmi;

    .line 105
    iget-object v0, p0, Ldze;->a:Lijh;

    iget-object v1, p0, Ldze;->b:Lqlx;

    invoke-virtual {v0, v1}, Lijh;->a(Lqlx;)V

    .line 106
    return-void
.end method

.method public b(J)Lijk;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Ldze;->d:Lqlz;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lqlz;

    invoke-direct {v0}, Lqlz;-><init>()V

    iput-object v0, p0, Ldze;->d:Lqlz;

    .line 75
    :cond_0
    iget-object v0, p0, Ldze;->e:Lqma;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lqma;

    invoke-direct {v0}, Lqma;-><init>()V

    iput-object v0, p0, Ldze;->e:Lqma;

    .line 78
    :cond_1
    iget-object v0, p0, Ldze;->e:Lqma;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lqma;->b:Ljava/lang/Long;

    .line 79
    return-object p0
.end method

.method public c(J)Lijk;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ldze;->d:Lqlz;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lqlz;

    invoke-direct {v0}, Lqlz;-><init>()V

    iput-object v0, p0, Ldze;->d:Lqlz;

    .line 87
    :cond_0
    iget-object v0, p0, Ldze;->e:Lqma;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lqma;

    invoke-direct {v0}, Lqma;-><init>()V

    iput-object v0, p0, Ldze;->e:Lqma;

    .line 90
    :cond_1
    iget-object v0, p0, Ldze;->e:Lqma;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lqma;->c:Ljava/lang/Long;

    .line 91
    return-object p0
.end method
