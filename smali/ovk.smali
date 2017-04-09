.class public abstract Lovk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lovk",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lovl",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lozn;"
    }
.end annotation


# static fields
.field public static aj:Z


# instance fields
.field public ai:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lovk;->aj:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lovk;->ai:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lovk;->a()I

    move-result v0

    invoke-static {v0}, Lowh;->a(I)I

    move-result v0

    .line 63
    invoke-static {p1, v0}, Lowh;->a(Ljava/io/OutputStream;I)Lowh;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lovk;->a(Lowh;)V

    .line 65
    invoke-virtual {v0}, Lowh;->h()V

    .line 66
    return-void
.end method

.method public a(Lowd;Lowy;)V
    .locals 2

    .prologue
    .line 1025
    :try_start_0
    sget-object v0, Lpac;->a:Lpac;

    .line 2109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 3030
    iget-object v0, p1, Lowd;->d:Lowg;

    if-eqz v0, :cond_0

    .line 3031
    iget-object v0, p1, Lowd;->d:Lowg;

    .line 3033
    :goto_0
    invoke-interface {v1, p0, v0, p2}, Lpaf;->a(Ljava/lang/Object;Lpae;Lowy;)V

    .line 104
    return-void

    .line 3033
    :cond_0
    new-instance v0, Lowg;

    invoke-direct {v0, p1}, Lowg;-><init>(Lowd;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    throw v0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    new-instance v1, Loyt;

    invoke-direct {v1, v0}, Loyt;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v1, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    throw v0
.end method

.method public o()Lovu;
    .locals 6

    .prologue
    .line 37
    :try_start_0
    invoke-virtual {p0}, Lovk;->a()I

    move-result v0

    invoke-static {v0}, Lovu;->b(I)Lovz;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lovz;->b()Lowh;

    move-result-object v1

    invoke-virtual {p0, v1}, Lovk;->a(Lowh;)V

    .line 39
    invoke-virtual {v0}, Lovz;->a()Lovu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    .line 1122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Serializing "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p()[B
    .locals 6

    .prologue
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lovk;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 49
    invoke-static {v0}, Lowh;->a([B)Lowh;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lovk;->a(Lowh;)V

    .line 51
    invoke-virtual {v1}, Lowh;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    .line 1122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Serializing "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method q()Lpau;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lpau;

    invoke-direct {v0}, Lpau;-><init>()V

    return-object v0
.end method
