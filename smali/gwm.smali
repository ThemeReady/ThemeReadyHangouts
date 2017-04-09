.class public final Lgwm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lgwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lgwe;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgwm;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lgvz;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgwm;->b:Ljava/lang/String;

    .line 14
    const-class v0, Lbgt;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgwm;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lgwm;->d:Lgwj;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lgwj;

    invoke-direct {v0}, Lgwj;-><init>()V

    sput-object v0, Lgwm;->d:Lgwj;

    .line 23
    :cond_0
    const-class v0, Lgwe;

    sget-object v1, Lgwm;->d:Lgwj;

    .line 24
    invoke-virtual {v1}, Lgwj;->b()Lgwe;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 25
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 6

    .prologue
    .line 36
    sget-object v0, Lgwm;->d:Lgwj;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lgwj;

    invoke-direct {v0}, Lgwj;-><init>()V

    sput-object v0, Lgwm;->d:Lgwj;

    .line 39
    :cond_0
    const-class v0, Lbgt;

    .line 1037
    const/4 v1, 0x4

    new-array v1, v1, [Lbgt;

    const/4 v2, 0x0

    new-instance v3, Lbgt;

    const-class v4, Lgvq;

    .line 1039
    invoke-static {}, Lgvq;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgt;

    const-class v4, Lgvs;

    .line 1041
    invoke-static {}, Lgvs;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbgt;

    const-class v4, Lgvt;

    .line 1043
    const/16 v5, 0x8dd

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbgt;

    const-class v4, Lgvu;

    .line 1045
    const/16 v5, 0x8de

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 1037
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lgwm;->d:Lgwj;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lgwj;

    invoke-direct {v0}, Lgwj;-><init>()V

    sput-object v0, Lgwm;->d:Lgwj;

    .line 31
    :cond_0
    const-class v0, Lgvz;

    sget-object v1, Lgwm;->d:Lgwj;

    .line 32
    invoke-virtual {v1}, Lgwj;->a()Lgvz;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 33
    return-void
.end method
