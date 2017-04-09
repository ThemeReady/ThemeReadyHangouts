.class public final Ldrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ldqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldqn;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrb;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ldor;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrb;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ldql;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrb;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Ldrb;->d:Ldqy;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldqy;

    invoke-direct {v0}, Ldqy;-><init>()V

    sput-object v0, Ldrb;->d:Ldqy;

    .line 25
    :cond_0
    const-class v0, Ldqn;

    .line 1022
    new-instance v1, Ldrj;

    invoke-direct {v1, p0}, Ldrj;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Ldrb;->d:Ldqy;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldqy;

    invoke-direct {v0}, Ldqy;-><init>()V

    sput-object v0, Ldrb;->d:Ldqy;

    .line 33
    :cond_0
    const-class v0, Ldor;

    .line 1035
    const/4 v1, 0x2

    new-array v1, v1, [Ldor;

    const/4 v2, 0x0

    .line 2000
    new-instance v3, Ldqz;

    invoke-direct {v3, p0}, Ldqz;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3000
    sget-object v3, Ldra;->a:Ldra;

    aput-object v3, v1, v2

    .line 33
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 35
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldrb;->d:Ldqy;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldqy;

    invoke-direct {v0}, Ldqy;-><init>()V

    sput-object v0, Ldrb;->d:Ldqy;

    .line 41
    :cond_0
    const-class v0, Ldql;

    .line 1030
    new-instance v1, Ldqs;

    invoke-direct {v1, p0}, Ldqs;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 43
    return-void
.end method
