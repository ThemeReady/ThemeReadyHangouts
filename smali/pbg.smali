.class public abstract Lpbg;
.super Lpbn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lpbg",
        "<TM;>;>",
        "Lpbn;"
    }
.end annotation


# instance fields
.field public unknownFieldData:Lpbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lpbn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpbh;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpbh",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lpbg;->unknownFieldData:Lpbi;

    if-nez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    iget-object v1, p0, Lpbg;->unknownFieldData:Lpbi;

    iget v2, p1, Lpbh;->c:I

    .line 1082
    ushr-int/lit8 v2, v2, 0x3

    .line 110
    invoke-virtual {v1, v2}, Lpbi;->a(I)Lpbj;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lpbj;->a(Lpbh;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lpbh;Ljava/lang/Object;)Lpbg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpbh",
            "<TM;TT;>;TT;)TM;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 118
    iget v1, p1, Lpbh;->c:I

    .line 2082
    ushr-int/lit8 v1, v1, 0x3

    .line 119
    if-nez p2, :cond_1

    .line 120
    iget-object v2, p0, Lpbg;->unknownFieldData:Lpbi;

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Lpbg;->unknownFieldData:Lpbi;

    invoke-virtual {v2, v1}, Lpbi;->b(I)V

    .line 122
    iget-object v1, p0, Lpbg;->unknownFieldData:Lpbi;

    invoke-virtual {v1}, Lpbi;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iput-object v0, p0, Lpbg;->unknownFieldData:Lpbi;

    .line 142
    :cond_0
    :goto_0
    return-object p0

    .line 128
    :cond_1
    iget-object v2, p0, Lpbg;->unknownFieldData:Lpbi;

    if-nez v2, :cond_2

    .line 129
    new-instance v2, Lpbi;

    invoke-direct {v2}, Lpbi;-><init>()V

    iput-object v2, p0, Lpbg;->unknownFieldData:Lpbi;

    .line 133
    :goto_1
    if-nez v0, :cond_3

    .line 134
    iget-object v0, p0, Lpbg;->unknownFieldData:Lpbi;

    new-instance v2, Lpbj;

    invoke-direct {v2, p1, p2}, Lpbj;-><init>(Lpbh;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lpbi;->a(ILpbj;)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lpbg;->unknownFieldData:Lpbi;

    invoke-virtual {v0, v1}, Lpbi;->a(I)Lpbj;

    move-result-object v0

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v0, p1, p2}, Lpbj;->a(Lpbh;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lpbg;->unknownFieldData:Lpbi;

    if-nez v0, :cond_1

    .line 79
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpbg;->unknownFieldData:Lpbi;

    invoke-virtual {v1}, Lpbi;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lpbg;->unknownFieldData:Lpbi;

    invoke-virtual {v1, v0}, Lpbi;->c(I)Lpbj;

    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Lpbj;->a(Lpbd;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lpbc;I)Z
    .locals 4

    .prologue
    .line 161
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v0

    .line 162
    invoke-virtual {p1, p2}, Lpbc;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    .line 3082
    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 166
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    .line 167
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lpbc;->a(II)[B

    move-result-object v0

    .line 168
    new-instance v2, Lpbs;

    invoke-direct {v2, p2, v0}, Lpbs;-><init>(I[B)V

    .line 3173
    const/4 v0, 0x0

    .line 3174
    iget-object v3, p0, Lpbg;->unknownFieldData:Lpbi;

    if-nez v3, :cond_2

    .line 3175
    new-instance v3, Lpbi;

    invoke-direct {v3}, Lpbi;-><init>()V

    iput-object v3, p0, Lpbg;->unknownFieldData:Lpbi;

    .line 3179
    :goto_1
    if-nez v0, :cond_1

    .line 3180
    new-instance v0, Lpbj;

    invoke-direct {v0}, Lpbj;-><init>()V

    .line 3181
    iget-object v3, p0, Lpbg;->unknownFieldData:Lpbi;

    invoke-virtual {v3, v1, v0}, Lpbi;->a(ILpbj;)V

    .line 3183
    :cond_1
    invoke-virtual {v0, v2}, Lpbj;->a(Lpbs;)V

    .line 169
    const/4 v0, 0x1

    goto :goto_0

    .line 3177
    :cond_2
    iget-object v0, p0, Lpbg;->unknownFieldData:Lpbi;

    invoke-virtual {v0, v1}, Lpbi;->a(I)Lpbj;

    move-result-object v0

    goto :goto_1
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lpbg;->unknownFieldData:Lpbi;

    if-eqz v1, :cond_0

    move v1, v0

    .line 51
    :goto_0
    iget-object v2, p0, Lpbg;->unknownFieldData:Lpbi;

    invoke-virtual {v2}, Lpbi;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Lpbg;->unknownFieldData:Lpbi;

    invoke-virtual {v2, v0}, Lpbi;->c(I)Lpbj;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lpbj;->a()I

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
    invoke-virtual {p0}, Lpbg;->e()Lpbg;

    move-result-object v0

    return-object v0
.end method

.method public e()Lpbg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-super {p0}, Lpbn;->f()Lpbn;

    move-result-object v0

    check-cast v0, Lpbg;

    .line 231
    invoke-static {p0, v0}, Lpbk;->a(Lpbg;Lpbg;)V

    .line 232
    return-object v0
.end method

.method public synthetic f()Lpbn;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lpbg;->e()Lpbg;

    move-result-object v0

    return-object v0
.end method
