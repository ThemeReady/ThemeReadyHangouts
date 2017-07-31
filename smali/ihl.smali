.class public final Lihl;
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

.field public static h:Lihk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Ligl;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihl;->a:Ljava/lang/String;

    .line 49
    const-class v0, Ligv;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihl;->b:Ljava/lang/String;

    .line 51
    const-class v0, Ligo;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihl;->c:Ljava/lang/String;

    .line 53
    const-class v0, Ligq;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihl;->d:Ljava/lang/String;

    .line 55
    const-class v0, Ligt;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihl;->e:Ljava/lang/String;

    .line 57
    const-class v0, Ligm;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihl;->f:Ljava/lang/String;

    .line 59
    const-class v0, Ligr;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihl;->g:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lihl;->h:Lihk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lihk;

    invoke-direct {v0}, Lihk;-><init>()V

    sput-object v0, Lihl;->h:Lihk;

    .line 3
    :cond_0
    const-class v0, Ligl;

    .line 5
    new-instance v1, Lihe;

    invoke-direct {v1, p0}, Lihe;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lihl;->h:Lihk;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lihk;

    invoke-direct {v0}, Lihk;-><init>()V

    sput-object v0, Lihl;->h:Lihk;

    .line 10
    :cond_0
    const-class v0, Ligv;

    .line 11
    new-instance v1, Lihj;

    invoke-direct {v1}, Lihj;-><init>()V

    .line 12
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 13
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lihl;->h:Lihk;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lihk;

    invoke-direct {v0}, Lihk;-><init>()V

    sput-object v0, Lihl;->h:Lihk;

    .line 22
    :cond_0
    const-class v0, Ligq;

    .line 24
    new-instance v1, Liha;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liha;-><init>(Landroid/content/Context;B)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 26
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lihl;->h:Lihk;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lihk;

    invoke-direct {v0}, Lihk;-><init>()V

    sput-object v0, Lihl;->h:Lihk;

    .line 16
    :cond_0
    const-class v0, Ligo;

    .line 17
    new-instance v1, Lihf;

    invoke-direct {v1}, Lihf;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lihl;->h:Lihk;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lihk;

    invoke-direct {v0}, Lihk;-><init>()V

    sput-object v0, Lihl;->h:Lihk;

    .line 35
    :cond_0
    const-class v0, Ligm;

    .line 37
    new-instance v1, Ligz;

    invoke-direct {v1, p0}, Ligz;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 39
    return-void
.end method

.method public static c(Lkbv;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lihl;->h:Lihk;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lihk;

    invoke-direct {v0}, Lihk;-><init>()V

    sput-object v0, Lihl;->h:Lihk;

    .line 29
    :cond_0
    const-class v0, Ligt;

    .line 30
    new-instance v1, Lihi;

    invoke-direct {v1}, Lihi;-><init>()V

    .line 31
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 32
    return-void
.end method

.method public static d(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lihl;->h:Lihk;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lihk;

    invoke-direct {v0}, Lihk;-><init>()V

    sput-object v0, Lihl;->h:Lihk;

    .line 42
    :cond_0
    const-class v0, Ligr;

    .line 44
    new-instance v1, Lihb;

    invoke-direct {v1, p0}, Lihb;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 46
    return-void
.end method
