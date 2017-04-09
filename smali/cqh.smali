.class public final Lcqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lcqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcqa;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqh;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbgt;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqh;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcqh;->c:Lcqg;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcqg;

    invoke-direct {v0}, Lcqg;-><init>()V

    sput-object v0, Lcqh;->c:Lcqg;

    .line 22
    :cond_0
    const-class v0, Lcqa;

    .line 1018
    new-instance v1, Lcqf;

    invoke-direct {v1, p0}, Lcqf;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 24
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 6

    .prologue
    .line 27
    sget-object v0, Lcqh;->c:Lcqg;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcqg;

    invoke-direct {v0}, Lcqg;-><init>()V

    sput-object v0, Lcqh;->c:Lcqg;

    .line 30
    :cond_0
    const-class v0, Lbgt;

    .line 1025
    const/16 v1, 0xd

    new-array v1, v1, [Lbgt;

    const/4 v2, 0x0

    new-instance v3, Lbgt;

    const-class v4, Lcre;

    .line 1026
    invoke-static {}, Lcre;->i()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgt;

    const-class v4, Lcqn;

    .line 1028
    const/16 v5, 0x8e3

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbgt;

    const-class v4, Lcqs;

    .line 1029
    invoke-static {}, Lcqs;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbgt;

    const-class v4, Lcrk;

    .line 1030
    invoke-static {}, Lcrk;->l()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbgt;

    const-class v4, Lcqi;

    .line 1031
    invoke-static {}, Lcqi;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbgt;

    const-class v4, Lcqz;

    .line 1033
    invoke-static {}, Lcqz;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbgt;

    const-class v4, Lcrb;

    .line 1034
    invoke-static {}, Lcrb;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lbgt;

    const-class v4, Lcra;

    .line 1036
    invoke-static {}, Lcra;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lbgt;

    const-class v4, Lcrc;

    .line 1038
    invoke-static {}, Lcrc;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lbgt;

    const-class v4, Lcro;

    .line 1039
    const/16 v5, 0x89c

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lbgt;

    const-class v4, Lcrq;

    .line 1040
    const/16 v5, 0x89d

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lbgt;

    const-class v4, Lcrs;

    .line 1041
    const/16 v5, 0x89e

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lbgt;

    const-class v4, Lcrt;

    .line 1043
    const/16 v5, 0x8eb

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 1025
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 32
    return-void
.end method
