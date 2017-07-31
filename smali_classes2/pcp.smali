.class public final Lpcp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lpcp;->a:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lpcp;->b:Ljava/nio/charset/Charset;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpcp;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a([I)I
    .locals 1

    .prologue
    .line 4
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lpcl;Lpcl;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lpcl;->unknownFieldData:Lpcn;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lpcl;->unknownFieldData:Lpcn;

    invoke-virtual {v0}, Lpcn;->c()Lpcn;

    move-result-object v0

    iput-object v0, p1, Lpcl;->unknownFieldData:Lpcn;

    .line 7
    :cond_0
    return-void
.end method

.method public static a([I[I)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0
.end method
