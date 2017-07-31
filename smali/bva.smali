.class public final Lbva;
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

.field public static h:Lbuv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lbxc;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbva;->a:Ljava/lang/String;

    .line 47
    const-class v0, Lbto;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbva;->b:Ljava/lang/String;

    .line 49
    const-class v0, Lbtl;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbva;->c:Ljava/lang/String;

    .line 51
    const-class v0, Lbti;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbva;->d:Ljava/lang/String;

    .line 53
    const-class v0, Lbty;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbva;->e:Ljava/lang/String;

    .line 55
    const-class v0, Lbte;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbva;->f:Ljava/lang/String;

    .line 57
    const-class v0, Lbtr;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbva;->g:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lbva;->h:Lbuv;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lbuv;

    invoke-direct {v0}, Lbuv;-><init>()V

    sput-object v0, Lbva;->h:Lbuv;

    .line 9
    :cond_0
    const-class v0, Lbto;

    .line 11
    new-instance v1, Lbto;

    invoke-direct {v1, p0}, Lbto;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 13
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lbva;->h:Lbuv;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbuv;

    invoke-direct {v0}, Lbuv;-><init>()V

    sput-object v0, Lbva;->h:Lbuv;

    .line 3
    :cond_0
    const-class v0, Lbxc;

    sget-object v1, Lbva;->h:Lbuv;

    .line 4
    invoke-virtual {v1}, Lbuv;->b()Lbxc;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 14
    sget-object v0, Lbva;->h:Lbuv;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lbuv;

    invoke-direct {v0}, Lbuv;-><init>()V

    sput-object v0, Lbva;->h:Lbuv;

    .line 16
    :cond_0
    const-class v0, Lbtl;

    .line 18
    const/4 v1, 0x5

    new-array v1, v1, [Lbtl;

    const/4 v2, 0x0

    new-instance v3, Lbvu;

    invoke-direct {v3}, Lbvu;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbvk;

    invoke-direct {v3}, Lbvk;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbvm;

    invoke-direct {v3, p0}, Lbvm;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbve;

    invoke-direct {v3, p0}, Lbve;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbvi;

    invoke-direct {v3, p0}, Lbvi;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 20
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lbva;->h:Lbuv;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lbuv;

    invoke-direct {v0}, Lbuv;-><init>()V

    sput-object v0, Lbva;->h:Lbuv;

    .line 29
    :cond_0
    const-class v0, Lbty;

    sget-object v1, Lbva;->h:Lbuv;

    .line 30
    invoke-virtual {v1}, Lbuv;->a()Lbty;

    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 32
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lbva;->h:Lbuv;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lbuv;

    invoke-direct {v0}, Lbuv;-><init>()V

    sput-object v0, Lbva;->h:Lbuv;

    .line 23
    :cond_0
    const-class v0, Lbti;

    sget-object v1, Lbva;->h:Lbuv;

    .line 24
    invoke-virtual {v1, p0}, Lbuv;->a(Landroid/content/Context;)Lbti;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 26
    return-void
.end method

.method public static c(Lkbv;)V
    .locals 4

    .prologue
    .line 33
    sget-object v0, Lbva;->h:Lbuv;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lbuv;

    invoke-direct {v0}, Lbuv;-><init>()V

    sput-object v0, Lbva;->h:Lbuv;

    .line 35
    :cond_0
    const-class v0, Lbte;

    .line 36
    const/4 v1, 0x3

    new-array v1, v1, [Lbte;

    const/4 v2, 0x0

    new-instance v3, Lbtv;

    invoke-direct {v3}, Lbtv;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbwu;

    invoke-direct {v3}, Lbwu;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbtp;

    invoke-direct {v3}, Lbtp;-><init>()V

    aput-object v3, v1, v2

    .line 37
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 38
    return-void
.end method

.method public static d(Lkbv;)V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lbva;->h:Lbuv;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lbuv;

    invoke-direct {v0}, Lbuv;-><init>()V

    sput-object v0, Lbva;->h:Lbuv;

    .line 41
    :cond_0
    const-class v0, Lbtr;

    sget-object v1, Lbva;->h:Lbuv;

    .line 42
    invoke-virtual {v1}, Lbuv;->c()Lbtr;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 44
    return-void
.end method
