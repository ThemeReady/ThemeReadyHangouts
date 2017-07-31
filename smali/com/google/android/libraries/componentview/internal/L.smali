.class public Lcom/google/android/libraries/componentview/internal/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 23
    if-nez p0, :cond_1

    .line 24
    const-string p0, "null"

    .line 34
    :cond_0
    :goto_0
    return-object p0

    .line 25
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    move v0, v1

    .line 27
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 28
    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    new-array v2, v4, [Ljava/lang/Object;

    aget-object v3, p1, v0

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_3
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static varargs a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v1, 0x17

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 14
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 15
    const/4 v1, 0x0

    const-string v2, "Tag [%s] is too long; truncated to [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v5, v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/internal/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 19
    :cond_0
    invoke-static {p1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {p3, p4}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;->g()Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->b(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo$Builder;->a()Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    move-result-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, p0, v2, v0, p3}, Lcom/google/android/libraries/componentview/internal/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
