.class public final Lgnj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Lgni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lkcb;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnj;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lgnb;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnj;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lgnc;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnj;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lgna;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnj;->d:Ljava/lang/String;

    .line 21
    const-class v0, Lkco;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnj;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lgnj;->f:Lgni;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lgni;

    invoke-direct {v0}, Lgni;-><init>()V

    sput-object v0, Lgnj;->f:Lgni;

    .line 38
    :cond_0
    const-class v0, Lgnb;

    .line 1028
    new-instance v1, Lgng;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgng;-><init>(Landroid/content/Context;Lker;)V

    .line 38
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 40
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lgnj;->f:Lgni;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lgni;

    invoke-direct {v0}, Lgni;-><init>()V

    sput-object v0, Lgnj;->f:Lgni;

    .line 30
    :cond_0
    const-class v0, Lkcb;

    .line 1018
    const/4 v1, 0x1

    new-array v1, v1, [Lkcb;

    const/4 v2, 0x0

    new-instance v3, Lgnh;

    invoke-direct {v3}, Lgnh;-><init>()V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 32
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lgnj;->f:Lgni;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lgni;

    invoke-direct {v0}, Lgni;-><init>()V

    sput-object v0, Lgnj;->f:Lgni;

    .line 46
    :cond_0
    const-class v0, Lgnc;

    .line 1038
    new-instance v1, Lgnc;

    invoke-direct {v1}, Lgnc;-><init>()V

    .line 46
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 48
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 4

    .prologue
    .line 59
    sget-object v0, Lgnj;->f:Lgni;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lgni;

    invoke-direct {v0}, Lgni;-><init>()V

    sput-object v0, Lgnj;->f:Lgni;

    .line 62
    :cond_0
    const-class v0, Lkco;

    .line 1023
    const/4 v1, 0x1

    new-array v1, v1, [Lkco;

    const/4 v2, 0x0

    new-instance v3, Lgnh;

    invoke-direct {v3}, Lgnh;-><init>()V

    aput-object v3, v1, v2

    .line 62
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 64
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbk;)V
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lgnj;->f:Lgni;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lgni;

    invoke-direct {v0}, Lgni;-><init>()V

    sput-object v0, Lgnj;->f:Lgni;

    .line 54
    :cond_0
    const-class v0, Lgna;

    .line 1033
    new-instance v1, Lgng;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgng;-><init>(Landroid/content/Context;Lker;)V

    .line 54
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 56
    return-void
.end method
