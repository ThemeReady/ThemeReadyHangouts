.class public final Ldya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ldxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lfmv;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldya;->a:Ljava/lang/String;

    .line 26
    const-class v0, Ldyb;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldya;->b:Ljava/lang/String;

    .line 28
    const-class v0, Ldxu;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldya;->c:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Ldya;->d:Ldxz;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ldxz;

    invoke-direct {v0}, Ldxz;-><init>()V

    sput-object v0, Ldya;->d:Ldxz;

    .line 11
    :cond_0
    const-class v0, Ldyb;

    .line 13
    new-instance v1, Ldyb;

    invoke-direct {v1, p0}, Ldyb;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 15
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ldya;->d:Ldxz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldxz;

    invoke-direct {v0}, Ldxz;-><init>()V

    sput-object v0, Ldya;->d:Ldxz;

    .line 3
    :cond_0
    const-class v1, Lfmv;

    const-class v0, Ldyb;

    .line 4
    invoke-virtual {p0, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyb;

    .line 6
    const/4 v2, 0x1

    new-array v2, v2, [Lfmv;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 7
    invoke-virtual {p0, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 8
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ldya;->d:Ldxz;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldxz;

    invoke-direct {v0}, Ldxz;-><init>()V

    sput-object v0, Ldya;->d:Ldxz;

    .line 18
    :cond_0
    const-class v1, Ldxu;

    const-class v0, Ldyb;

    .line 19
    invoke-virtual {p0, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyb;

    .line 22
    invoke-virtual {p0, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 23
    return-void
.end method
