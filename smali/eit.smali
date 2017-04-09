.class public final Leit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Leis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Leir;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leit;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ldos;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leit;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lein;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leit;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lfks;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leit;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Leit;->e:Leis;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Leis;

    invoke-direct {v0}, Leis;-><init>()V

    sput-object v0, Leit;->e:Leis;

    .line 27
    :cond_0
    const-class v0, Leir;

    .line 1016
    new-instance v1, Leir;

    invoke-direct {v1, p0}, Leir;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 29
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Leit;->e:Leis;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Leis;

    invoke-direct {v0}, Leis;-><init>()V

    sput-object v0, Leit;->e:Leis;

    .line 43
    :cond_0
    const-class v1, Lein;

    const-class v0, Leir;

    .line 45
    invoke-virtual {p0, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leir;

    .line 43
    invoke-virtual {p0, v1, v0}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 46
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Leit;->e:Leis;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Leis;

    invoke-direct {v0}, Leis;-><init>()V

    sput-object v0, Leit;->e:Leis;

    .line 35
    :cond_0
    const-class v0, Ldos;

    .line 1032
    const/4 v1, 0x1

    new-array v1, v1, [Ldos;

    const/4 v2, 0x0

    new-instance v3, Leiu;

    invoke-direct {v3, p0}, Leiu;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 35
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 37
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Leit;->e:Leis;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Leis;

    invoke-direct {v0}, Leis;-><init>()V

    sput-object v0, Leit;->e:Leis;

    .line 52
    :cond_0
    const-class v1, Lfks;

    const-class v0, Leir;

    .line 54
    invoke-virtual {p0, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leir;

    .line 1027
    const/4 v2, 0x1

    new-array v2, v2, [Lfks;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 52
    invoke-virtual {p0, v1, v2}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 55
    return-void
.end method
