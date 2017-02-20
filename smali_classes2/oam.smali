.class public final Loam;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loam;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loam;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Loan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 171
    invoke-direct {p0}, Loam;->g()Loam;

    .line 172
    return-void
.end method

.method private b(Lpbc;)Loam;
    .locals 1

    .prologue
    .line 213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 214
    sparse-switch v0, :sswitch_data_0

    .line 218
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :sswitch_0
    return-object p0

    .line 224
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loam;->b:Ljava/lang/String;

    goto :goto_0

    .line 228
    :sswitch_2
    iget-object v0, p0, Loam;->c:Loan;

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Loan;

    invoke-direct {v0}, Loan;-><init>()V

    iput-object v0, p0, Loam;->c:Loan;

    .line 231
    :cond_1
    iget-object v0, p0, Loam;->c:Loan;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Loam;
    .locals 2

    .prologue
    .line 151
    sget-object v0, Loam;->a:[Loam;

    if-nez v0, :cond_1

    .line 152
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    sget-object v0, Loam;->a:[Loam;

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    new-array v0, v0, [Loam;

    sput-object v0, Loam;->a:[Loam;

    .line 157
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_1
    sget-object v0, Loam;->a:[Loam;

    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loam;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Loam;->b:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Loam;->c:Loan;

    .line 177
    iput-object v0, p0, Loam;->unknownFieldData:Lpbi;

    .line 178
    const/4 v0, -0x1

    iput v0, p0, Loam;->cachedSize:I

    .line 179
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Loam;->b(Lpbc;)Loam;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Loam;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    iget-object v1, p0, Loam;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 188
    :cond_0
    iget-object v0, p0, Loam;->c:Loan;

    if-eqz v0, :cond_1

    .line 189
    const/4 v0, 0x2

    iget-object v1, p0, Loam;->c:Loan;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 191
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 192
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 196
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 197
    iget-object v1, p0, Loam;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 198
    const/4 v1, 0x1

    iget-object v2, p0, Loam;->b:Ljava/lang/String;

    .line 199
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_0
    iget-object v1, p0, Loam;->c:Loan;

    if-eqz v1, :cond_1

    .line 202
    const/4 v1, 0x2

    iget-object v2, p0, Loam;->c:Loan;

    .line 203
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1
    return v0
.end method
