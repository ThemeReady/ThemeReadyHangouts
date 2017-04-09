.class public final Lamk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lamm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamm",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lamm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamm",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public volatile e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Laml;

    invoke-direct {v0}, Laml;-><init>()V

    sput-object v0, Lamk;->a:Lamm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lamm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lamm",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lsb;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamk;->d:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lamk;->b:Ljava/lang/Object;

    .line 87
    invoke-static {p3}, Lsb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamm;

    iput-object v0, p0, Lamk;->c:Lamm;

    .line 88
    return-void
.end method

.method public static a(Ljava/lang/String;)Lamk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lamk",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lamk;

    const/4 v1, 0x0

    .line 1130
    sget-object v2, Lamk;->a:Lamm;

    invoke-direct {v0, p0, v1, v2}, Lamk;-><init>(Ljava/lang/String;Ljava/lang/Object;Lamm;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lamk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lamk",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lamk;

    .line 2130
    sget-object v1, Lamk;->a:Lamm;

    invoke-direct {v0, p0, p1, v1}, Lamk;-><init>(Ljava/lang/String;Ljava/lang/Object;Lamm;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lamm;)Lamk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lamm",
            "<TT;>;)",
            "Lamk",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lamk;

    invoke-direct {v0, p0, p1, p2}, Lamk;-><init>(Ljava/lang/String;Ljava/lang/Object;Lamm;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lamk;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lamk;->c:Lamm;

    .line 1108
    iget-object v1, p0, Lamk;->e:[B

    if-nez v1, :cond_0

    .line 1109
    iget-object v1, p0, Lamk;->d:Ljava/lang/String;

    sget-object v2, Lamj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, p0, Lamk;->e:[B

    .line 1111
    :cond_0
    iget-object v1, p0, Lamk;->e:[B

    invoke-interface {v0, v1, p1, p2}, Lamm;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 105
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 116
    instance-of v0, p1, Lamk;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Lamk;

    .line 118
    iget-object v0, p0, Lamk;->d:Ljava/lang/String;

    iget-object v1, p1, Lamk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lamk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lamk;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Option{key=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
