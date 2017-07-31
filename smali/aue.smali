.class public Laue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laog;


# instance fields
.field public final b:Lauf;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/net/URL;

.field public volatile g:[B

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lauf;->b:Lauf;

    invoke-direct {p0, p1, v0}, Laue;-><init>(Ljava/lang/String;Lauf;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lauf;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Laue;->c:Ljava/net/URL;

    .line 12
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laue;->d:Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauf;

    iput-object v0, p0, Laue;->b:Lauf;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lauf;->b:Lauf;

    invoke-direct {p0, p1, v0}, Laue;-><init>(Ljava/net/URL;Lauf;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lauf;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Laue;->c:Ljava/net/URL;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Laue;->d:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauf;

    iput-object v0, p0, Laue;->b:Lauf;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Laue;->f:Ljava/net/URL;

    if-nez v0, :cond_2

    .line 17
    new-instance v1, Ljava/net/URL;

    .line 18
    iget-object v0, p0, Laue;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Laue;->d:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v0, p0, Laue;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_0
    const-string v2, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {v0, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laue;->e:Ljava/lang/String;

    .line 23
    :cond_1
    iget-object v0, p0, Laue;->e:Ljava/lang/String;

    .line 24
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Laue;->f:Ljava/net/URL;

    .line 25
    :cond_2
    iget-object v0, p0, Laue;->f:Ljava/net/URL;

    .line 26
    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Laue;->g:[B

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Laue;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laue;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Laue;->g:[B

    .line 33
    :cond_0
    iget-object v0, p0, Laue;->g:[B

    .line 34
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Laue;->b:Lauf;

    invoke-interface {v0}, Lauf;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Laue;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laue;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laue;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    instance-of v1, p1, Laue;

    if-eqz v1, :cond_0

    .line 37
    check-cast p1, Laue;

    .line 38
    invoke-virtual {p0}, Laue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laue;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laue;->b:Lauf;

    iget-object v2, p1, Laue;->b:Lauf;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 41
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Laue;->h:I

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Laue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Laue;->h:I

    .line 44
    iget v0, p0, Laue;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laue;->b:Lauf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Laue;->h:I

    .line 45
    :cond_0
    iget v0, p0, Laue;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Laue;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
