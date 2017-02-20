.class public final Ldjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ldja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldiy;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjb;->a:Ljava/lang/String;

    .line 15
    const-class v0, Ldiz;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjb;->b:Ljava/lang/String;

    .line 17
    const-class v0, Ldai;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjb;->c:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Ldjb;->d:Ldja;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ldja;

    invoke-direct {v0}, Ldja;-><init>()V

    sput-object v0, Ldjb;->d:Ldja;

    .line 26
    :cond_0
    const-class v1, Ldiy;

    sget-object v2, Ldjb;->d:Ldja;

    const-class v0, Ldiz;

    .line 28
    invoke-virtual {p1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiz;

    .line 27
    invoke-virtual {v2, p0, v0}, Ldja;->a(Landroid/content/Context;Ldiz;)Ldiy;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 29
    return-void
.end method

.method public static a(Lkat;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Ldjb;->d:Ldja;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldja;

    invoke-direct {v0}, Ldja;-><init>()V

    sput-object v0, Ldjb;->d:Ldja;

    .line 35
    :cond_0
    const-class v1, Ldiz;

    const-class v0, Lbia;

    .line 37
    invoke-virtual {p0, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 1042
    new-instance v2, Ldjf;

    invoke-direct {v2, v0}, Ldjf;-><init>(Lbia;)V

    .line 35
    invoke-virtual {p0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 38
    return-void
.end method

.method public static b(Lkat;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Ldjb;->d:Ldja;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldja;

    invoke-direct {v0}, Ldja;-><init>()V

    sput-object v0, Ldjb;->d:Ldja;

    .line 44
    :cond_0
    const-class v0, Ldai;

    sget-object v1, Ldjb;->d:Ldja;

    .line 45
    invoke-virtual {v1}, Ldja;->a()[Ldai;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 46
    return-void
.end method
