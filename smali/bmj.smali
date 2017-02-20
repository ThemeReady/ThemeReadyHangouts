.class public final Lbmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbmf;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmj;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 5

    .prologue
    .line 15
    sget-object v0, Lbmj;->b:Lbmi;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbmi;

    invoke-direct {v0}, Lbmi;-><init>()V

    sput-object v0, Lbmj;->b:Lbmi;

    .line 18
    :cond_0
    const-class v1, Lbmf;

    .line 1017
    const-class v0, Lbac;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    .line 1018
    const/4 v2, 0x2

    new-array v2, v2, [Lbmf;

    const/4 v3, 0x0

    new-instance v4, Lbml;

    invoke-direct {v4, v0}, Lbml;-><init>(Lbac;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lbmk;

    invoke-direct {v4, v0}, Lbmk;-><init>(Lbac;)V

    aput-object v4, v2, v3

    .line 18
    invoke-virtual {p1, v1, v2}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 20
    return-void
.end method
