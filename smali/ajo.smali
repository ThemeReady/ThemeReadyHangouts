.class public Lajo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lajx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lajo;->a:Lajx;

    .line 3
    new-instance v0, Lajx;

    invoke-direct {v0}, Lajx;-><init>()V

    iput-object v0, p0, Lajo;->a:Lajx;

    .line 4
    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lajo;-><init>()V

    .line 23
    const/16 v0, 0x83

    invoke-virtual {p0, v0}, Lajo;->a(I)V

    .line 24
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lajo;->b(I)V

    .line 25
    invoke-virtual {p0, p2}, Lajo;->a([B)V

    .line 26
    invoke-virtual {p0, p3}, Lajo;->c(I)V

    .line 27
    return-void
.end method

.method constructor <init>(Lajx;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lajo;->a:Lajx;

    .line 7
    iput-object p1, p0, Lajo;->a:Lajx;

    .line 8
    return-void
.end method

.method constructor <init>(Lajx;B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lajo;-><init>(Lajx;)V

    .line 19
    return-void
.end method

.method constructor <init>(Lajx;C)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lajo;-><init>(Lajx;)V

    .line 21
    return-void
.end method

.method constructor <init>(Lajx;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lajo;-><init>(Lajx;)V

    .line 35
    return-void
.end method

.method constructor <init>(Lajx;S)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lajo;-><init>(Lajx;)V

    .line 29
    return-void
.end method


# virtual methods
.method a()Lajx;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lajo;->a:Lajx;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lajo;->a:Lajx;

    const/16 v1, 0x8c

    invoke-virtual {v0, p1, v1}, Lajx;->a(II)V

    .line 12
    return-void
.end method

.method public a(Lajn;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lajo;->a:Lajx;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Lajx;->a(Lajn;I)V

    .line 17
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lajo;->a:Lajx;

    const/16 v1, 0x98

    invoke-virtual {v0, p1, v1}, Lajx;->a([BI)V

    .line 33
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lajo;->a:Lajx;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lajx;->a(I)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lajo;->a:Lajx;

    const/16 v1, 0x8d

    invoke-virtual {v0, p1, v1}, Lajx;->a(II)V

    .line 14
    return-void
.end method

.method public c()Lajn;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lajo;->a:Lajx;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Lajx;->c(I)Lajn;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lajo;->a:Lajx;

    const/16 v1, 0x95

    invoke-virtual {v0, p1, v1}, Lajx;->a(II)V

    .line 31
    return-void
.end method
