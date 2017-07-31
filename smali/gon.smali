.class public final Lgon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Lgom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lkcm;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgon;->a:Ljava/lang/String;

    .line 35
    const-class v0, Lgof;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgon;->b:Ljava/lang/String;

    .line 37
    const-class v0, Lgog;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgon;->c:Ljava/lang/String;

    .line 39
    const-class v0, Lgoe;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgon;->d:Ljava/lang/String;

    .line 41
    const-class v0, Lkcz;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgon;->e:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 7
    sget-object v0, Lgon;->f:Lgom;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lgom;

    invoke-direct {v0}, Lgom;-><init>()V

    sput-object v0, Lgon;->f:Lgom;

    .line 9
    :cond_0
    const-class v0, Lgof;

    .line 11
    new-instance v1, Lgok;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgok;-><init>(Landroid/content/Context;Lkfc;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 13
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lgon;->f:Lgom;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgom;

    invoke-direct {v0}, Lgom;-><init>()V

    sput-object v0, Lgon;->f:Lgom;

    .line 3
    :cond_0
    const-class v0, Lkcm;

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Lkcm;

    const/4 v2, 0x0

    new-instance v3, Lgol;

    invoke-direct {v3}, Lgol;-><init>()V

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lgon;->f:Lgom;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lgom;

    invoke-direct {v0}, Lgom;-><init>()V

    sput-object v0, Lgon;->f:Lgom;

    .line 16
    :cond_0
    const-class v0, Lgog;

    .line 17
    new-instance v1, Lgog;

    invoke-direct {v1}, Lgog;-><init>()V

    .line 18
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 19
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lgon;->f:Lgom;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lgom;

    invoke-direct {v0}, Lgom;-><init>()V

    sput-object v0, Lgon;->f:Lgom;

    .line 29
    :cond_0
    const-class v0, Lkcz;

    .line 30
    const/4 v1, 0x1

    new-array v1, v1, [Lkcz;

    const/4 v2, 0x0

    new-instance v3, Lgol;

    invoke-direct {v3}, Lgol;-><init>()V

    aput-object v3, v1, v2

    .line 31
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 32
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lgon;->f:Lgom;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lgom;

    invoke-direct {v0}, Lgom;-><init>()V

    sput-object v0, Lgon;->f:Lgom;

    .line 22
    :cond_0
    const-class v0, Lgoe;

    .line 24
    new-instance v1, Lgok;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgok;-><init>(Landroid/content/Context;Lkfc;)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 26
    return-void
.end method
