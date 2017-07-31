.class public final Lmzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmzx;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmzx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "parser"

    invoke-static {p1, v0}, Lqew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzx;

    iput-object v0, p0, Lmzb;->a:Lmzx;

    .line 3
    const-string v0, "message"

    invoke-static {p2, v0}, Lqew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmzb;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lmyl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyl",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p1, p0}, Lmyl;->a(Lmzb;)V

    .line 6
    iget-object v0, p0, Lmzb;->a:Lmzx;

    invoke-virtual {v0, p1}, Lmzx;->b(Lmyl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmzx;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmzb;->a:Lmzx;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lmzb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    instance-of v1, p1, Lmzb;

    if-eqz v1, :cond_0

    .line 10
    check-cast p1, Lmzb;

    .line 11
    iget-object v1, p0, Lmzb;->a:Lmzx;

    iget-object v2, p1, Lmzb;->a:Lmzx;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmzb;->b:Ljava/lang/String;

    iget-object v2, p1, Lmzb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lmzb;->a:Lmzx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lmzb;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
