.class public final Ljxq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljxk;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljxq;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Ljxq;->b:Ljxp;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljxp;

    invoke-direct {v0}, Ljxp;-><init>()V

    sput-object v0, Ljxq;->b:Ljxp;

    .line 18
    :cond_0
    const-class v1, Ljxk;

    .line 1017
    new-instance v2, Ljxn;

    const-class v0, Licu;

    .line 1018
    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licu;

    invoke-direct {v2, v0}, Ljxn;-><init>(Licu;)V

    .line 18
    invoke-virtual {p1, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 20
    return-void
.end method
