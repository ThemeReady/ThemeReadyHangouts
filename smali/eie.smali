.class public final Leie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Leid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lbiy;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leie;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Leie;->b:Leid;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Leid;

    invoke-direct {v0}, Leid;-><init>()V

    sput-object v0, Leie;->b:Leid;

    .line 3
    :cond_0
    const-class v0, Lbiy;

    .line 4
    const/16 v1, 0x11

    new-array v1, v1, [Lbiy;

    const/4 v2, 0x0

    new-instance v3, Lbiy;

    const-class v4, Lehp;

    .line 5
    const/16 v5, 0x8b4

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbiy;

    const-class v4, Leho;

    .line 6
    const/16 v5, 0x8b5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbiy;

    const-class v4, Lehf;

    .line 7
    invoke-static {}, Lehf;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbiy;

    const-class v4, Lehe;

    .line 8
    const/16 v5, 0x8e2

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbiy;

    const-class v4, Legs;

    .line 9
    const/16 v5, 0x8b6

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbiy;

    const-class v4, Legr;

    .line 10
    const/16 v5, 0x8b7

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbiy;

    const-class v4, Legz;

    .line 11
    const/16 v5, 0x8b8

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lbiy;

    const-class v4, Legy;

    .line 12
    const/16 v5, 0x8b9

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lbiy;

    const-class v4, Lega;

    .line 13
    const/16 v5, 0x8ef

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lbiy;

    const-class v4, Leio;

    .line 14
    const/16 v5, 0x8ee

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lbiy;

    const-class v4, Legc;

    .line 15
    const/16 v5, 0x8f3

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lbiy;

    const-class v4, Legd;

    .line 16
    const/16 v5, 0x8f4

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lbiy;

    const-class v4, Lege;

    .line 17
    const/16 v5, 0x8f5

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    new-instance v3, Lbiy;

    const-class v4, Legf;

    .line 18
    const/16 v5, 0x8f6

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lbiy;

    const-class v4, Legk;

    .line 19
    const/16 v5, 0x8f7

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lbiy;

    const-class v4, Legw;

    .line 20
    const/16 v5, 0x8f8

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Lbiy;

    const-class v4, Legx;

    .line 21
    const/16 v5, 0x8f9

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 22
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 23
    return-void
.end method
