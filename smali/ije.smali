.class public final Lije;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "[\\p{ASCII}&&[^,]]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lije;->a:Ljava/util/regex/Pattern;

    .line 21
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lije;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lije;->c:Z

    .line 34
    return-void
.end method


# virtual methods
.method public a([B)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 76
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 108
    :goto_0
    return-object v0

    .line 81
    :cond_1
    const/4 v0, 0x1

    :goto_1
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 82
    aget-byte v3, p1, v0

    if-ltz v3, :cond_5

    .line 86
    aget-byte v3, p1, v0

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_2

    .line 91
    :goto_2
    if-ne v0, v2, :cond_3

    move-object v0, v1

    .line 92
    goto :goto_0

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_3
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lije;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v5, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 96
    iget-boolean v3, p0, Lije;->c:Z

    if-eqz v3, :cond_4

    .line 98
    add-int/lit8 v3, v0, 0x1

    :try_start_0
    array-length v4, p1

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    .line 99
    invoke-static {p1, v3, v0, v4}, Landroid/util/Base64;->decode([BIII)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_3
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 106
    :cond_4
    add-int/lit8 v0, v0, 0x1

    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method
