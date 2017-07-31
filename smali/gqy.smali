.class public final Lgqy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lmuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 49
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lgqy;->a:Z

    .line 50
    const-string v0, "\t"

    const-string v1, ""

    const-string v2, "\n"

    const-string v3, " ==> "

    const-string v4, "com.google.android.apps.hangouts"

    const-string v5, ""

    const-string v6, ".java"

    const-string v7, ""

    .line 51
    invoke-static/range {v0 .. v7}, Lmuq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmuq;

    move-result-object v0

    sput-object v0, Lgqy;->b:Lmuq;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    sget-object v0, Lgqy;->b:Lmuq;

    invoke-virtual {v0}, Lmuq;->c()Lmuz;

    move-result-object v0

    invoke-virtual {v0}, Lmuz;->a()Lmxb;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "|"

    invoke-static {v4}, Lmpv;->a(Ljava/lang/String;)Lmpv;

    move-result-object v4

    invoke-virtual {v4, v1}, Lmpv;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgqy;->c:Ljava/util/regex/Pattern;

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lgqx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-object p0

    .line 40
    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 41
    :goto_1
    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Redacted-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-chars"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 44
    sget-object v2, Lgqy;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 45
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lgqy;->b:Lmuq;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmuq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 32
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {p0, p1}, Lepa;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-static {p0, p1, p2}, Lepa;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_2
    const/4 v0, 0x4

    if-lt p0, v0, :cond_3

    const-string v0, "Babel_telephony"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    invoke-static {p2}, Lioy;->b(Ljava/lang/String;)V

    .line 37
    :cond_3
    return-void

    .line 30
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1, v0}, Lgqy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0, v1}, Lgqy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lgqy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1, v0}, Lgqy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0, v1}, Lgqy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lgqy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1, v0}, Lgqy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0, v1}, Lgqy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lgqy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x0

    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1, v0}, Lgqy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0, v1}, Lgqy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lgqy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/16 v1, 0x63

    .line 26
    invoke-static {v1, p0}, Lepa;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v1, p0, p1}, Lepa;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lepa;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/16 v1, 0x63

    .line 21
    invoke-static {v1, p0}, Lepa;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    array-length v0, p2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_0
    invoke-static {v1, p0, p1}, Lepa;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
