.class public final Lcpf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lcpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljqa;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpf;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lguw;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpf;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbrd;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpf;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lcpf;->d:Lcpd;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcpd;

    invoke-direct {v0}, Lcpd;-><init>()V

    sput-object v0, Lcpf;->d:Lcpd;

    .line 25
    :cond_0
    const-class v0, Ljqa;

    .line 1033
    const/4 v1, 0x1

    new-array v1, v1, [Ljqa;

    const/4 v2, 0x0

    new-instance v3, Lcpg;

    invoke-direct {v3, p0}, Lcpg;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcpf;->d:Lcpd;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcpd;

    invoke-direct {v0}, Lcpd;-><init>()V

    sput-object v0, Lcpf;->d:Lcpd;

    .line 33
    :cond_0
    const-class v0, Lguw;

    sget-object v1, Lcpf;->d:Lcpd;

    .line 34
    invoke-virtual {v1}, Lcpd;->a()Lguw;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 35
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbk;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lcpf;->d:Lcpd;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcpd;

    invoke-direct {v0}, Lcpd;-><init>()V

    sput-object v0, Lcpf;->d:Lcpd;

    .line 41
    :cond_0
    const-class v0, Lbrd;

    .line 1071
    const/4 v1, 0x1

    new-array v1, v1, [Lbrd;

    const/4 v2, 0x0

    new-instance v3, Lcop;

    invoke-direct {v3}, Lcop;-><init>()V

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 43
    return-void
.end method
