.class public final Ljqj;
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

.field public static h:Ljqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Ljpv;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqj;->a:Ljava/lang/String;

    .line 16
    const-class v0, Ljqh;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqj;->b:Ljava/lang/String;

    .line 18
    const-class v0, Ljen;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqj;->c:Ljava/lang/String;

    .line 20
    const-class v0, Ljqz;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqj;->d:Ljava/lang/String;

    .line 22
    const-class v0, Ljpb;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqj;->e:Ljava/lang/String;

    .line 24
    const-class v0, Ljpl;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqj;->f:Ljava/lang/String;

    .line 26
    const-class v0, Ljpu;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqj;->g:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Ljqj;->h:Ljqi;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljqi;

    invoke-direct {v0}, Ljqi;-><init>()V

    sput-object v0, Ljqj;->h:Ljqi;

    .line 35
    :cond_0
    const-class v0, Ljpv;

    .line 1051
    invoke-static {p0}, Ljqi;->a(Landroid/content/Context;)Ljqk;

    move-result-object v1

    invoke-interface {v1}, Ljqk;->i()Ljpv;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ljqj;->h:Ljqi;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljqi;

    invoke-direct {v0}, Ljqi;-><init>()V

    sput-object v0, Ljqj;->h:Ljqi;

    .line 43
    :cond_0
    const-class v0, Ljqh;

    .line 1061
    invoke-static {p0}, Ljqi;->a(Landroid/content/Context;)Ljqk;

    move-result-object v1

    invoke-interface {v1}, Ljqk;->k()Ljqh;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Ljqj;->h:Ljqi;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljqi;

    invoke-direct {v0}, Ljqi;-><init>()V

    sput-object v0, Ljqj;->h:Ljqi;

    .line 51
    :cond_0
    const-class v0, Ljen;

    .line 1066
    invoke-static {p0}, Ljqi;->a(Landroid/content/Context;)Ljqk;

    move-result-object v1

    invoke-interface {v1}, Ljqk;->l()[Ljen;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 53
    return-void
.end method

.method public static d(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Ljqj;->h:Ljqi;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljqi;

    invoke-direct {v0}, Ljqi;-><init>()V

    sput-object v0, Ljqj;->h:Ljqi;

    .line 59
    :cond_0
    const-class v0, Ljqz;

    .line 1041
    invoke-static {p0}, Ljqi;->a(Landroid/content/Context;)Ljqk;

    move-result-object v1

    invoke-interface {v1}, Ljqk;->g()Ljqz;

    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 61
    return-void
.end method

.method public static e(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 64
    sget-object v0, Ljqj;->h:Ljqi;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljqi;

    invoke-direct {v0}, Ljqi;-><init>()V

    sput-object v0, Ljqj;->h:Ljqi;

    .line 67
    :cond_0
    const-class v0, Ljpb;

    .line 1056
    invoke-static {p0}, Ljqi;->a(Landroid/content/Context;)Ljqk;

    move-result-object v1

    invoke-interface {v1}, Ljqk;->j()Ljpb;

    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 69
    return-void
.end method

.method public static f(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Ljqj;->h:Ljqi;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljqi;

    invoke-direct {v0}, Ljqi;-><init>()V

    sput-object v0, Ljqj;->h:Ljqi;

    .line 75
    :cond_0
    const-class v0, Ljpl;

    .line 1046
    invoke-static {p0}, Ljqi;->a(Landroid/content/Context;)Ljqk;

    move-result-object v1

    invoke-interface {v1}, Ljqk;->h()Ljpl;

    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 77
    return-void
.end method

.method public static g(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Ljqj;->h:Ljqi;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljqi;

    invoke-direct {v0}, Ljqi;-><init>()V

    sput-object v0, Ljqj;->h:Ljqi;

    .line 83
    :cond_0
    const-class v0, Ljpu;

    .line 1071
    invoke-static {p0}, Ljqi;->a(Landroid/content/Context;)Ljqk;

    move-result-object v1

    invoke-interface {v1}, Ljqk;->m()Ljpu;

    move-result-object v1

    .line 83
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 85
    return-void
.end method
