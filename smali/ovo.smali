.class public abstract Lovo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lovo",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lovp",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lozo;"
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
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lovo;->ai:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lovo;->ah:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lovo;->a()I

    move-result v0

    invoke-static {v0}, Lowl;->a(I)I

    move-result v0

    .line 23
    invoke-static {p1, v0}, Lowl;->a(Ljava/io/OutputStream;I)Lowl;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lovo;->a(Lowl;)V

    .line 25
    invoke-virtual {v0}, Lowl;->i()V

    .line 26
    return-void
.end method

.method public a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .prologue
    .line 27
    :try_start_0
    sget-object v0, Lpab;->a:Lpab;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 33
    iget-object v0, p1, Lowh;->d:Lowk;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p1, Lowh;->d:Lowk;

    .line 36
    :goto_0
    invoke-interface {v1, p0, v0, p2}, Lpai;->a(Ljava/lang/Object;Lpad;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 37
    return-void

    .line 35
    :cond_0
    new-instance v0, Lowk;

    invoke-direct {v0, p1}, Lowk;-><init>(Lowh;)V
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    throw v0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    new-instance v1, Loyp;

    invoke-direct {v1, v0}, Loyp;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v1, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    throw v0
.end method

.method public p()Lovy;
    .locals 6

    .prologue
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lovo;->a()I

    move-result v0

    invoke-static {v0}, Lovy;->b(I)Lowd;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lowd;->b()Lowl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lovo;->a(Lowl;)V

    .line 6
    invoke-virtual {v0}, Lowd;->a()Lovy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

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

    .line 10
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q()[B
    .locals 6

    .prologue
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lovo;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 12
    invoke-static {v0}, Lowl;->a([B)Lowl;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lovo;->a(Lowl;)V

    .line 14
    invoke-virtual {v1}, Lowl;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

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

    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method r()Lpay;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lpay;

    invoke-direct {v0}, Lpay;-><init>()V

    return-object v0
.end method
