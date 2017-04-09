.class public final Ljrw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ljrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljsd;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljrw;->a:Ljava/lang/String;

    .line 12
    const-class v0, Ljru;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljrw;->b:Ljava/lang/String;

    .line 14
    const-class v0, Ljmh;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljrw;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Ljrw;->d:Ljrv;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljrv;

    invoke-direct {v0}, Ljrv;-><init>()V

    sput-object v0, Ljrw;->d:Ljrv;

    .line 23
    :cond_0
    const-class v0, Ljsd;

    .line 1027
    new-instance v1, Ljsd;

    invoke-direct {v1, p0}, Ljsd;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 25
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Ljrw;->d:Ljrv;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljrv;

    invoke-direct {v0}, Ljrv;-><init>()V

    sput-object v0, Ljrw;->d:Ljrv;

    .line 39
    :cond_0
    const-class v0, Ljmh;

    .line 1019
    const/4 v1, 0x2

    new-array v1, v1, [Ljmh;

    const/4 v2, 0x0

    sget-object v3, Ljsd;->a:Ljmh;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljsd;->b:Ljmh;

    aput-object v3, v1, v2

    .line 39
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Ljrw;->d:Ljrv;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljrv;

    invoke-direct {v0}, Ljrv;-><init>()V

    sput-object v0, Ljrw;->d:Ljrv;

    .line 31
    :cond_0
    const-class v0, Ljru;

    .line 1014
    new-instance v1, Ljru;

    invoke-direct {v1, p0}, Ljru;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 33
    return-void
.end method
