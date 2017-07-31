.class public final Lcfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lkcm;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfg;->a:Ljava/lang/String;

    .line 31
    const-class v0, Lceu;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfg;->b:Ljava/lang/String;

    .line 33
    const-class v0, Lkcz;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfg;->c:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 11
    sget-object v0, Lcfg;->d:Lcff;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcff;

    invoke-direct {v0}, Lcff;-><init>()V

    sput-object v0, Lcfg;->d:Lcff;

    .line 13
    :cond_0
    const-class v1, Lceu;

    const-class v0, Lbzu;

    .line 14
    invoke-virtual {p1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzu;

    .line 16
    new-instance v2, Lcfc;

    invoke-direct {v2, p0, v0}, Lcfc;-><init>(Landroid/content/Context;Lbzu;)V

    .line 17
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 18
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcfg;->d:Lcff;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcff;

    invoke-direct {v0}, Lcff;-><init>()V

    sput-object v0, Lcfg;->d:Lcff;

    .line 3
    :cond_0
    const-class v0, Lkcm;

    .line 4
    const/4 v1, 0x2

    new-array v1, v1, [Lkcm;

    const/4 v2, 0x0

    new-instance v3, Lcfh;

    .line 5
    invoke-direct {v3}, Lcfh;-><init>()V

    .line 6
    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcfi;

    .line 7
    invoke-direct {v3}, Lcfi;-><init>()V

    .line 8
    aput-object v3, v1, v2

    .line 9
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 10
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lcfg;->d:Lcff;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcff;

    invoke-direct {v0}, Lcff;-><init>()V

    sput-object v0, Lcfg;->d:Lcff;

    .line 21
    :cond_0
    const-class v0, Lkcz;

    .line 22
    const/4 v1, 0x2

    new-array v1, v1, [Lkcz;

    const/4 v2, 0x0

    new-instance v3, Lcfh;

    .line 23
    invoke-direct {v3}, Lcfh;-><init>()V

    .line 24
    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcfi;

    .line 25
    invoke-direct {v3}, Lcfi;-><init>()V

    .line 26
    aput-object v3, v1, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 28
    return-void
.end method
