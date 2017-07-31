.class public final Ljaw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "^(\\*[a-z]+\\*).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljaw;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljaw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    return-void
.end method

.method private a(Ljava/lang/String;Ljax;)J
    .locals 5

    .prologue
    .line 23
    invoke-static {p1}, Ljdd;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Ljaw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    invoke-virtual {p2}, Ljax;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 42
    :cond_0
    :goto_0
    invoke-static {p1}, Ljdd;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 43
    iget-object v3, p0, Ljaw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    return-wide v0

    .line 28
    :pswitch_0
    sget-object v2, Ljaw;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    const-string v3, "*sync*/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 31
    const-string v2, "*sync*/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljaw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {p1}, Ljaw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 39
    :pswitch_2
    const-string p1, "--"

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 3
    :cond_0
    const-string v0, "MALFORMED"

    .line 4
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljax;[Lpwq;)V
    .locals 6

    .prologue
    .line 8
    if-nez p2, :cond_1

    .line 15
    :cond_0
    return-void

    .line 10
    :cond_1
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 11
    if-eqz v2, :cond_2

    iget-object v3, v2, Lpwq;->d:Lpvh;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lpwq;->d:Lpvh;

    iget-object v3, v3, Lpvh;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, v2, Lpwq;->d:Lpvh;

    iget-object v4, v2, Lpwq;->d:Lpvh;

    iget-object v4, v4, Lpvh;->b:Ljava/lang/String;

    invoke-direct {p0, v4, p1}, Ljaw;->a(Ljava/lang/String;Ljax;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lpvh;->a:Ljava/lang/Long;

    .line 13
    iget-object v2, v2, Lpwq;->d:Lpvh;

    const/4 v3, 0x0

    iput-object v3, v2, Lpvh;->b:Ljava/lang/String;

    .line 14
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([Lpwq;)V
    .locals 5

    .prologue
    .line 16
    if-nez p1, :cond_1

    .line 22
    :cond_0
    return-void

    .line 18
    :cond_1
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 19
    if-eqz v0, :cond_2

    iget-object v3, v0, Lpwq;->d:Lpvh;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lpwq;->d:Lpvh;

    iget-object v3, v3, Lpvh;->a:Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 20
    iget-object v3, v0, Lpwq;->d:Lpvh;

    iget-object v4, p0, Ljaw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lpwq;->d:Lpvh;

    iget-object v0, v0, Lpvh;->a:Ljava/lang/Long;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lpvh;->a:Ljava/lang/Long;

    .line 21
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
