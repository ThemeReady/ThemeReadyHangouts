.class public final Ldvr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Ldvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Ldvm;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvr;->a:Ljava/lang/String;

    .line 29
    const-class v0, Ldvl;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvr;->b:Ljava/lang/String;

    .line 31
    const-class v0, Lewa;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvr;->c:Ljava/lang/String;

    .line 33
    const-class v0, Lefk;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvr;->d:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 13
    sget-object v0, Ldvr;->e:Ldvq;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ldvq;

    invoke-direct {v0}, Ldvq;-><init>()V

    sput-object v0, Ldvr;->e:Ldvq;

    .line 15
    :cond_0
    const-class v1, Lewa;

    .line 17
    const/4 v0, 0x1

    new-array v2, v0, [Lewa;

    const/4 v3, 0x0

    const-class v0, Ldvm;

    .line 18
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewa;

    aput-object v0, v2, v3

    .line 19
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 20
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldvr;->e:Ldvq;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldvq;

    invoke-direct {v0}, Ldvq;-><init>()V

    sput-object v0, Ldvr;->e:Ldvq;

    .line 3
    :cond_0
    const-class v0, Ldvm;

    .line 4
    new-instance v1, Ldvo;

    invoke-direct {v1}, Ldvo;-><init>()V

    .line 5
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ldvr;->e:Ldvq;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldvq;

    invoke-direct {v0}, Ldvq;-><init>()V

    sput-object v0, Ldvr;->e:Ldvq;

    .line 23
    :cond_0
    const-class v0, Lefk;

    .line 24
    const/4 v1, 0x1

    new-array v1, v1, [Lefk;

    const/4 v2, 0x0

    new-instance v3, Ldvn;

    invoke-direct {v3}, Ldvn;-><init>()V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 26
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Ldvr;->e:Ldvq;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ldvq;

    invoke-direct {v0}, Ldvq;-><init>()V

    sput-object v0, Ldvr;->e:Ldvq;

    .line 9
    :cond_0
    const-class v0, Ldvl;

    .line 10
    new-instance v1, Ldvs;

    invoke-direct {v1}, Ldvs;-><init>()V

    .line 11
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 12
    return-void
.end method
