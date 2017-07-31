.class public final Laoh;
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
.field public static final a:Laoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoj",
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

.field public final c:Laoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoj",
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
    .line 26
    new-instance v0, Laoi;

    invoke-direct {v0}, Laoi;-><init>()V

    sput-object v0, Laoh;->a:Laoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Laoj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Laoj",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoh;->d:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Laoh;->b:Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoj;

    iput-object v0, p0, Laoh;->c:Laoj;

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Laoh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Laoh",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Laoh;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Laoh;->a:Laoj;

    .line 3
    invoke-direct {v0, p0, v1, v2}, Laoh;-><init>(Ljava/lang/String;Ljava/lang/Object;Laoj;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Laoh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Laoh",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Laoh;

    .line 5
    sget-object v1, Laoh;->a:Laoj;

    .line 6
    invoke-direct {v0, p0, p1, v1}, Laoh;-><init>(Ljava/lang/String;Ljava/lang/Object;Laoj;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Laoj;)Laoh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Laoj",
            "<TT;>;)",
            "Laoh",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Laoh;

    invoke-direct {v0, p0, p1, p2}, Laoh;-><init>(Ljava/lang/String;Ljava/lang/Object;Laoj;)V

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
    .line 13
    iget-object v0, p0, Laoh;->b:Ljava/lang/Object;

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
    .line 14
    iget-object v0, p0, Laoh;->c:Laoj;

    .line 15
    iget-object v1, p0, Laoh;->e:[B

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Laoh;->d:Ljava/lang/String;

    sget-object v2, Laog;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, p0, Laoh;->e:[B

    .line 17
    :cond_0
    iget-object v1, p0, Laoh;->e:[B

    .line 18
    invoke-interface {v0, v1, p1, p2}, Laoj;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 19
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 20
    instance-of v0, p1, Laoh;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Laoh;

    .line 22
    iget-object v0, p0, Laoh;->d:Ljava/lang/String;

    iget-object v1, p1, Laoh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 23
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Laoh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Laoh;->d:Ljava/lang/String;

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
