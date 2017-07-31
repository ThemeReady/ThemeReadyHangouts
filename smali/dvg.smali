.class public final Ldvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Ldvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Ljae;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvg;->a:Ljava/lang/String;

    .line 27
    const-class v0, Lizu;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvg;->b:Ljava/lang/String;

    .line 29
    const-class v0, Ljal;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvg;->c:Ljava/lang/String;

    .line 31
    const-class v0, Ljac;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvg;->d:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldvg;->e:Ldvf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldvf;

    invoke-direct {v0}, Ldvf;-><init>()V

    sput-object v0, Ldvg;->e:Ldvf;

    .line 3
    :cond_0
    const-class v0, Ljae;

    .line 4
    invoke-static {p0}, Ldvf;->f(Landroid/content/Context;)Ljae;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Ldvg;->e:Ldvf;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ldvf;

    invoke-direct {v0}, Ldvf;-><init>()V

    sput-object v0, Ldvg;->e:Ldvf;

    .line 9
    :cond_0
    const-class v0, Lizu;

    .line 10
    invoke-static {p0}, Ldvf;->e(Landroid/content/Context;)Lizu;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 12
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Ldvg;->e:Ldvf;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ldvf;

    invoke-direct {v0}, Ldvf;-><init>()V

    sput-object v0, Ldvg;->e:Ldvf;

    .line 15
    :cond_0
    const-class v0, Ljal;

    .line 16
    invoke-static {p0}, Ldvf;->d(Landroid/content/Context;)Ljal;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 18
    return-void
.end method

.method public static d(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldvg;->e:Ldvf;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldvf;

    invoke-direct {v0}, Ldvf;-><init>()V

    sput-object v0, Ldvg;->e:Ldvf;

    .line 21
    :cond_0
    const-class v0, Ljac;

    .line 22
    invoke-static {p0}, Ldvf;->c(Landroid/content/Context;)Ljac;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method
