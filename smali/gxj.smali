.class public final Lgxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lgxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lgxb;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgxj;->a:Ljava/lang/String;

    .line 25
    const-class v0, Lgwx;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgxj;->b:Ljava/lang/String;

    .line 27
    const-class v0, Lbiy;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgxj;->c:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgxj;->d:Lgxg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgxg;

    invoke-direct {v0}, Lgxg;-><init>()V

    sput-object v0, Lgxj;->d:Lgxg;

    .line 3
    :cond_0
    const-class v0, Lgxb;

    sget-object v1, Lgxj;->d:Lgxg;

    .line 4
    invoke-virtual {v1}, Lgxg;->b()Lgxb;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 6

    .prologue
    .line 13
    sget-object v0, Lgxj;->d:Lgxg;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lgxg;

    invoke-direct {v0}, Lgxg;-><init>()V

    sput-object v0, Lgxj;->d:Lgxg;

    .line 15
    :cond_0
    const-class v0, Lbiy;

    .line 16
    const/4 v1, 0x4

    new-array v1, v1, [Lbiy;

    const/4 v2, 0x0

    new-instance v3, Lbiy;

    const-class v4, Lgwp;

    .line 17
    invoke-static {}, Lgwp;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbiy;

    const-class v4, Lgwr;

    .line 18
    invoke-static {}, Lgwr;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbiy;

    const-class v4, Lgws;

    .line 19
    const/16 v5, 0x8dd

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbiy;

    const-class v4, Lgwt;

    .line 20
    const/16 v5, 0x8de

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 21
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 22
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lgxj;->d:Lgxg;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lgxg;

    invoke-direct {v0}, Lgxg;-><init>()V

    sput-object v0, Lgxj;->d:Lgxg;

    .line 9
    :cond_0
    const-class v0, Lgwx;

    sget-object v1, Lgxj;->d:Lgxg;

    .line 10
    invoke-virtual {v1}, Lgxg;->a()Lgwx;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 12
    return-void
.end method
