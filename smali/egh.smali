.class public final Legh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Legg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbgt;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legh;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 6

    .prologue
    .line 15
    sget-object v0, Legh;->b:Legg;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Legg;

    invoke-direct {v0}, Legg;-><init>()V

    sput-object v0, Legh;->b:Legg;

    .line 18
    :cond_0
    const-class v0, Lbgt;

    .line 1013
    const/16 v1, 0x8

    new-array v1, v1, [Lbgt;

    const/4 v2, 0x0

    new-instance v3, Lbgt;

    const-class v4, Lefu;

    .line 1016
    invoke-static {}, Lefu;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgt;

    const-class v4, Left;

    .line 1019
    const/16 v5, 0x8b5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbgt;

    const-class v4, Lefj;

    .line 1022
    invoke-static {}, Lefj;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbgt;

    const-class v4, Lefi;

    .line 1025
    const/16 v5, 0x8e2

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbgt;

    const-class v4, Leex;

    .line 1028
    invoke-static {}, Leex;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbgt;

    const-class v4, Leew;

    .line 1031
    const/16 v5, 0x8b7

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbgt;

    const-class v4, Lefc;

    .line 1034
    invoke-static {}, Lefc;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lbgt;

    const-class v4, Lefb;

    .line 1037
    const/16 v5, 0x8b9

    invoke-direct {v3, v4, v5}, Lbgt;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 1013
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 20
    return-void
.end method
