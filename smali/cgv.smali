.class public final Lcgv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lcgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Ljql;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgv;->a:Ljava/lang/String;

    .line 24
    const-class v0, Lcgl;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgv;->b:Ljava/lang/String;

    .line 26
    const-class v0, Lbiy;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgv;->c:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcgv;->d:Lcgu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    sput-object v0, Lcgv;->d:Lcgu;

    .line 3
    :cond_0
    const-class v0, Ljql;

    .line 5
    const/4 v1, 0x1

    new-array v1, v1, [Ljql;

    const/4 v2, 0x0

    new-instance v3, Lcgt;

    invoke-direct {v3, p0}, Lcgt;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 6

    .prologue
    .line 15
    sget-object v0, Lcgv;->d:Lcgu;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    sput-object v0, Lcgv;->d:Lcgu;

    .line 17
    :cond_0
    const-class v0, Lbiy;

    .line 18
    const/4 v1, 0x1

    new-array v1, v1, [Lbiy;

    const/4 v2, 0x0

    new-instance v3, Lbiy;

    const-class v4, Lcgs;

    .line 19
    invoke-static {}, Lcgs;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 20
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 21
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcgv;->d:Lcgu;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    sput-object v0, Lcgv;->d:Lcgu;

    .line 10
    :cond_0
    const-class v0, Lcgl;

    .line 12
    new-instance v1, Lcgr;

    invoke-direct {v1, p0}, Lcgr;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 14
    return-void
.end method
