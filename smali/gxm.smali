.class public final Lgxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhyl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhyl;

    invoke-direct {v0}, Lhyl;-><init>()V

    invoke-direct {p0, v0}, Lgxm;-><init>(Lhyl;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lhyl;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgxm;->a:Lhyl;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Lhyl;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lgxm;->a:Lhyl;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lgxm;->a:Lhyl;

    const-string v1, "6"

    invoke-virtual {v0, v1, p1}, Lhyl;->a(Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lgxm;->a:Lhyl;

    const-string v1, "12"

    invoke-virtual {v0, v1, p1, p2}, Lhyl;->a(Ljava/lang/String;J)V

    .line 13
    return-void
.end method

.method public a(Lgci;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lgxm;->a:Lhyl;

    const-string v1, "24"

    invoke-virtual {p1}, Lgci;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhyl;->a(Ljava/lang/String;I)V

    .line 21
    return-void
.end method

.method public a(Lgcj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lgxm;->a:Lhyl;

    const-string v1, "15"

    invoke-virtual {p1}, Lgcj;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhyl;->a(Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgxm;->a:Lhyl;

    const-string v1, "25"

    invoke-virtual {v0, v1, p1}, Lhyl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lgxm;->a:Lhyl;

    const-string v1, "22"

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v1, v2}, Lhyl;->a(Ljava/lang/String;I)V

    .line 23
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lgxm;->a:Lhyl;

    const-string v1, "26"

    invoke-virtual {v0, v1, p1, p2}, Lhyl;->a(Ljava/lang/String;J)V

    .line 17
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lgxm;->a:Lhyl;

    const-string v1, "28"

    invoke-virtual {v0, v1, p1}, Lhyl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lgxm;->a:Lhyl;

    const-string v1, "18"

    invoke-virtual {v0, v1, p1}, Lhyl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method
