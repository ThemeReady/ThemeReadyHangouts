.class final Lnde;
.super Lncs;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lmvj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvj",
            "<",
            "Lndb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Ljava/io/File;[Lndb;)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lncs;-><init>()V

    .line 195
    invoke-static {p1}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lnde;->a:Ljava/io/File;

    .line 196
    invoke-static {p2}, Lmvj;->a([Ljava/lang/Object;)Lmvj;

    move-result-object v0

    iput-object v0, p0, Lnde;->b:Lmvj;

    .line 197
    return-void
.end method

.method private b()Ljava/io/FileOutputStream;
    .locals 4

    .prologue
    .line 201
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lnde;->a:Ljava/io/File;

    iget-object v2, p0, Lnde;->b:Lmvj;

    sget-object v3, Lndb;->a:Lndb;

    invoke-virtual {v2, v3}, Lmvj;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lnde;->b()Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lnde;->a:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnde;->b:Lmvj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Files.asByteSink("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
