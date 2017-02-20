.class public final Lihm;
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

.field public static h:Lihl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Ligm;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihm;->a:Ljava/lang/String;

    .line 18
    const-class v0, Ligw;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihm;->b:Ljava/lang/String;

    .line 20
    const-class v0, Ligp;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihm;->c:Ljava/lang/String;

    .line 22
    const-class v0, Ligr;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihm;->d:Ljava/lang/String;

    .line 24
    const-class v0, Ligu;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihm;->e:Ljava/lang/String;

    .line 26
    const-class v0, Lign;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihm;->f:Ljava/lang/String;

    .line 28
    const-class v0, Ligs;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihm;->g:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lihm;->h:Lihl;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lihl;

    invoke-direct {v0}, Lihl;-><init>()V

    sput-object v0, Lihm;->h:Lihl;

    .line 37
    :cond_0
    const-class v0, Ligm;

    .line 1032
    new-instance v1, Lihf;

    invoke-direct {v1, p0}, Lihf;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 39
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lihm;->h:Lihl;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lihl;

    invoke-direct {v0}, Lihl;-><init>()V

    sput-object v0, Lihm;->h:Lihl;

    .line 45
    :cond_0
    const-class v0, Ligw;

    .line 1047
    new-instance v1, Lihk;

    invoke-direct {v1}, Lihk;-><init>()V

    .line 45
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 47
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lihm;->h:Lihl;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lihl;

    invoke-direct {v0}, Lihl;-><init>()V

    sput-object v0, Lihm;->h:Lihl;

    .line 61
    :cond_0
    const-class v0, Ligr;

    .line 3022
    new-instance v1, Lihb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lihb;-><init>(Landroid/content/Context;B)V

    .line 61
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 63
    return-void
.end method

.method public static b(Lkat;)V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lihm;->h:Lihl;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lihl;

    invoke-direct {v0}, Lihl;-><init>()V

    sput-object v0, Lihm;->h:Lihl;

    .line 53
    :cond_0
    const-class v0, Ligp;

    .line 2037
    new-instance v1, Lihg;

    invoke-direct {v1}, Lihg;-><init>()V

    .line 53
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 55
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lihm;->h:Lihl;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lihl;

    invoke-direct {v0}, Lihl;-><init>()V

    sput-object v0, Lihm;->h:Lihl;

    .line 77
    :cond_0
    const-class v0, Lign;

    .line 4027
    new-instance v1, Liha;

    invoke-direct {v1, p0}, Liha;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 79
    return-void
.end method

.method public static c(Lkat;)V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lihm;->h:Lihl;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lihl;

    invoke-direct {v0}, Lihl;-><init>()V

    sput-object v0, Lihm;->h:Lihl;

    .line 69
    :cond_0
    const-class v0, Ligu;

    .line 3042
    new-instance v1, Lihj;

    invoke-direct {v1}, Lihj;-><init>()V

    .line 69
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 71
    return-void
.end method

.method public static d(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lihm;->h:Lihl;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lihl;

    invoke-direct {v0}, Lihl;-><init>()V

    sput-object v0, Lihm;->h:Lihl;

    .line 85
    :cond_0
    const-class v0, Ligs;

    .line 4052
    new-instance v1, Lihc;

    invoke-direct {v1, p0}, Lihc;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 87
    return-void
.end method
