.class public final Lfak;
.super Lcom/google/api/client/http/AbstractHttpContent;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lpcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfak;->a:Z

    return-void
.end method

.method public constructor <init>(Lpcs;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "application/x-protobuf"

    invoke-direct {p0, v0}, Lcom/google/api/client/http/AbstractHttpContent;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lfak;->b:Lpcs;

    .line 3
    return-void
.end method

.method private a(Lcom/google/api/client/http/HttpMediaType;)Lfak;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/google/api/client/http/AbstractHttpContent;->setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;

    move-result-object v0

    check-cast v0, Lfak;

    return-object v0
.end method


# virtual methods
.method public getLength()J
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lfak;->b:Lpcs;

    invoke-virtual {v0}, Lpcs;->c()I

    move-result v0

    .line 5
    sget-boolean v1, Lfak;->a:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lfak;->b:Lpcs;

    .line 7
    invoke-virtual {v1}, Lpcs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "NanoProtoHttpContent serialized size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " proto="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public synthetic setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfak;->a(Lcom/google/api/client/http/HttpMediaType;)Lfak;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lfak;->b:Lpcs;

    invoke-static {v0}, Lpcs;->a(Lpcs;)[B

    move-result-object v0

    .line 10
    sget-boolean v1, Lfak;->a:Z

    if-eqz v1, :cond_0

    .line 11
    array-length v1, v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NanoProtoHttpContent write size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " proto="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 15
    return-void
.end method
