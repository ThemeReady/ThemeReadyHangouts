.class public final Ldsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ldsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldsj;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldai;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ldse;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Ldsg;->d:Ldsf;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldsf;

    invoke-direct {v0}, Ldsf;-><init>()V

    sput-object v0, Ldsg;->d:Ldsf;

    .line 40
    :cond_0
    const-class v0, Ldse;

    sget-object v1, Ldsg;->d:Ldsf;

    .line 41
    invoke-virtual {v1, p0}, Ldsf;->a(Landroid/content/Context;)Ldse;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 42
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Ldsg;->d:Ldsf;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldsf;

    invoke-direct {v0}, Ldsf;-><init>()V

    sput-object v0, Ldsg;->d:Ldsf;

    .line 24
    :cond_0
    const-class v0, Ldsj;

    .line 1031
    new-instance v1, Ldsj;

    invoke-direct {v1}, Ldsj;-><init>()V

    .line 24
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 26
    return-void
.end method

.method public static b(Lkat;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ldsg;->d:Ldsf;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldsf;

    invoke-direct {v0}, Ldsf;-><init>()V

    sput-object v0, Ldsg;->d:Ldsf;

    .line 32
    :cond_0
    const-class v0, Ldai;

    sget-object v1, Ldsg;->d:Ldsf;

    .line 33
    invoke-virtual {v1}, Ldsf;->a()[Ldai;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 34
    return-void
.end method
