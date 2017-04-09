.class public final Lfsk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Lfsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lfso;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfsk;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lfrs;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfsk;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lfrz;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfsk;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lbgt;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfsk;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lfsk;->e:Lfsj;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lfsj;

    invoke-direct {v0}, Lfsj;-><init>()V

    sput-object v0, Lfsk;->e:Lfsj;

    .line 26
    :cond_0
    const-class v0, Lfso;

    .line 1045
    new-instance v1, Lfso;

    invoke-direct {v1, p0}, Lfso;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 28
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 6

    .prologue
    .line 47
    sget-object v0, Lfsk;->e:Lfsj;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lfsj;

    invoke-direct {v0}, Lfsj;-><init>()V

    sput-object v0, Lfsk;->e:Lfsj;

    .line 50
    :cond_0
    const-class v0, Lbgt;

    .line 1016
    const/4 v1, 0x7

    new-array v1, v1, [Lbgt;

    const/4 v2, 0x0

    new-instance v3, Lbgt;

    const-class v4, Lfsb;

    .line 1017
    invoke-static {}, Lfsb;->f()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgt;

    const-class v4, Lfsc;

    .line 1019
    const/16 v5, 0x8c6

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbgt;

    const-class v4, Lfsd;

    .line 1020
    invoke-static {}, Lfsd;->f()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbgt;

    const-class v4, Lfsq;

    .line 1022
    const/16 v5, 0x8c8

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbgt;

    const-class v4, Lfsr;

    .line 1024
    invoke-static {}, Lfsr;->f()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbgt;

    const-class v4, Lfss;

    .line 1027
    invoke-static {}, Lfss;->d()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbgt;

    const-class v4, Lfsp;

    .line 1029
    const/16 v5, 0x8cb

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 1016
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 52
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lfsk;->e:Lfsj;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lfsj;

    invoke-direct {v0}, Lfsj;-><init>()V

    sput-object v0, Lfsk;->e:Lfsj;

    .line 34
    :cond_0
    const-class v0, Lfrs;

    .line 1035
    new-instance v1, Lfsi;

    new-instance v2, Lfsh;

    invoke-direct {v2, p0}, Lfsh;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lfsi;-><init>(Landroid/content/Context;Lfsh;)V

    .line 34
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 36
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lfsk;->e:Lfsj;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lfsj;

    invoke-direct {v0}, Lfsj;-><init>()V

    sput-object v0, Lfsk;->e:Lfsj;

    .line 42
    :cond_0
    const-class v0, Lfrz;

    .line 1040
    new-instance v1, Lfrz;

    invoke-direct {v1, p0}, Lfrz;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 44
    return-void
.end method
