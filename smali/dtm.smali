.class public final Ldtm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ldtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljqa;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtm;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldtn;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtm;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ldtj;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtm;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ldtm;->d:Ldtl;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldtl;

    invoke-direct {v0}, Ldtl;-><init>()V

    sput-object v0, Ldtm;->d:Ldtl;

    .line 24
    :cond_0
    const-class v1, Ljqa;

    .line 1026
    const/4 v0, 0x1

    new-array v2, v0, [Ljqa;

    const/4 v3, 0x0

    const-class v0, Ldtn;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqa;

    aput-object v0, v2, v3

    .line 24
    invoke-virtual {p1, v1, v2}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ldtm;->d:Ldtl;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldtl;

    invoke-direct {v0}, Ldtl;-><init>()V

    sput-object v0, Ldtm;->d:Ldtl;

    .line 32
    :cond_0
    const-class v0, Ldtn;

    .line 1016
    new-instance v1, Ldtn;

    invoke-direct {v1, p0}, Ldtn;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 34
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Ldtm;->d:Ldtl;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldtl;

    invoke-direct {v0}, Ldtl;-><init>()V

    sput-object v0, Ldtm;->d:Ldtl;

    .line 40
    :cond_0
    const-class v1, Ldtj;

    .line 1021
    const-class v0, Ldtn;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtj;

    .line 40
    invoke-virtual {p1, v1, v0}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 42
    return-void
.end method
