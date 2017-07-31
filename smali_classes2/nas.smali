.class final Lnas;
.super Ljava/io/OutputStream;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const-string v0, "ByteStreams.nullOutputStream()"

    return-object v0
.end method

.method public write(I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public write([B)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public write([BII)V
    .locals 0

    .prologue
    .line 5
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
