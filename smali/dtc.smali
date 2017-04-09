.class public final Ldtc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Ldtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldsx;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtc;->a:Ljava/lang/String;

    .line 15
    const-class v0, Ldsw;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtc;->b:Ljava/lang/String;

    .line 17
    const-class v0, Letu;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtc;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lecw;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtc;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ldtc;->e:Ldtb;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldtb;

    invoke-direct {v0}, Ldtb;-><init>()V

    sput-object v0, Ldtc;->e:Ldtb;

    .line 44
    :cond_0
    const-class v1, Letu;

    .line 1024
    const/4 v0, 0x1

    new-array v2, v0, [Letu;

    const/4 v3, 0x0

    const-class v0, Ldsx;

    .line 1025
    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letu;

    aput-object v0, v2, v3

    .line 1024
    invoke-virtual {p1, v1, v2}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 46
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ldtc;->e:Ldtb;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldtb;

    invoke-direct {v0}, Ldtb;-><init>()V

    sput-object v0, Ldtc;->e:Ldtb;

    .line 28
    :cond_0
    const-class v0, Ldsx;

    .line 1031
    new-instance v1, Ldsz;

    invoke-direct {v1}, Ldsz;-><init>()V

    .line 28
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Ldtc;->e:Ldtb;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldtb;

    invoke-direct {v0}, Ldtb;-><init>()V

    sput-object v0, Ldtc;->e:Ldtb;

    .line 52
    :cond_0
    const-class v0, Lecw;

    .line 1017
    const/4 v1, 0x1

    new-array v1, v1, [Lecw;

    const/4 v2, 0x0

    new-instance v3, Ldsy;

    invoke-direct {v3}, Ldsy;-><init>()V

    aput-object v3, v1, v2

    .line 52
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 54
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Ldtc;->e:Ldtb;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldtb;

    invoke-direct {v0}, Ldtb;-><init>()V

    sput-object v0, Ldtc;->e:Ldtb;

    .line 36
    :cond_0
    const-class v0, Ldsw;

    .line 1036
    new-instance v1, Ldtd;

    invoke-direct {v1}, Ldtd;-><init>()V

    .line 36
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 38
    return-void
.end method
