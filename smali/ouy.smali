.class public abstract Louy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Louy;

.field public static final b:Lovb;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lovf;

    sget-object v1, Loxp;->c:[B

    invoke-direct {v0, v1}, Lovf;-><init>([B)V

    sput-object v0, Louy;->a:Louy;

    .line 99
    const/4 v0, 0x1

    .line 101
    :try_start_0
    const-string v1, "android.content.Context"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lovg;

    .line 3080
    invoke-direct {v0}, Lovg;-><init>()V

    .line 106
    :goto_1
    sput-object v0, Louy;->b:Lovb;

    .line 107
    return-void

    .line 103
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Louz;

    .line 3090
    invoke-direct {v0}, Louz;-><init>()V

    goto :goto_1
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Louy;->c:I

    .line 117
    return-void
.end method

.method public static a(Ljava/lang/String;)Louy;
    .locals 2

    .prologue
    .line 372
    new-instance v0, Lovf;

    sget-object v1, Loxp;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lovf;-><init>([B)V

    return-object v0
.end method

.method static a([B)Louy;
    .locals 1

    .prologue
    .line 301
    new-instance v0, Lovf;

    invoke-direct {v0, p0}, Lovf;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Louy;
    .locals 2

    .prologue
    .line 270
    new-instance v0, Lovf;

    sget-object v1, Louy;->b:Lovb;

    invoke-interface {v1, p0, p1, p2}, Lovb;->a([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lovf;-><init>([B)V

    return-object v0
.end method

.method static b(III)I
    .locals 3

    .prologue
    .line 1213
    sub-int v0, p1, p0

    .line 1214
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    .line 1215
    if-gez p0, :cond_0

    .line 1216
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1218
    :cond_0
    if-ge p1, p0, :cond_1

    .line 1219
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1223
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1225
    :cond_2
    return v0
.end method

.method static b([BII)Louy;
    .locals 1

    .prologue
    .line 310
    new-instance v0, Lova;

    invoke-direct {v0, p0, p1, p2}, Lova;-><init>([BII)V

    return-object v0
.end method

.method static b(I)Lovd;
    .locals 1

    .prologue
    .line 1118
    new-instance v0, Lovd;

    .line 2122
    invoke-direct {v0, p0}, Lovd;-><init>(I)V

    .line 1118
    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a()I
.end method

.method protected abstract a(III)I
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract a(II)Louy;
.end method

.method abstract a(Loux;)V
.end method

.method protected abstract a([BIII)V
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Louy;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 611
    invoke-virtual {p0}, Louy;->a()I

    move-result v1

    .line 612
    if-nez v1, :cond_0

    .line 613
    sget-object v0, Loxp;->c:[B

    .line 617
    :goto_0
    return-object v0

    .line 615
    :cond_0
    new-array v0, v1, [B

    .line 616
    invoke-virtual {p0, v0, v2, v2, v1}, Louy;->a([BIII)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 749
    sget-object v0, Loxp;->a:Ljava/nio/charset/Charset;

    .line 1728
    invoke-virtual {p0}, Louy;->a()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Louy;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract e()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Lovh;
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 847
    iget v0, p0, Louy;->c:I

    .line 849
    if-nez v0, :cond_1

    .line 850
    invoke-virtual {p0}, Louy;->a()I

    move-result v0

    .line 851
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Louy;->a(III)I

    move-result v0

    .line 852
    if-nez v0, :cond_0

    .line 853
    const/4 v0, 0x1

    .line 855
    :cond_0
    iput v0, p0, Louy;->c:I

    .line 857
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2140
    new-instance v0, Lovc;

    invoke-direct {v0, p0}, Lovc;-><init>(Louy;)V

    .line 38
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1230
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1231
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Louy;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1230
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
