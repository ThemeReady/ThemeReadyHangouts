.class public final Lgez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lgey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Ldvk;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgez;->a:Ljava/lang/String;

    .line 24
    const-class v0, Lgfc;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgez;->b:Ljava/lang/String;

    .line 26
    const-class v0, Lgfa;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgez;->c:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lgez;->d:Lgey;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgey;

    invoke-direct {v0}, Lgey;-><init>()V

    sput-object v0, Lgez;->d:Lgey;

    .line 3
    :cond_0
    const-class v1, Ldvk;

    .line 5
    const/4 v0, 0x1

    new-array v2, v0, [Ldvk;

    const/4 v3, 0x0

    const-class v0, Lgfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvk;

    aput-object v0, v2, v3

    .line 6
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lgez;->d:Lgey;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lgey;

    invoke-direct {v0}, Lgey;-><init>()V

    sput-object v0, Lgez;->d:Lgey;

    .line 10
    :cond_0
    const-class v1, Lgfc;

    .line 12
    const-class v0, Lgfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 13
    invoke-virtual {p1, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lgez;->d:Lgey;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lgey;

    invoke-direct {v0}, Lgey;-><init>()V

    sput-object v0, Lgez;->d:Lgey;

    .line 17
    :cond_0
    const-class v0, Lgfa;

    .line 19
    new-instance v1, Lgfa;

    invoke-direct {v1, p0}, Lgfa;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 21
    return-void
.end method
