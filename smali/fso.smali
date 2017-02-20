.class public final Lfso;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Lfsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lfss;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfso;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lfrw;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfso;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lfsd;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfso;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lbgu;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfso;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lfso;->e:Lfsn;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lfsn;

    invoke-direct {v0}, Lfsn;-><init>()V

    sput-object v0, Lfso;->e:Lfsn;

    .line 26
    :cond_0
    const-class v0, Lfss;

    .line 1039
    new-instance v1, Lfss;

    invoke-direct {v1, p0}, Lfss;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 28
    return-void
.end method

.method public static a(Lkat;)V
    .locals 5

    .prologue
    .line 47
    sget-object v0, Lfso;->e:Lfsn;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lfsn;

    invoke-direct {v0}, Lfsn;-><init>()V

    sput-object v0, Lfso;->e:Lfsn;

    .line 50
    :cond_0
    const-class v0, Lbgu;

    .line 3016
    const/4 v1, 0x7

    new-array v1, v1, [Lbgu;

    const/4 v2, 0x0

    new-instance v3, Lbgu;

    const-class v4, Lfsf;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgu;

    const-class v4, Lfsg;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbgu;

    const-class v4, Lfsh;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbgu;

    const-class v4, Lfsu;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbgu;

    const-class v4, Lfsv;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbgu;

    const-class v4, Lfsw;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbgu;

    const-class v4, Lfst;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 50
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 52
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lfso;->e:Lfsn;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lfsn;

    invoke-direct {v0}, Lfsn;-><init>()V

    sput-object v0, Lfso;->e:Lfsn;

    .line 34
    :cond_0
    const-class v0, Lfrw;

    .line 2029
    new-instance v1, Lfsm;

    new-instance v2, Lfsl;

    invoke-direct {v2, p0}, Lfsl;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lfsm;-><init>(Landroid/content/Context;Lfsl;)V

    .line 34
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 36
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lfso;->e:Lfsn;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lfsn;

    invoke-direct {v0}, Lfsn;-><init>()V

    sput-object v0, Lfso;->e:Lfsn;

    .line 42
    :cond_0
    const-class v0, Lfsd;

    .line 2034
    new-instance v1, Lfsd;

    invoke-direct {v1, p0}, Lfsd;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 44
    return-void
.end method
