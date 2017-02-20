.class public final Lfgz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lfgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lfgx;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgz;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lfgz;->b:Lfgy;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lfgy;

    invoke-direct {v0}, Lfgy;-><init>()V

    sput-object v0, Lfgz;->b:Lfgy;

    .line 19
    :cond_0
    const-class v1, Lfgx;

    .line 1015
    const-class v0, Lfrw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrw;

    new-instance v2, Lfha;

    invoke-direct {v2, p0}, Lfha;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Lfrw;->a(Lfry;)V

    .line 1016
    new-instance v0, Lfhb;

    invoke-direct {v0, p0}, Lfhb;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v1, v0}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 21
    return-void
.end method
