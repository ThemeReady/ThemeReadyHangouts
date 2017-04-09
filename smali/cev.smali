.class public final Lcev;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lceu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljqa;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcev;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lcen;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcev;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbgt;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcev;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lcev;->d:Lceu;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lceu;

    invoke-direct {v0}, Lceu;-><init>()V

    sput-object v0, Lcev;->d:Lceu;

    .line 25
    :cond_0
    const-class v0, Ljqa;

    .line 1025
    const/4 v1, 0x1

    new-array v1, v1, [Ljqa;

    const/4 v2, 0x0

    new-instance v3, Lcet;

    invoke-direct {v3, p0}, Lcet;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcev;->d:Lceu;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lceu;

    invoke-direct {v0}, Lceu;-><init>()V

    sput-object v0, Lcev;->d:Lceu;

    .line 33
    :cond_0
    const-class v0, Lcen;

    .line 1020
    new-instance v1, Lcer;

    invoke-direct {v1, p0}, Lcer;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 35
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbk;)V
    .locals 6

    .prologue
    .line 38
    sget-object v0, Lcev;->d:Lceu;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lceu;

    invoke-direct {v0}, Lceu;-><init>()V

    sput-object v0, Lcev;->d:Lceu;

    .line 41
    :cond_0
    const-class v0, Lbgt;

    .line 1031
    const/4 v1, 0x1

    new-array v1, v1, [Lbgt;

    const/4 v2, 0x0

    new-instance v3, Lbgt;

    const-class v4, Lces;

    .line 1033
    invoke-static {}, Lces;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 1031
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 43
    return-void
.end method
