.class public final Ljnq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Ljnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljng;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljnq;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljld;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljnq;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ljna;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljnq;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lkcw;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljnq;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Ljnq;->e:Ljnp;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljnp;

    invoke-direct {v0}, Ljnp;-><init>()V

    sput-object v0, Ljnq;->e:Ljnp;

    .line 26
    :cond_0
    const-class v1, Ljng;

    .line 1020
    new-instance v2, Ljni;

    const-class v0, Ljoi;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoi;

    invoke-direct {v2, p0, v0}, Ljni;-><init>(Landroid/content/Context;Ljoi;)V

    .line 26
    invoke-virtual {p1, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 28
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Ljnq;->e:Ljnp;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljnp;

    invoke-direct {v0}, Ljnp;-><init>()V

    sput-object v0, Ljnq;->e:Ljnp;

    .line 34
    :cond_0
    const-class v0, Ljld;

    .line 1030
    const/4 v1, 0x1

    new-array v1, v1, [Ljld;

    const/4 v2, 0x0

    new-instance v3, Ljnf;

    invoke-direct {v3}, Ljnf;-><init>()V

    aput-object v3, v1, v2

    .line 34
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 36
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljnq;->e:Ljnp;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljnp;

    invoke-direct {v0}, Ljnp;-><init>()V

    sput-object v0, Ljnq;->e:Ljnp;

    .line 42
    :cond_0
    const-class v0, Ljna;

    .line 1025
    const/4 v1, 0x1

    new-array v1, v1, [Ljna;

    const/4 v2, 0x0

    new-instance v3, Ljms;

    invoke-direct {v3}, Ljms;-><init>()V

    aput-object v3, v1, v2

    .line 42
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 44
    return-void
.end method

.method public static c(Lkbk;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ljnq;->e:Ljnp;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljnp;

    invoke-direct {v0}, Ljnp;-><init>()V

    sput-object v0, Ljnq;->e:Ljnp;

    .line 50
    :cond_0
    const-class v0, Lkcw;

    .line 1036
    const/4 v1, 0x0

    new-array v1, v1, [Lkcw;

    .line 50
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 52
    return-void
.end method
