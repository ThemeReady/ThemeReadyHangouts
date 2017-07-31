.class public final Ldtq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ldtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Ldtc;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtq;->a:Ljava/lang/String;

    .line 24
    const-class v0, Ldrg;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtq;->b:Ljava/lang/String;

    .line 26
    const-class v0, Ldta;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtq;->c:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldtq;->d:Ldtn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldtn;

    invoke-direct {v0}, Ldtn;-><init>()V

    sput-object v0, Ldtq;->d:Ldtn;

    .line 3
    :cond_0
    const-class v0, Ldtc;

    .line 5
    new-instance v1, Ldty;

    invoke-direct {v1, p0}, Ldty;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 8
    sget-object v0, Ldtq;->d:Ldtn;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ldtn;

    invoke-direct {v0}, Ldtn;-><init>()V

    sput-object v0, Ldtq;->d:Ldtn;

    .line 10
    :cond_0
    const-class v0, Ldrg;

    .line 12
    const/4 v1, 0x2

    new-array v1, v1, [Ldrg;

    const/4 v2, 0x0

    new-instance v3, Ldto;

    invoke-direct {v3, p0}, Ldto;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ldtp;->a:Ldrg;

    aput-object v3, v1, v2

    .line 13
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ldtq;->d:Ldtn;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldtn;

    invoke-direct {v0}, Ldtn;-><init>()V

    sput-object v0, Ldtq;->d:Ldtn;

    .line 17
    :cond_0
    const-class v0, Ldta;

    .line 19
    new-instance v1, Ldth;

    invoke-direct {v1, p0}, Ldth;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 21
    return-void
.end method
