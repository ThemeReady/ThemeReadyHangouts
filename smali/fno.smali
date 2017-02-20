.class public final Lfno;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Lfnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfno;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lfou;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfno;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lfnp;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfno;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lbgu;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfno;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lfno;->e:Lfnm;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lfnm;

    invoke-direct {v0}, Lfnm;-><init>()V

    sput-object v0, Lfno;->e:Lfnm;

    .line 26
    :cond_0
    const-class v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    const-class v0, Lfou;

    .line 28
    invoke-virtual {p1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfou;

    .line 1184
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    new-instance v3, Lfqg;

    invoke-direct {v3, p0}, Lfqg;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v0

    .line 26
    invoke-virtual {p1, v1, v2}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 29
    return-void
.end method

.method public static a(Lkat;)V
    .locals 5

    .prologue
    .line 48
    sget-object v0, Lfno;->e:Lfnm;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lfnm;

    invoke-direct {v0}, Lfnm;-><init>()V

    sput-object v0, Lfno;->e:Lfnm;

    .line 51
    :cond_0
    const-class v0, Lbgu;

    .line 2191
    const/16 v1, 0x15

    new-array v1, v1, [Lbgu;

    const/4 v2, 0x0

    new-instance v3, Lbgu;

    const-class v4, Lfjc;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgu;

    const-class v4, Lfjd;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbgu;

    const-class v4, Lfnu;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbgu;

    const-class v4, Lfpb;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbgu;

    const-class v4, Lfpf;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbgu;

    const-class v4, Lfju;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbgu;

    const-class v4, Lfjx;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lbgu;

    const-class v4, Lfph;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lbgu;

    const-class v4, Lfpi;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lbgu;

    const-class v4, Lfnv;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lbgu;

    const-class v4, Lfod;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lbgu;

    const-class v4, Lfow;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lbgu;

    const-class v4, Lfpa;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lbgu;

    const-class v4, Lfpj;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lbgu;

    const-class v4, Lfpk;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lbgu;

    const-class v4, Lfpz;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Lbgu;

    const-class v4, Lewy;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x11

    new-instance v3, Lbgu;

    const-class v4, Lext;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x12

    new-instance v3, Lbgu;

    const-class v4, Lfks;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-instance v3, Lbgu;

    const-class v4, Lexu;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/16 v2, 0x14

    new-instance v3, Lbgu;

    const-class v4, Lflg;

    invoke-direct {v3, v4}, Lbgu;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 51
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 53
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lfno;->e:Lfnm;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lfnm;

    invoke-direct {v0}, Lfnm;-><init>()V

    sput-object v0, Lfno;->e:Lfnm;

    .line 35
    :cond_0
    const-class v0, Lfou;

    .line 2178
    new-instance v1, Lfou;

    invoke-direct {v1}, Lfou;-><init>()V

    .line 35
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 37
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lfno;->e:Lfnm;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lfnm;

    invoke-direct {v0}, Lfnm;-><init>()V

    sput-object v0, Lfno;->e:Lfnm;

    .line 43
    :cond_0
    const-class v0, Lfnp;

    sget-object v1, Lfno;->e:Lfnm;

    .line 44
    invoke-virtual {v1, p0}, Lfnm;->a(Landroid/content/Context;)Lfnp;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 45
    return-void
.end method
