.class public final Ljqu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static h:Ljqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Ljqg;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqu;->a:Ljava/lang/String;

    .line 52
    const-class v0, Ljqs;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqu;->b:Ljava/lang/String;

    .line 54
    const-class v0, Ljey;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqu;->c:Ljava/lang/String;

    .line 56
    const-class v0, Ljrk;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqu;->d:Ljava/lang/String;

    .line 58
    const-class v0, Ljpm;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqu;->e:Ljava/lang/String;

    .line 60
    const-class v0, Ljpw;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqu;->f:Ljava/lang/String;

    .line 62
    const-class v0, Ljqf;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqu;->g:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljqu;->h:Ljqt;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljqt;

    invoke-direct {v0}, Ljqt;-><init>()V

    sput-object v0, Ljqu;->h:Ljqt;

    .line 3
    :cond_0
    const-class v0, Ljqg;

    .line 5
    invoke-static {p0}, Ljqt;->a(Landroid/content/Context;)Ljqv;

    move-result-object v1

    invoke-interface {v1}, Ljqv;->i()Ljqg;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Ljqu;->h:Ljqt;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljqt;

    invoke-direct {v0}, Ljqt;-><init>()V

    sput-object v0, Ljqu;->h:Ljqt;

    .line 10
    :cond_0
    const-class v0, Ljqs;

    .line 12
    invoke-static {p0}, Ljqt;->a(Landroid/content/Context;)Ljqv;

    move-result-object v1

    invoke-interface {v1}, Ljqv;->k()Ljqs;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ljqu;->h:Ljqt;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljqt;

    invoke-direct {v0}, Ljqt;-><init>()V

    sput-object v0, Ljqu;->h:Ljqt;

    .line 17
    :cond_0
    const-class v0, Ljey;

    .line 19
    invoke-static {p0}, Ljqt;->a(Landroid/content/Context;)Ljqv;

    move-result-object v1

    invoke-interface {v1}, Ljqv;->l()[Ljey;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 21
    return-void
.end method

.method public static d(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Ljqu;->h:Ljqt;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljqt;

    invoke-direct {v0}, Ljqt;-><init>()V

    sput-object v0, Ljqu;->h:Ljqt;

    .line 24
    :cond_0
    const-class v0, Ljrk;

    .line 26
    invoke-static {p0}, Ljqt;->a(Landroid/content/Context;)Ljqv;

    move-result-object v1

    invoke-interface {v1}, Ljqv;->g()Ljrk;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 28
    return-void
.end method

.method public static e(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ljqu;->h:Ljqt;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljqt;

    invoke-direct {v0}, Ljqt;-><init>()V

    sput-object v0, Ljqu;->h:Ljqt;

    .line 31
    :cond_0
    const-class v0, Ljpm;

    .line 33
    invoke-static {p0}, Ljqt;->a(Landroid/content/Context;)Ljqv;

    move-result-object v1

    invoke-interface {v1}, Ljqv;->j()Ljpm;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 35
    return-void
.end method

.method public static f(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Ljqu;->h:Ljqt;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljqt;

    invoke-direct {v0}, Ljqt;-><init>()V

    sput-object v0, Ljqu;->h:Ljqt;

    .line 38
    :cond_0
    const-class v0, Ljpw;

    .line 40
    invoke-static {p0}, Ljqt;->a(Landroid/content/Context;)Ljqv;

    move-result-object v1

    invoke-interface {v1}, Ljqv;->h()Ljpw;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 42
    return-void
.end method

.method public static g(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Ljqu;->h:Ljqt;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljqt;

    invoke-direct {v0}, Ljqt;-><init>()V

    sput-object v0, Ljqu;->h:Ljqt;

    .line 45
    :cond_0
    const-class v0, Ljqf;

    .line 47
    invoke-static {p0}, Ljqt;->a(Landroid/content/Context;)Ljqv;

    move-result-object v1

    invoke-interface {v1}, Ljqv;->m()Ljqf;

    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 49
    return-void
.end method
