.class public final Lkix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:I

.field public e:I

.field public f:Lkji;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x1f4

    iput v0, p0, Lkix;->a:I

    .line 3
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lkix;->b:D

    .line 4
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iput-wide v0, p0, Lkix;->c:D

    .line 5
    const v0, 0xea60

    iput v0, p0, Lkix;->d:I

    .line 6
    const v0, 0xdbba0

    iput v0, p0, Lkix;->e:I

    .line 7
    sget-object v0, Lkji;->a:Lkji;

    iput-object v0, p0, Lkix;->f:Lkji;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lkiw;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lkiw;

    invoke-direct {v0, p0}, Lkiw;-><init>(Lkix;)V

    return-object v0
.end method

.method public a(D)Lkix;
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lkix;->b:D

    .line 13
    return-object p0
.end method

.method public a(I)Lkix;
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lkix;->a:I

    .line 11
    return-object p0
.end method

.method public a(Lkji;)Lkix;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Lce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkji;

    iput-object v0, p0, Lkix;->f:Lkji;

    .line 21
    return-object p0
.end method

.method public b(D)Lkix;
    .locals 1

    .prologue
    .line 14
    iput-wide p1, p0, Lkix;->c:D

    .line 15
    return-object p0
.end method

.method public b(I)Lkix;
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lkix;->d:I

    .line 17
    return-object p0
.end method

.method public c(I)Lkix;
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lkix;->e:I

    .line 19
    return-object p0
.end method
