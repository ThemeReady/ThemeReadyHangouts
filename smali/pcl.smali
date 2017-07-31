.class public abstract Lpcl;
.super Lpcs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lpcl",
        "<TM;>;>",
        "Lpcs;"
    }
.end annotation


# instance fields
.field public unknownFieldData:Lpcn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpcm;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpcm",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lpcl;->unknownFieldData:Lpcn;

    if-nez v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, Lpcl;->unknownFieldData:Lpcn;

    iget v2, p1, Lpcm;->c:I

    .line 19
    ushr-int/lit8 v2, v2, 0x3

    .line 20
    invoke-virtual {v1, v2}, Lpcn;->a(I)Lpco;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lpco;->a(Lpcm;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lpcm;Ljava/lang/Object;)Lpcl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpcm",
            "<TM;TT;>;TT;)TM;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    iget v1, p1, Lpcm;->c:I

    .line 23
    ushr-int/lit8 v1, v1, 0x3

    .line 25
    if-nez p2, :cond_1

    .line 26
    iget-object v2, p0, Lpcl;->unknownFieldData:Lpcn;

    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lpcl;->unknownFieldData:Lpcn;

    invoke-virtual {v2, v1}, Lpcn;->b(I)V

    .line 28
    iget-object v1, p0, Lpcl;->unknownFieldData:Lpcn;

    invoke-virtual {v1}, Lpcn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iput-object v0, p0, Lpcl;->unknownFieldData:Lpcn;

    .line 38
    :cond_0
    :goto_0
    return-object p0

    .line 31
    :cond_1
    iget-object v2, p0, Lpcl;->unknownFieldData:Lpcn;

    if-nez v2, :cond_2

    .line 32
    new-instance v2, Lpcn;

    invoke-direct {v2}, Lpcn;-><init>()V

    iput-object v2, p0, Lpcl;->unknownFieldData:Lpcn;

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lpcl;->unknownFieldData:Lpcn;

    new-instance v2, Lpco;

    invoke-direct {v2, p1, p2}, Lpco;-><init>(Lpcm;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lpcn;->a(ILpco;)V

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lpcl;->unknownFieldData:Lpcn;

    invoke-virtual {v0, v1}, Lpcn;->a(I)Lpco;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v0, p1, p2}, Lpco;->a(Lpcm;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lpcl;->unknownFieldData:Lpcn;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpcl;->unknownFieldData:Lpcn;

    invoke-virtual {v1}, Lpcn;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lpcl;->unknownFieldData:Lpcn;

    invoke-virtual {v1, v0}, Lpcn;->c(I)Lpco;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lpco;->a(Lpci;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lpch;I)Z
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p1}, Lpch;->r()I

    move-result v0

    .line 40
    invoke-virtual {p1, p2}, Lpch;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 43
    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 45
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 46
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lpch;->a(II)[B

    move-result-object v0

    .line 47
    new-instance v2, Lpcx;

    invoke-direct {v2, p2, v0}, Lpcx;-><init>(I[B)V

    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v3, p0, Lpcl;->unknownFieldData:Lpcn;

    if-nez v3, :cond_2

    .line 50
    new-instance v3, Lpcn;

    invoke-direct {v3}, Lpcn;-><init>()V

    iput-object v3, p0, Lpcl;->unknownFieldData:Lpcn;

    .line 52
    :goto_1
    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lpco;

    invoke-direct {v0}, Lpco;-><init>()V

    .line 54
    iget-object v3, p0, Lpcl;->unknownFieldData:Lpcn;

    invoke-virtual {v3, v1, v0}, Lpcn;->a(ILpco;)V

    .line 55
    :cond_1
    invoke-virtual {v0, v2}, Lpco;->a(Lpcx;)V

    .line 56
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lpcl;->unknownFieldData:Lpcn;

    invoke-virtual {v0, v1}, Lpcn;->a(I)Lpco;

    move-result-object v0

    goto :goto_1
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lpcl;->unknownFieldData:Lpcn;

    if-eqz v1, :cond_0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lpcl;->unknownFieldData:Lpcn;

    invoke-virtual {v2}, Lpcn;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lpcl;->unknownFieldData:Lpcn;

    invoke-virtual {v2, v0}, Lpcn;->c(I)Lpco;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lpco;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 8
    :cond_1
    return v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lpcl;->e()Lpcl;

    move-result-object v0

    return-object v0
.end method

.method public e()Lpcl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-super {p0}, Lpcs;->f()Lpcs;

    move-result-object v0

    check-cast v0, Lpcl;

    .line 58
    invoke-static {p0, v0}, Lpcp;->a(Lpcl;Lpcl;)V

    .line 59
    return-object v0
.end method

.method public synthetic f()Lpcs;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lpcl;->e()Lpcl;

    move-result-object v0

    return-object v0
.end method
