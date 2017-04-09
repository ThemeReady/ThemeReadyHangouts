.class public final Lbmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbmb;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmf;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 5

    .prologue
    .line 15
    sget-object v0, Lbmf;->b:Lbme;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbme;

    invoke-direct {v0}, Lbme;-><init>()V

    sput-object v0, Lbmf;->b:Lbme;

    .line 18
    :cond_0
    const-class v1, Lbmb;

    .line 1017
    const-class v0, Lbag;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    .line 1018
    const/4 v2, 0x2

    new-array v2, v2, [Lbmb;

    const/4 v3, 0x0

    new-instance v4, Lbmh;

    invoke-direct {v4, v0}, Lbmh;-><init>(Lbag;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lbmg;

    invoke-direct {v4, v0}, Lbmg;-><init>(Lbag;)V

    aput-object v4, v2, v3

    .line 18
    invoke-virtual {p1, v1, v2}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 20
    return-void
.end method
