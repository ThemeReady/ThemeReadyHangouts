.class Lbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public n:[Ljle;

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbt;->n:[Ljle;

    .line 3
    return-void
.end method

.method public constructor <init>(Lbt;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lbt;->n:[Ljle;

    .line 6
    iget-object v0, p1, Lbt;->o:Ljava/lang/String;

    iput-object v0, p0, Lbt;->o:Ljava/lang/String;

    .line 7
    iget v0, p1, Lbt;->p:I

    iput v0, p0, Lbt;->p:I

    .line 8
    iget-object v0, p1, Lbt;->n:[Ljle;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a([Ljle;)[Ljle;

    move-result-object v0

    iput-object v0, p0, Lbt;->n:[Ljle;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v0, p0, Lbt;->n:[Ljle;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lbt;->n:[Ljle;

    invoke-static {v0, p1}, Ljle;->a([Ljle;Landroid/graphics/Path;)V

    .line 13
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbt;->o:Ljava/lang/String;

    return-object v0
.end method
