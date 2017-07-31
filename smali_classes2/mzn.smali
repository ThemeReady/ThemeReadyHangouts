.class public final Lmzn;
.super Lmzq;
.source "SourceFile"


# static fields
.field public static final a:Lmxz;

.field public static final b:Ljava/text/MessageFormat;

.field public static final c:[Lmzn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v1, -0x1

    .line 23
    const/16 v0, 0x10

    .line 24
    invoke-static {v0, v1, v1}, Lmxz;->a(III)Lmxz;

    move-result-object v0

    sput-object v0, Lmzn;->a:Lmxz;

    .line 25
    new-instance v0, Ljava/text/MessageFormat;

    const-string v1, "{0}"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lmzn;->b:Ljava/text/MessageFormat;

    .line 26
    new-array v0, v3, [Lmzn;

    sput-object v0, Lmzn;->c:[Lmzn;

    .line 27
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 28
    sget-object v1, Lmzn;->c:[Lmzn;

    new-instance v2, Lmzn;

    invoke-direct {v2, v0}, Lmzn;-><init>(I)V

    aput-object v2, v1, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lmxz;->b:Lmxz;

    .line 7
    invoke-direct {p0, v0, p1}, Lmzq;-><init>(Lmxz;I)V

    .line 8
    return-void
.end method

.method public static a(I)Lmzn;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 2
    sget-object v0, Lmzn;->c:[Lmzn;

    aget-object v0, v0, p0

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lmzn;

    invoke-direct {v0, p0}, Lmzn;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lmzr;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 9
    sget-object v0, Lmya;->d:Lmya;

    invoke-virtual {v0, p2}, Lmya;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lmxy;->d:Lmxy;

    sget-object v1, Lmzn;->a:Lmxz;

    invoke-interface {p1, p2, v0, v1}, Lmzr;->a(Ljava/lang/Object;Lmxy;Lmxz;)V

    .line 22
    :goto_0
    return-void

    .line 11
    :cond_0
    sget-object v0, Lmya;->e:Lmya;

    invoke-virtual {v0, p2}, Lmya;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lmxy;->g:Lmxy;

    sget-object v1, Lmzn;->a:Lmxz;

    invoke-interface {p1, p2, v0, v1}, Lmzr;->a(Ljava/lang/Object;Lmxy;Lmxz;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lmzn;->b:Ljava/text/MessageFormat;

    invoke-virtual {v0}, Ljava/text/MessageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/MessageFormat;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Ljava/text/MessageFormat;->format([Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lmzr;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lmxy;->a:Lmxy;

    .line 20
    iget-object v1, p0, Lmzq;->e:Lmxz;

    .line 21
    invoke-interface {p1, p2, v0, v1}, Lmzr;->a(Ljava/lang/Object;Lmxy;Lmxz;)V

    goto :goto_0
.end method
