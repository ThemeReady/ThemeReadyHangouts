.class public abstract Lpbz;
.super Lpcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lpbz",
        "<TM;>;>",
        "Lpcg;"
    }
.end annotation


# instance fields
.field public unknownFieldData:Lpcb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lpcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpca;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpca",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lpbz;->unknownFieldData:Lpcb;

    if-nez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    iget-object v1, p0, Lpbz;->unknownFieldData:Lpcb;

    iget v2, p1, Lpca;->c:I

    .line 1082
    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Lpcb;->a(I)Lpcc;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lpcc;->a(Lpca;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lpca;Ljava/lang/Object;)Lpbz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpca",
            "<TM;TT;>;TT;)TM;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 118
    iget v1, p1, Lpca;->c:I

    .line 1082
    ushr-int/lit8 v1, v1, 0x3

    .line 119
    if-nez p2, :cond_1

    .line 120
    iget-object v2, p0, Lpbz;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Lpbz;->unknownFieldData:Lpcb;

    invoke-virtual {v2, v1}, Lpcb;->b(I)V

    .line 122
    iget-object v1, p0, Lpbz;->unknownFieldData:Lpcb;

    invoke-virtual {v1}, Lpcb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iput-object v0, p0, Lpbz;->unknownFieldData:Lpcb;

    .line 142
    :cond_0
    :goto_0
    return-object p0

    .line 128
    :cond_1
    iget-object v2, p0, Lpbz;->unknownFieldData:Lpcb;

    if-nez v2, :cond_2

    .line 129
    new-instance v2, Lpcb;

    invoke-direct {v2}, Lpcb;-><init>()V

    iput-object v2, p0, Lpbz;->unknownFieldData:Lpcb;

    .line 133
    :goto_1
    if-nez v0, :cond_3

    .line 134
    iget-object v0, p0, Lpbz;->unknownFieldData:Lpcb;

    new-instance v2, Lpcc;

    invoke-direct {v2, p1, p2}, Lpcc;-><init>(Lpca;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lpcb;->a(ILpcc;)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lpbz;->unknownFieldData:Lpcb;

    invoke-virtual {v0, v1}, Lpcb;->a(I)Lpcc;

    move-result-object v0

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v0, p1, p2}, Lpcc;->a(Lpca;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lpbz;->unknownFieldData:Lpcb;

    if-nez v0, :cond_1

    .line 79
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpbz;->unknownFieldData:Lpcb;

    invoke-virtual {v1}, Lpcb;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lpbz;->unknownFieldData:Lpcb;

    invoke-virtual {v1, v0}, Lpcb;->c(I)Lpcc;

    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Lpcc;->a(Lpbw;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lpbv;I)Z
    .locals 4

    .prologue
    .line 161
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v0

    .line 162
    invoke-virtual {p1, p2}, Lpbv;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 2184
    :goto_0
    return v0

    .line 1082
    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 166
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    .line 167
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lpbv;->a(II)[B

    move-result-object v0

    .line 168
    new-instance v2, Lpcl;

    invoke-direct {v2, p2, v0}, Lpcl;-><init>(I[B)V

    .line 2173
    const/4 v0, 0x0

    .line 2174
    iget-object v3, p0, Lpbz;->unknownFieldData:Lpcb;

    if-nez v3, :cond_2

    .line 2175
    new-instance v3, Lpcb;

    invoke-direct {v3}, Lpcb;-><init>()V

    iput-object v3, p0, Lpbz;->unknownFieldData:Lpcb;

    .line 2179
    :goto_1
    if-nez v0, :cond_1

    .line 2180
    new-instance v0, Lpcc;

    invoke-direct {v0}, Lpcc;-><init>()V

    .line 2181
    iget-object v3, p0, Lpbz;->unknownFieldData:Lpcb;

    invoke-virtual {v3, v1, v0}, Lpcb;->a(ILpcc;)V

    .line 2183
    :cond_1
    invoke-virtual {v0, v2}, Lpcc;->a(Lpcl;)V

    .line 2184
    const/4 v0, 0x1

    goto :goto_0

    .line 2177
    :cond_2
    iget-object v0, p0, Lpbz;->unknownFieldData:Lpcb;

    invoke-virtual {v0, v1}, Lpcb;->a(I)Lpcc;

    move-result-object v0

    goto :goto_1
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lpbz;->unknownFieldData:Lpcb;

    if-eqz v1, :cond_0

    move v1, v0

    .line 51
    :goto_0
    iget-object v2, p0, Lpbz;->unknownFieldData:Lpcb;

    invoke-virtual {v2}, Lpcb;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Lpbz;->unknownFieldData:Lpcb;

    invoke-virtual {v2, v0}, Lpcb;->c(I)Lpcc;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lpcc;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 56
    :cond_1
    return v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lpbz;->e()Lpbz;

    move-result-object v0

    return-object v0
.end method

.method public e()Lpbz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-super {p0}, Lpcg;->f()Lpcg;

    move-result-object v0

    check-cast v0, Lpbz;

    .line 231
    invoke-static {p0, v0}, Lpcd;->a(Lpbz;Lpbz;)V

    .line 232
    return-object v0
.end method

.method public synthetic f()Lpcg;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lpbz;->e()Lpbz;

    move-result-object v0

    return-object v0
.end method
