.class public final Ldul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldue;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldul;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbgu;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldul;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldul;->c:Lduk;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lduk;

    invoke-direct {v0}, Lduk;-><init>()V

    sput-object v0, Ldul;->c:Lduk;

    .line 22
    :cond_0
    const-class v0, Ldue;

    .line 1015
    new-instance v1, Lduo;

    invoke-direct {v1, p0}, Lduo;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 5

    .prologue
    .line 27
    sget-object v0, Ldul;->c:Lduk;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lduk;

    invoke-direct {v0}, Lduk;-><init>()V

    sput-object v0, Ldul;->c:Lduk;

    .line 30
    :cond_0
    const-class v0, Lbgu;

    .line 1022
    const/4 v1, 0x3

    new-array v1, v1, [Lbgu;

    const/4 v2, 0x0

    new-instance v3, Lbgu;

    const-class v4, Lduf;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgu;

    const-class v4, Ldux;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbgu;

    const-class v4, Lduy;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 32
    return-void
.end method
