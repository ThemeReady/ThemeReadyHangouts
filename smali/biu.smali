.class public final Lbiu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lbit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljqa;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbiu;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lbjv;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbiu;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljew;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbiu;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lbiu;->d:Lbit;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lbit;

    invoke-direct {v0}, Lbit;-><init>()V

    sput-object v0, Lbiu;->d:Lbit;

    .line 33
    :cond_0
    const-class v0, Lbjv;

    .line 1018
    new-instance v1, Lbjv;

    invoke-direct {v1, p0}, Lbjv;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 35
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lbiu;->d:Lbit;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lbit;

    invoke-direct {v0}, Lbit;-><init>()V

    sput-object v0, Lbiu;->d:Lbit;

    .line 25
    :cond_0
    const-class v1, Ljqa;

    .line 1028
    const/4 v0, 0x1

    new-array v2, v0, [Ljqa;

    const/4 v3, 0x0

    const-class v0, Lbjv;

    invoke-virtual {p0, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqa;

    aput-object v0, v2, v3

    .line 25
    invoke-virtual {p0, v1, v2}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lbiu;->d:Lbit;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lbit;

    invoke-direct {v0}, Lbit;-><init>()V

    sput-object v0, Lbiu;->d:Lbit;

    .line 41
    :cond_0
    const-class v1, Ljew;

    .line 1023
    const/4 v0, 0x1

    new-array v2, v0, [Ljew;

    const/4 v3, 0x0

    const-class v0, Lbjv;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljew;

    aput-object v0, v2, v3

    .line 41
    invoke-virtual {p1, v1, v2}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 43
    return-void
.end method
