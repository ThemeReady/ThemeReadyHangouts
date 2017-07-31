.class public abstract Lpcs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNSET_ENUM_VALUE:I = -0x80000000


# instance fields
.field public volatile cachedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lpcs;->cachedSize:I

    return-void
.end method

.method public static final a(Lpcs;[B)Lpcs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpcs;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .prologue
    .line 21
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lpcs;->b(Lpcs;[BII)Lpcs;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lpcs;[BII)V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {p1, v0, p3}, Lpci;->a([BII)Lpci;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lpcs;->a(Lpci;)V

    .line 17
    invoke-virtual {v0}, Lpci;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Lpcs;)[B
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Lpcs;->c()I

    move-result v0

    new-array v0, v0, [B

    .line 12
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lpcs;->a(Lpcs;[BII)V

    .line 13
    return-object v0
.end method

.method public static final b(Lpcs;[BII)Lpcs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpcs;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .prologue
    .line 22
    :try_start_0
    invoke-static {p1, p2, p3}, Lpch;->a([BII)Lpch;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lpcs;->a(Lpch;)Lpcs;

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpch;->a(I)V
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    throw v0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a(Lpch;)Lpcs;
.end method

.method public a(Lpci;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lpcs;->cachedSize:I

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lpcs;->c()I

    .line 5
    :cond_0
    iget v0, p0, Lpcs;->cachedSize:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lpcs;->b()I

    move-result v0

    .line 7
    iput v0, p0, Lpcs;->cachedSize:I

    .line 8
    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lpcs;->f()Lpcs;

    move-result-object v0

    return-object v0
.end method

.method public f()Lpcs;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcs;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lpcs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
