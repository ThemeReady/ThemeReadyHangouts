.class public final Lgxk;
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

    invoke-direct {p0, v0}, Lgxk;-><init>(Lhyl;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lhyl;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgxk;->a:Lhyl;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Lhyl;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgxk;->a:Lhyl;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgxk;->a:Lhyl;

    const-string v1, "18"

    invoke-virtual {v0, v1, p1}, Lhyl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lgxk;->a:Lhyl;

    const-string v1, "21"

    invoke-virtual {v0, v1, p1}, Lhyl;->a(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lgxk;->a:Lhyl;

    const-string v1, "9"

    invoke-virtual {v0, v1, p1}, Lhyl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lgxk;->a:Lhyl;

    const-string v1, "33"

    invoke-virtual {v0, v1, p1}, Lhyl;->a(Ljava/lang/String;Z)V

    .line 17
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgxk;->a:Lhyl;

    const-string v1, "3"

    invoke-virtual {v0, v1, p1}, Lhyl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lgxk;->a:Lhyl;

    const-string v1, "32"

    invoke-virtual {v0, v1, p1}, Lhyl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lgxk;->a:Lhyl;

    const-string v1, "10"

    invoke-virtual {v0, v1, p1}, Lhyl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method
