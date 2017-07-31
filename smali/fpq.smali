.class public final Lfpq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Lfpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfpq;->a:Ljava/lang/String;

    .line 60
    const-class v0, Lfqt;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfpq;->b:Ljava/lang/String;

    .line 62
    const-class v0, Lfpr;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfpq;->c:Ljava/lang/String;

    .line 64
    const-class v0, Lcuk;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfpq;->d:Ljava/lang/String;

    .line 66
    const-class v0, Lbiy;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfpq;->e:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lfpq;->f:Lfpo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfpo;

    invoke-direct {v0}, Lfpo;-><init>()V

    sput-object v0, Lfpq;->f:Lfpo;

    .line 3
    :cond_0
    const-class v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    const-class v0, Lfqt;

    .line 4
    invoke-virtual {p1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqt;

    .line 6
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    new-instance v3, Lfsf;

    invoke-direct {v3, p0}, Lfsf;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v0

    .line 7
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 8
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 6

    .prologue
    .line 28
    sget-object v0, Lfpq;->f:Lfpo;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lfpo;

    invoke-direct {v0}, Lfpo;-><init>()V

    sput-object v0, Lfpq;->f:Lfpo;

    .line 30
    :cond_0
    const-class v0, Lbiy;

    .line 31
    const/16 v1, 0x18

    new-array v1, v1, [Lbiy;

    const/4 v2, 0x0

    new-instance v3, Lbiy;

    const-class v4, Lflj;

    .line 32
    invoke-static {}, Lflj;->h()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbiy;

    const-class v4, Lflk;

    .line 33
    invoke-static {}, Lflk;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbiy;

    const-class v4, Lfpu;

    .line 34
    const/16 v5, 0x8ba

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbiy;

    const-class v4, Lfra;

    .line 35
    invoke-static {}, Lfra;->d()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbiy;

    const-class v4, Lfre;

    .line 36
    invoke-static {}, Lfre;->d()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbiy;

    const-class v4, Lfmd;

    .line 37
    const/16 v5, 0x8df

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbiy;

    const-class v4, Lfrg;

    .line 38
    const/16 v5, 0x8be

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lbiy;

    const-class v4, Lfrh;

    .line 39
    const/16 v5, 0x8bf

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lbiy;

    const-class v4, Lfqc;

    .line 40
    invoke-static {}, Lfqc;->g()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lbiy;

    const-class v4, Lfqv;

    .line 41
    const/16 v5, 0x8c0

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lbiy;

    const-class v4, Lfqz;

    .line 42
    const/16 v5, 0x8c1

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lbiy;

    const-class v4, Lfri;

    .line 43
    const/16 v5, 0x8c2

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lbiy;

    const-class v4, Lfrj;

    .line 44
    invoke-static {}, Lfrj;->e()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lbiy;

    const-class v4, Lfry;

    .line 45
    const/16 v5, 0x8c4

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lbiy;

    const-class v4, Lezi;

    .line 46
    invoke-static {}, Lezi;->g()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lbiy;

    const-class v4, Lfae;

    .line 47
    invoke-static {}, Lfae;->g()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Lbiy;

    const-class v4, Lfmw;

    .line 48
    invoke-static {}, Lfmw;->g()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x11

    new-instance v3, Lbiy;

    const-class v4, Lfaf;

    .line 49
    invoke-static {}, Lfaf;->g()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x12

    new-instance v3, Lbiy;

    const-class v4, Lfnn;

    .line 50
    invoke-static {}, Lfnn;->g()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-instance v3, Lbiy;

    const-class v4, Lfkv;

    .line 51
    invoke-static {}, Lfkv;->g()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x14

    new-instance v3, Lbiy;

    const-class v4, Lfrk;

    .line 52
    invoke-static {}, Lfrk;->g()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x15

    new-instance v3, Lbiy;

    const-class v4, Lfmj;

    .line 53
    invoke-static {}, Lfmj;->g()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x16

    new-instance v3, Lbiy;

    const-class v4, Lfmz;

    .line 54
    invoke-static {}, Lfmz;->g()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x17

    new-instance v3, Lbiy;

    const-class v4, Lfmx;

    .line 55
    invoke-static {}, Lfmx;->g()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 56
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 57
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lfpq;->f:Lfpo;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lfpo;

    invoke-direct {v0}, Lfpo;-><init>()V

    sput-object v0, Lfpq;->f:Lfpo;

    .line 11
    :cond_0
    const-class v0, Lfqt;

    .line 12
    new-instance v1, Lfqt;

    invoke-direct {v1}, Lfqt;-><init>()V

    .line 13
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lfpq;->f:Lfpo;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lfpo;

    invoke-direct {v0}, Lfpo;-><init>()V

    sput-object v0, Lfpq;->f:Lfpo;

    .line 17
    :cond_0
    const-class v0, Lfpr;

    sget-object v1, Lfpq;->f:Lfpo;

    .line 18
    invoke-virtual {v1, p0}, Lfpo;->a(Landroid/content/Context;)Lfpr;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 20
    return-void
.end method

.method public static d(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lfpq;->f:Lfpo;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lfpo;

    invoke-direct {v0}, Lfpo;-><init>()V

    sput-object v0, Lfpq;->f:Lfpo;

    .line 23
    :cond_0
    const-class v0, Lcuk;

    .line 25
    new-instance v1, Lfqh;

    invoke-direct {v1, p0}, Lfqh;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 27
    return-void
.end method
