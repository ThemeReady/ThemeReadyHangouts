.class public abstract Lpsl;
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
.field public static final b:Ljava/util/BitSet;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v1, Ljava/util/BitSet;

    const/16 v0, 0x7f

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 35
    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 36
    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 37
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 38
    const/16 v0, 0x30

    :goto_0
    const/16 v2, 0x39

    if-gt v0, v2, :cond_0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_1

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    .line 45
    :cond_1
    sput-object v1, Lpsl;->b:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "name"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpsl;->c:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lpsl;->c:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpsl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpsl;->d:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lpsl;->d:Ljava/lang/String;

    sget-object v1, Lmpt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lpsl;->e:[B

    .line 24
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    const-string v0, "name"

    invoke-static {p0, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "token must have at least 1 tchar"

    invoke-static {v0, v2}, Lcq;->a(ZLjava/lang/Object;)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 14
    const/16 v2, 0x3a

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_1

    .line 15
    :cond_0
    sget-object v2, Lpsl;->b:Ljava/util/BitSet;

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const-string v3, "Invalid character \'%s\' in key name \'%s\'"

    .line 17
    invoke-static {v2, v3, v0, p0}, Lcq;->a(ZLjava/lang/String;CLjava/lang/Object;)V

    .line 18
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 11
    goto :goto_0

    .line 19
    :cond_3
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lpsi;)Lpsl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lpsi",
            "<TT;>;)",
            "Lpsl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lpsh;

    .line 5
    invoke-direct {v0, p0, p1}, Lpsh;-><init>(Ljava/lang/String;Lpsi;)V

    .line 6
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lpsk;)Lpsl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lpsk",
            "<TT;>;)",
            "Lpsl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lpsj;

    .line 2
    invoke-direct {v0, p0, p1}, Lpsj;-><init>(Ljava/lang/String;Lpsk;)V

    .line 3
    return-object v0
.end method

.method static a(Ljava/lang/String;Lpsn;)Lpsl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lpsn",
            "<TT;>;)",
            "Lpsl",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lpsm;

    .line 8
    invoke-direct {v0, p0, p1}, Lpsm;-><init>(Ljava/lang/String;Lpsn;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method abstract a([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method a()[B
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lpsl;->e:[B

    return-object v0
.end method

.method abstract a(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_2
    check-cast p1, Lpsl;

    .line 31
    iget-object v0, p0, Lpsl;->d:Ljava/lang/String;

    iget-object v1, p1, Lpsl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lpsl;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lpsl;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Key{name=\'"

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
