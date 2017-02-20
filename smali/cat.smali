.class public final Lcat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lcas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lkbk;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcat;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lbye;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcat;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lkbx;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcat;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lcat;->d:Lcas;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcas;

    invoke-direct {v0}, Lcas;-><init>()V

    sput-object v0, Lcat;->d:Lcas;

    .line 25
    :cond_0
    const-class v0, Lkbk;

    .line 1028
    const/4 v1, 0x2

    new-array v1, v1, [Lkbk;

    const/4 v2, 0x0

    new-instance v3, Lcau;

    .line 1073
    invoke-direct {v3}, Lcau;-><init>()V

    .line 1028
    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcav;

    invoke-direct {v3, p0}, Lcav;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 27
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcat;->d:Lcas;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcas;

    invoke-direct {v0}, Lcas;-><init>()V

    sput-object v0, Lcat;->d:Lcas;

    .line 33
    :cond_0
    const-class v0, Lbye;

    .line 2023
    new-instance v1, Lcao;

    invoke-direct {v1}, Lcao;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 35
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lcat;->d:Lcas;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcas;

    invoke-direct {v0}, Lcas;-><init>()V

    sput-object v0, Lcat;->d:Lcas;

    .line 41
    :cond_0
    const-class v0, Lkbx;

    .line 2036
    const/4 v1, 0x2

    new-array v1, v1, [Lkbx;

    const/4 v2, 0x0

    new-instance v3, Lcau;

    .line 2073
    invoke-direct {v3}, Lcau;-><init>()V

    .line 2036
    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcav;

    invoke-direct {v3, p0}, Lcav;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 43
    return-void
.end method
