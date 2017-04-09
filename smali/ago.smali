.class public Lago;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lagx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lago;->a:Lagx;

    .line 32
    new-instance v0, Lagx;

    invoke-direct {v0}, Lagx;-><init>()V

    iput-object v0, p0, Lago;->a:Lagx;

    .line 33
    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 1

    .prologue
    .line 3039
    invoke-direct {p0}, Lago;-><init>()V

    .line 3040
    const/16 v0, 0x83

    invoke-virtual {p0, v0}, Lago;->a(I)V

    .line 3041
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lago;->b(I)V

    .line 3042
    invoke-virtual {p0, p2}, Lago;->a([B)V

    .line 3043
    invoke-virtual {p0, p3}, Lago;->c(I)V

    .line 3044
    return-void
.end method

.method constructor <init>(Lagx;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lago;->a:Lagx;

    .line 41
    iput-object p1, p0, Lago;->a:Lagx;

    .line 42
    return-void
.end method

.method constructor <init>(Lagx;B)V
    .locals 0

    .prologue
    .line 1049
    invoke-direct {p0, p1}, Lago;-><init>(Lagx;)V

    .line 1050
    return-void
.end method

.method constructor <init>(Lagx;C)V
    .locals 0

    .prologue
    .line 2045
    invoke-direct {p0, p1}, Lago;-><init>(Lagx;)V

    .line 2046
    return-void
.end method

.method constructor <init>(Lagx;I)V
    .locals 0

    .prologue
    .line 5054
    invoke-direct {p0, p1}, Lago;-><init>(Lagx;)V

    .line 5055
    return-void
.end method

.method constructor <init>(Lagx;S)V
    .locals 0

    .prologue
    .line 4052
    invoke-direct {p0, p1}, Lago;-><init>(Lagx;)V

    .line 4053
    return-void
.end method


# virtual methods
.method a()Lagx;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lago;->a:Lagx;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lago;->a:Lagx;

    const/16 v1, 0x8c

    invoke-virtual {v0, p1, v1}, Lagx;->a(II)V

    .line 71
    return-void
.end method

.method public a(Lagn;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lago;->a:Lagx;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Lagx;->a(Lagn;I)V

    .line 112
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 1112
    iget-object v0, p0, Lago;->a:Lagx;

    const/16 v1, 0x98

    invoke-virtual {v0, p1, v1}, Lagx;->a([BI)V

    .line 1113
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lago;->a:Lagx;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lagx;->a(I)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lago;->a:Lagx;

    const/16 v1, 0x8d

    invoke-virtual {v0, p1, v1}, Lagx;->a(II)V

    .line 91
    return-void
.end method

.method public c()Lagn;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lago;->a:Lagx;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Lagx;->c(I)Lagn;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1083
    iget-object v0, p0, Lago;->a:Lagx;

    const/16 v1, 0x95

    invoke-virtual {v0, p1, v1}, Lagx;->a(II)V

    .line 1084
    return-void
.end method
