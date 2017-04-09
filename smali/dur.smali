.class public final Ldur;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lduq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lduk;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldur;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbgt;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldur;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldur;->c:Lduq;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lduq;

    invoke-direct {v0}, Lduq;-><init>()V

    sput-object v0, Ldur;->c:Lduq;

    .line 22
    :cond_0
    const-class v0, Lduk;

    .line 1015
    new-instance v1, Lduu;

    invoke-direct {v1, p0}, Lduu;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 24
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 6

    .prologue
    .line 27
    sget-object v0, Ldur;->c:Lduq;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lduq;

    invoke-direct {v0}, Lduq;-><init>()V

    sput-object v0, Ldur;->c:Lduq;

    .line 30
    :cond_0
    const-class v0, Lbgt;

    .line 1022
    const/4 v1, 0x3

    new-array v1, v1, [Lbgt;

    const/4 v2, 0x0

    new-instance v3, Lbgt;

    const-class v4, Ldul;

    .line 1024
    invoke-static {}, Ldul;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgt;

    const-class v4, Ldvd;

    .line 1027
    invoke-static {}, Ldvd;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbgt;

    const-class v4, Ldve;

    .line 1029
    invoke-static {}, Ldve;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 1022
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 32
    return-void
.end method
