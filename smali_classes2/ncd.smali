.class public final Lncd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lnce;->a()Lnce;

    move-result-object v0

    sput-object v0, Lncd;->a:Lnce;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;II)[Ljava/lang/StackTraceElement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            "II)[",
            "Ljava/lang/StackTraceElement;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 91
    const-string v0, "target"

    invoke-static {p0, v0}, Lhab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lhab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    if-gtz p3, :cond_0

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid maximum depth: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    sget-object v0, Lncd;->a:Lnce;

    if-eqz v0, :cond_1

    .line 103
    const/4 v1, 0x0

    .line 104
    sget-object v0, Lncd;->a:Lnce;

    invoke-virtual {v0, p1}, Lnce;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 110
    :goto_0
    const/4 v2, 0x2

    move v5, v2

    move v4, v6

    :goto_1
    if-ge v5, v0, :cond_6

    .line 111
    sget-object v2, Lncd;->a:Lnce;

    if-eqz v2, :cond_2

    .line 112
    sget-object v2, Lncd;->a:Lnce;

    invoke-virtual {v2, p1, v5}, Lnce;->a(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 113
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v2, v3

    .line 110
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 107
    array-length v0, v1

    goto :goto_0

    .line 112
    :cond_2
    aget-object v2, v1, v5

    goto :goto_2

    .line 115
    :cond_3
    if-eqz v4, :cond_8

    .line 117
    sub-int/2addr v0, v5

    .line 118
    if-lez p3, :cond_7

    if-ge p3, v0, :cond_7

    .line 121
    :goto_4
    new-array v4, p3, [Ljava/lang/StackTraceElement;

    .line 122
    aput-object v2, v4, v6

    .line 123
    :goto_5
    if-ge v3, p3, :cond_5

    .line 124
    sget-object v0, Lncd;->a:Lnce;

    if-eqz v0, :cond_4

    .line 126
    sget-object v0, Lncd;->a:Lnce;

    add-int v2, v5, v3

    invoke-virtual {v0, p1, v2}, Lnce;->a(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 127
    :goto_6
    aput-object v0, v4, v3

    .line 123
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 127
    :cond_4
    add-int v0, v5, v3

    aget-object v0, v1, v0

    goto :goto_6

    :cond_5
    move-object v0, v4

    .line 132
    :goto_7
    return-object v0

    :cond_6
    new-array v0, v6, [Ljava/lang/StackTraceElement;

    goto :goto_7

    :cond_7
    move p3, v0

    goto :goto_4

    :cond_8
    move v2, v4

    goto :goto_3
.end method
