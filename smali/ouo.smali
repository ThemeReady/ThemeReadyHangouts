.class public abstract Louo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loys;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Louo",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Loup",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Loys;"
    }
.end annotation


# static fields
.field public static ai:Z


# instance fields
.field public ah:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Louo;->ai:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Louo;->ah:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Louo;->a()I

    move-result v0

    invoke-static {v0}, Lovl;->a(I)I

    move-result v0

    .line 63
    invoke-static {p1, v0}, Lovl;->a(Ljava/io/OutputStream;I)Lovl;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Louo;->a(Lovl;)V

    .line 65
    invoke-virtual {v0}, Lovl;->h()V

    .line 66
    return-void
.end method

.method public a(Lovh;Lowc;)V
    .locals 2

    .prologue
    .line 3025
    :try_start_0
    sget-object v0, Lozi;->a:Lozi;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 4030
    iget-object v0, p1, Lovh;->d:Lovk;

    if-eqz v0, :cond_0

    .line 4031
    iget-object v0, p1, Lovh;->d:Lovk;

    .line 99
    :goto_0
    invoke-interface {v1, p0, v0, p2}, Lozl;->a(Ljava/lang/Object;Lozk;Lowc;)V

    .line 104
    return-void

    .line 4033
    :cond_0
    new-instance v0, Lovk;

    invoke-direct {v0, p1}, Lovk;-><init>(Lovh;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    throw v0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    new-instance v1, Loxy;

    invoke-direct {v1, v0}, Loxy;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v1, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    throw v0
.end method

.method public o()Louy;
    .locals 6

    .prologue
    .line 37
    :try_start_0
    invoke-virtual {p0}, Louo;->a()I

    move-result v0

    invoke-static {v0}, Louy;->b(I)Lovd;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lovd;->b()Lovl;

    move-result-object v1

    invoke-virtual {p0, v1}, Louo;->a(Lovl;)V

    .line 39
    invoke-virtual {v0}, Lovd;->a()Louy;
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

    .line 41
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p()[B
    .locals 6

    .prologue
    .line 48
    :try_start_0
    invoke-virtual {p0}, Louo;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 49
    invoke-static {v0}, Lovl;->a([B)Lovl;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Louo;->a(Lovl;)V

    .line 51
    invoke-virtual {v1}, Lovl;->j()V
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

    .line 2122
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

    .line 54
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method q()Lpaa;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lpaa;

    invoke-direct {v0}, Lpaa;-><init>()V

    return-object v0
.end method
