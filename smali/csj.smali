.class public final Lcsj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lcsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcrz;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsj;->a:Ljava/lang/String;

    .line 31
    const-class v0, Lbiy;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsj;->b:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcsj;->c:Lcsi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcsi;

    invoke-direct {v0}, Lcsi;-><init>()V

    sput-object v0, Lcsj;->c:Lcsi;

    .line 3
    :cond_0
    const-class v0, Lcrz;

    .line 5
    new-instance v1, Lcsh;

    invoke-direct {v1, p0}, Lcsh;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 6

    .prologue
    .line 8
    sget-object v0, Lcsj;->c:Lcsi;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcsi;

    invoke-direct {v0}, Lcsi;-><init>()V

    sput-object v0, Lcsj;->c:Lcsi;

    .line 10
    :cond_0
    const-class v0, Lbiy;

    .line 11
    const/16 v1, 0xf

    new-array v1, v1, [Lbiy;

    const/4 v2, 0x0

    new-instance v3, Lbiy;

    const-class v4, Lcth;

    .line 12
    invoke-static {}, Lcth;->j()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbiy;

    const-class v4, Lcsp;

    .line 13
    const/16 v5, 0x8e3

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbiy;

    const-class v4, Lcsu;

    .line 14
    invoke-static {}, Lcsu;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbiy;

    const-class v4, Lctn;

    .line 15
    invoke-static {}, Lctn;->m()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbiy;

    const-class v4, Lcsk;

    .line 16
    invoke-static {}, Lcsk;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbiy;

    const-class v4, Lctc;

    .line 17
    invoke-static {}, Lctc;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbiy;

    const-class v4, Lcte;

    .line 18
    invoke-static {}, Lcte;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lbiy;

    const-class v4, Lctd;

    .line 19
    invoke-static {}, Lctd;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lbiy;

    const-class v4, Lctf;

    .line 20
    invoke-static {}, Lctf;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lbiy;

    const-class v4, Lctr;

    .line 21
    const/16 v5, 0x89c

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lbiy;

    const-class v4, Lctt;

    .line 22
    const/16 v5, 0x89d

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lbiy;

    const-class v4, Lctv;

    .line 23
    const/16 v5, 0x89e

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lbiy;

    const-class v4, Lctw;

    .line 24
    const/16 v5, 0x8eb

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lbiy;

    const-class v4, Lcse;

    .line 25
    invoke-static {}, Lcse;->e()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lbiy;

    const-class v4, Lcsd;

    .line 26
    invoke-static {}, Lcsd;->e()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 28
    return-void
.end method
