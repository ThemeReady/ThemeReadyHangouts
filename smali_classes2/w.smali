.class Lw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public n:[Lceq;

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1543
    const/4 v0, 0x0

    iput-object v0, p0, Lw;->n:[Lceq;

    .line 1549
    return-void
.end method

.method public constructor <init>(Lw;)V
    .locals 1

    .prologue
    .line 1573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1543
    const/4 v0, 0x0

    iput-object v0, p0, Lw;->n:[Lceq;

    .line 1574
    iget-object v0, p1, Lw;->o:Ljava/lang/String;

    iput-object v0, p0, Lw;->o:Ljava/lang/String;

    .line 1575
    iget v0, p1, Lw;->p:I

    iput v0, p0, Lw;->p:I

    .line 1576
    iget-object v0, p1, Lw;->n:[Lceq;

    invoke-static {v0}, Lsb;->a([Lceq;)[Lceq;

    move-result-object v0

    iput-object v0, p0, Lw;->n:[Lceq;

    .line 1577
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 1580
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1581
    iget-object v0, p0, Lw;->n:[Lceq;

    if-eqz v0, :cond_0

    .line 1582
    iget-object v0, p0, Lw;->n:[Lceq;

    invoke-static {v0, p1}, Lceq;->a([Lceq;Landroid/graphics/Path;)V

    .line 1584
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1598
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1587
    iget-object v0, p0, Lw;->o:Ljava/lang/String;

    return-object v0
.end method
