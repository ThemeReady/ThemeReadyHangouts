.class public final Lmzy;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 5
    if-gez p4, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    if-le p3, v4, :cond_0

    .line 9
    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p3, -0x5

    invoke-virtual {v2, p2, v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    if-le v2, v4, :cond_1

    .line 13
    add-int/lit8 v2, v0, 0x5

    invoke-virtual {v1, p2, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lmzy;->a:Ljava/lang/String;

    .line 18
    iput p3, p0, Lmzy;->b:I

    .line 19
    iput p4, p0, Lmzy;->c:I

    .line 20
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p2, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move v0, p4

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lmzy;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lmzy;

    add-int/lit8 v1, p2, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lmzy;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Lmzy;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmzy;

    invoke-direct {v0, p0, p1, p2, p3}, Lmzy;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)Lmzy;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lmzy;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lmzy;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 21
    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method
