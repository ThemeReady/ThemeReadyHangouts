.class public final Ldtg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ldtf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljpl;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtg;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldth;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtg;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ldtd;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtg;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ldtg;->d:Ldtf;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldtf;

    invoke-direct {v0}, Ldtf;-><init>()V

    sput-object v0, Ldtg;->d:Ldtf;

    .line 24
    :cond_0
    const-class v1, Ljpl;

    .line 1026
    const/4 v0, 0x1

    new-array v2, v0, [Ljpl;

    const/4 v3, 0x0

    const-class v0, Ldth;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpl;

    aput-object v0, v2, v3

    .line 24
    invoke-virtual {p1, v1, v2}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ldtg;->d:Ldtf;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldtf;

    invoke-direct {v0}, Ldtf;-><init>()V

    sput-object v0, Ldtg;->d:Ldtf;

    .line 32
    :cond_0
    const-class v0, Ldth;

    .line 2016
    new-instance v1, Ldth;

    invoke-direct {v1, p0}, Ldth;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 34
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Ldtg;->d:Ldtf;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldtf;

    invoke-direct {v0}, Ldtf;-><init>()V

    sput-object v0, Ldtg;->d:Ldtf;

    .line 40
    :cond_0
    const-class v1, Ldtd;

    .line 2021
    const-class v0, Ldth;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtd;

    .line 40
    invoke-virtual {p1, v1, v0}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 42
    return-void
.end method
