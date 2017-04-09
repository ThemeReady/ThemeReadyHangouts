.class public final Ljis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Ljir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lkcb;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljis;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljjl;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljis;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljiv;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljis;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lkco;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljis;->d:Ljava/lang/String;

    .line 20
    const-class v0, Lkcw;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljis;->e:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Ljis;->f:Ljir;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljir;

    invoke-direct {v0}, Ljir;-><init>()V

    sput-object v0, Ljis;->f:Ljir;

    .line 37
    :cond_0
    const-class v0, Ljjl;

    .line 1019
    new-instance v1, Ljjl;

    invoke-direct {v1, p0}, Ljjl;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 39
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ljis;->f:Ljir;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljir;

    invoke-direct {v0}, Ljir;-><init>()V

    sput-object v0, Ljis;->f:Ljir;

    .line 29
    :cond_0
    const-class v0, Lkcb;

    .line 1038
    const/4 v1, 0x1

    new-array v1, v1, [Lkcb;

    const/4 v2, 0x0

    new-instance v3, Ljiy;

    invoke-direct {v3}, Ljiy;-><init>()V

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 31
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Ljis;->f:Ljir;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljir;

    invoke-direct {v0}, Ljir;-><init>()V

    sput-object v0, Ljis;->f:Ljir;

    .line 45
    :cond_0
    const-class v0, Ljiv;

    .line 1024
    new-instance v1, Ljjf;

    invoke-direct {v1, p0}, Ljjf;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 47
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Ljis;->f:Ljir;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljir;

    invoke-direct {v0}, Ljir;-><init>()V

    sput-object v0, Ljis;->f:Ljir;

    .line 53
    :cond_0
    const-class v0, Lkco;

    .line 1045
    const/4 v1, 0x1

    new-array v1, v1, [Lkco;

    const/4 v2, 0x0

    new-instance v3, Ljiy;

    invoke-direct {v3}, Ljiy;-><init>()V

    aput-object v3, v1, v2

    .line 53
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 55
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Ljis;->f:Ljir;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljir;

    invoke-direct {v0}, Ljir;-><init>()V

    sput-object v0, Ljis;->f:Ljir;

    .line 61
    :cond_0
    const-class v0, Lkcw;

    .line 1030
    const/4 v1, 0x0

    new-array v1, v1, [Lkcw;

    .line 61
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 63
    return-void
.end method
