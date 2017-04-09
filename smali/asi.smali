.class public Lasi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamj;


# instance fields
.field public final b:Lasj;

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
    .line 45
    sget-object v0, Lasj;->b:Lasj;

    invoke-direct {p0, p1, v0}, Lasi;-><init>(Ljava/lang/String;Lasj;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lasj;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lasi;->c:Ljava/net/URL;

    .line 56
    invoke-static {p1}, Lsb;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasi;->d:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasj;

    iput-object v0, p0, Lasi;->b:Lasj;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lasj;->b:Lasj;

    invoke-direct {p0, p1, v0}, Lasi;-><init>(Ljava/net/URL;Lasj;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lasj;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Lasi;->c:Ljava/net/URL;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lasi;->d:Ljava/lang/String;

    .line 51
    invoke-static {p2}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasj;

    iput-object v0, p0, Lasi;->b:Lasj;

    .line 52
    return-void
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 3

    .prologue
    .line 1069
    iget-object v0, p0, Lasi;->f:Ljava/net/URL;

    if-nez v0, :cond_2

    .line 1070
    new-instance v1, Ljava/net/URL;

    .line 2086
    iget-object v0, p0, Lasi;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2087
    iget-object v0, p0, Lasi;->d:Ljava/lang/String;

    .line 2088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2089
    iget-object v0, p0, Lasi;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2091
    :cond_0
    const-string v2, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {v0, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasi;->e:Ljava/lang/String;

    .line 2093
    :cond_1
    iget-object v0, p0, Lasi;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lasi;->f:Ljava/net/URL;

    .line 1072
    :cond_2
    iget-object v0, p0, Lasi;->f:Ljava/net/URL;

    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lasi;->g:[B

    if-nez v0, :cond_0

    .line 1127
    invoke-virtual {p0}, Lasi;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lasi;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lasi;->g:[B

    .line 1129
    :cond_0
    iget-object v0, p0, Lasi;->g:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 123
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
    .line 100
    iget-object v0, p0, Lasi;->b:Lasj;

    invoke-interface {v0}, Lasj;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lasi;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasi;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lasi;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    instance-of v1, p1, Lasi;

    if-eqz v1, :cond_0

    .line 135
    check-cast p1, Lasi;

    .line 136
    invoke-virtual {p0}, Lasi;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lasi;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lasi;->b:Lasj;

    iget-object v2, p1, Lasi;->b:Lasj;

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 139
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lasi;->h:I

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lasi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lasi;->h:I

    .line 146
    iget v0, p0, Lasi;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lasi;->b:Lasj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lasi;->h:I

    .line 148
    :cond_0
    iget v0, p0, Lasi;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lasi;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
