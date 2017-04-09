.class public final Ldqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ldqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldqe;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqj;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ldaf;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqj;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ldqf;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqj;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Ldqj;->d:Ldqh;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldqh;

    invoke-direct {v0}, Ldqh;-><init>()V

    sput-object v0, Ldqj;->d:Ldqh;

    .line 25
    :cond_0
    const-class v0, Ldqe;

    sget-object v1, Ldqj;->d:Ldqh;

    .line 26
    invoke-virtual {v1, p0}, Ldqh;->a(Landroid/content/Context;)Ldqe;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 27
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldqj;->d:Ldqh;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldqh;

    invoke-direct {v0}, Ldqh;-><init>()V

    sput-object v0, Ldqj;->d:Ldqh;

    .line 33
    :cond_0
    const-class v0, Ldaf;

    sget-object v1, Ldqj;->d:Ldqh;

    .line 34
    invoke-virtual {v1}, Ldqh;->a()[Ldaf;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 35
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldqj;->d:Ldqh;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldqh;

    invoke-direct {v0}, Ldqh;-><init>()V

    sput-object v0, Ldqj;->d:Ldqh;

    .line 41
    :cond_0
    const-class v0, Ldqf;

    sget-object v1, Ldqj;->d:Ldqh;

    .line 42
    invoke-virtual {v1}, Ldqh;->b()Ldqf;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 43
    return-void
.end method
