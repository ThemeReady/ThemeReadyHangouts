.class public final Ldza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ldyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lkcm;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldza;->a:Ljava/lang/String;

    .line 21
    const-class v0, Ldym;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldza;->b:Ljava/lang/String;

    .line 23
    const-class v0, Lkcz;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldza;->c:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ldza;->d:Ldyz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldyz;

    invoke-direct {v0}, Ldyz;-><init>()V

    sput-object v0, Ldza;->d:Ldyz;

    .line 3
    :cond_0
    const-class v0, Lkcm;

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Lkcm;

    const/4 v2, 0x0

    new-instance v3, Ldyx;

    invoke-direct {v3}, Ldyx;-><init>()V

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Ldza;->d:Ldyz;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ldyz;

    invoke-direct {v0}, Ldyz;-><init>()V

    sput-object v0, Ldza;->d:Ldyz;

    .line 9
    :cond_0
    const-class v0, Ldym;

    .line 10
    new-instance v1, Ldyy;

    invoke-direct {v1}, Ldyy;-><init>()V

    .line 11
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 12
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 13
    sget-object v0, Ldza;->d:Ldyz;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ldyz;

    invoke-direct {v0}, Ldyz;-><init>()V

    sput-object v0, Ldza;->d:Ldyz;

    .line 15
    :cond_0
    const-class v0, Lkcz;

    .line 16
    const/4 v1, 0x1

    new-array v1, v1, [Lkcz;

    const/4 v2, 0x0

    new-instance v3, Ldyx;

    invoke-direct {v3}, Ldyx;-><init>()V

    aput-object v3, v1, v2

    .line 17
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 18
    return-void
.end method
