.class public final Lqbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# static fields
.field public static final a:[C


# instance fields
.field public final b:Lqbh;

.field public final c:Lorg/apache/http/Header;

.field public d:J

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lqbl;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    sget v0, Ljh;->dV:I

    invoke-direct {p0, v0, v1, v1}, Lqbl;-><init>(ILjava/lang/String;Ljava/nio/charset/Charset;)V

    .line 18
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lqbl;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    if-nez p1, :cond_0

    .line 4
    sget p1, Ljh;->dV:I

    .line 5
    :cond_0
    new-instance v1, Lqbh;

    const-string v2, "form-data"

    invoke-direct {v1, v2, v5, v0, p1}, Lqbh;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;I)V

    iput-object v1, p0, Lqbl;->b:Lqbh;

    .line 6
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "Content-Type"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v4, "multipart/form-data; boundary="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    if-eqz v5, :cond_1

    .line 11
    const-string v0, "; charset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lqbl;->c:Lorg/apache/http/Header;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqbl;->e:Z

    .line 16
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 21
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1e

    .line 22
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 23
    sget-object v4, Lqbl;->a:[C

    sget-object v5, Lqbl;->a:[C

    array-length v5, v5

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lqbf;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lqbl;->b:Lqbh;

    invoke-virtual {v0, p1}, Lqbh;->a(Lqbf;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqbl;->e:Z

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lqbm;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lqbf;

    invoke-direct {v0, p1, p2}, Lqbf;-><init>(Ljava/lang/String;Lqbm;)V

    invoke-direct {p0, v0}, Lqbl;->a(Lqbf;)V

    .line 30
    return-void
.end method

.method public consumeContent()V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lqbl;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Streaming entity does not implement #consumeContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Multipart form entity does not implement #getContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lqbl;->e:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lqbl;->b:Lqbh;

    invoke-virtual {v0}, Lqbh;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lqbl;->d:J

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqbl;->e:Z

    .line 42
    :cond_0
    iget-wide v0, p0, Lqbl;->d:J

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lqbl;->c:Lorg/apache/http/Header;

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lqbl;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRepeatable()Z
    .locals 6

    .prologue
    .line 31
    iget-object v0, p0, Lqbl;->b:Lqbh;

    invoke-virtual {v0}, Lqbh;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbf;

    .line 32
    invoke-virtual {v0}, Lqbf;->a()Lqbm;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lqbm;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lqbl;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lqbl;->b:Lqbh;

    invoke-virtual {v0, p1}, Lqbh;->a(Ljava/io/OutputStream;)V

    .line 50
    return-void
.end method
