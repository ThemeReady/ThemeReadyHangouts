.class Lw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public n:[Lfnh;

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1539
    const/4 v0, 0x0

    iput-object v0, p0, Lw;->n:[Lfnh;

    .line 1545
    return-void
.end method

.method public constructor <init>(Lw;)V
    .locals 1

    .prologue
    .line 1569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1539
    const/4 v0, 0x0

    iput-object v0, p0, Lw;->n:[Lfnh;

    .line 1570
    iget-object v0, p1, Lw;->o:Ljava/lang/String;

    iput-object v0, p0, Lw;->o:Ljava/lang/String;

    .line 1571
    iget v0, p1, Lw;->p:I

    iput v0, p0, Lw;->p:I

    .line 1572
    iget-object v0, p1, Lw;->n:[Lfnh;

    invoke-static {v0}, Lacn;->a([Lfnh;)[Lfnh;

    move-result-object v0

    iput-object v0, p0, Lw;->n:[Lfnh;

    .line 1573
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 1576
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1577
    iget-object v0, p0, Lw;->n:[Lfnh;

    if-eqz v0, :cond_0

    .line 1578
    iget-object v0, p0, Lw;->n:[Lfnh;

    invoke-static {v0, p1}, Lfnh;->a([Lfnh;Landroid/graphics/Path;)V

    .line 1580
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1594
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1583
    iget-object v0, p0, Lw;->o:Ljava/lang/String;

    return-object v0
.end method
