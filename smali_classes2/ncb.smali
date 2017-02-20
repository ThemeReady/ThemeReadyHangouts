.class public final Lncb;
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

    .line 1086
    if-gez p4, :cond_2

    .line 1087
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 1089
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1090
    if-le p3, v4, :cond_0

    .line 1091
    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p3, -0x5

    invoke-virtual {v2, p2, v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1095
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

    .line 1096
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    if-le v2, v4, :cond_1

    .line 1097
    add-int/lit8 v2, v0, 0x5

    invoke-virtual {v1, p2, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    iput-object p2, p0, Lncb;->a:Ljava/lang/String;

    .line 80
    iput p3, p0, Lncb;->b:I

    .line 81
    iput p4, p0, Lncb;->c:I

    .line 82
    return-void

    .line 1093
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1099
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p2, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move v0, p4

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lncb;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lncb;

    add-int/lit8 v1, p2, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lncb;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Lncb;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lncb;

    invoke-direct {v0, p0, p1, p2, p3}, Lncb;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)Lncb;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lncb;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lncb;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 128
    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method
