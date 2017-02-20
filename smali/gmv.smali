.class public final Lgmv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Lgmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lkbk;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgmv;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lgmn;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgmv;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lgmo;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgmv;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lgmm;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgmv;->d:Ljava/lang/String;

    .line 21
    const-class v0, Lkbx;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgmv;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lgmv;->f:Lgmu;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lgmu;

    invoke-direct {v0}, Lgmu;-><init>()V

    sput-object v0, Lgmv;->f:Lgmu;

    .line 38
    :cond_0
    const-class v0, Lgmn;

    .line 1028
    new-instance v1, Lgms;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgms;-><init>(Landroid/content/Context;Lkea;)V

    .line 38
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 40
    return-void
.end method

.method public static a(Lkat;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lgmv;->f:Lgmu;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lgmu;

    invoke-direct {v0}, Lgmu;-><init>()V

    sput-object v0, Lgmv;->f:Lgmu;

    .line 30
    :cond_0
    const-class v0, Lkbk;

    .line 1018
    const/4 v1, 0x1

    new-array v1, v1, [Lkbk;

    const/4 v2, 0x0

    new-instance v3, Lgmt;

    invoke-direct {v3}, Lgmt;-><init>()V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 32
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lgmv;->f:Lgmu;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lgmu;

    invoke-direct {v0}, Lgmu;-><init>()V

    sput-object v0, Lgmv;->f:Lgmu;

    .line 46
    :cond_0
    const-class v0, Lgmo;

    .line 1038
    new-instance v1, Lgmo;

    invoke-direct {v1}, Lgmo;-><init>()V

    .line 46
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 48
    return-void
.end method

.method public static b(Lkat;)V
    .locals 4

    .prologue
    .line 59
    sget-object v0, Lgmv;->f:Lgmu;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lgmu;

    invoke-direct {v0}, Lgmu;-><init>()V

    sput-object v0, Lgmv;->f:Lgmu;

    .line 62
    :cond_0
    const-class v0, Lkbx;

    .line 3023
    const/4 v1, 0x1

    new-array v1, v1, [Lkbx;

    const/4 v2, 0x0

    new-instance v3, Lgmt;

    invoke-direct {v3}, Lgmt;-><init>()V

    aput-object v3, v1, v2

    .line 62
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 64
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lgmv;->f:Lgmu;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lgmu;

    invoke-direct {v0}, Lgmu;-><init>()V

    sput-object v0, Lgmv;->f:Lgmu;

    .line 54
    :cond_0
    const-class v0, Lgmm;

    .line 2033
    new-instance v1, Lgms;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgms;-><init>(Landroid/content/Context;Lkea;)V

    .line 54
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 56
    return-void
.end method
