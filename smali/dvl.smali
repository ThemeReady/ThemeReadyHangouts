.class public final Ldvl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ldvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lfks;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvl;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldvm;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvl;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ldvf;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvl;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldvl;->d:Ldvk;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldvk;

    invoke-direct {v0}, Ldvk;-><init>()V

    sput-object v0, Ldvl;->d:Ldvk;

    .line 33
    :cond_0
    const-class v0, Ldvm;

    .line 1015
    new-instance v1, Ldvm;

    invoke-direct {v1, p0}, Ldvm;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 35
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ldvl;->d:Ldvk;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldvk;

    invoke-direct {v0}, Ldvk;-><init>()V

    sput-object v0, Ldvl;->d:Ldvk;

    .line 24
    :cond_0
    const-class v1, Lfks;

    const-class v0, Ldvm;

    .line 26
    invoke-virtual {p0, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvm;

    .line 1027
    const/4 v2, 0x1

    new-array v2, v2, [Lfks;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 24
    invoke-virtual {p0, v1, v2}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 27
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldvl;->d:Ldvk;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldvk;

    invoke-direct {v0}, Ldvk;-><init>()V

    sput-object v0, Ldvl;->d:Ldvk;

    .line 41
    :cond_0
    const-class v1, Ldvf;

    const-class v0, Ldvm;

    .line 43
    invoke-virtual {p0, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvm;

    .line 41
    invoke-virtual {p0, v1, v0}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 44
    return-void
.end method
