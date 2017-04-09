.class public final Lctd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lctc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbgt;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctd;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcti;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctd;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lctb;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctd;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 6

    .prologue
    .line 21
    sget-object v0, Lctd;->d:Lctc;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lctc;

    invoke-direct {v0}, Lctc;-><init>()V

    sput-object v0, Lctd;->d:Lctc;

    .line 24
    :cond_0
    const-class v0, Lbgt;

    .line 1019
    const/4 v1, 0x1

    new-array v1, v1, [Lbgt;

    const/4 v2, 0x0

    new-instance v3, Lbgt;

    const-class v4, Lcta;

    .line 1021
    const/16 v5, 0x8d4

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 1019
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lctd;->d:Lctc;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lctc;

    invoke-direct {v0}, Lctc;-><init>()V

    sput-object v0, Lctd;->d:Lctc;

    .line 32
    :cond_0
    const-class v0, Lcti;

    .line 1032
    new-instance v1, Lcti;

    invoke-direct {v1, p0}, Lcti;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 34
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lctd;->d:Lctc;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lctc;

    invoke-direct {v0}, Lctc;-><init>()V

    sput-object v0, Lctd;->d:Lctc;

    .line 40
    :cond_0
    const-class v0, Lctb;

    .line 1027
    new-instance v1, Lctf;

    invoke-direct {v1}, Lctf;-><init>()V

    .line 40
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 42
    return-void
.end method
