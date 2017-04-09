.class public final Lfha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lfgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lfgy;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfha;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lfha;->b:Lfgz;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lfgz;

    invoke-direct {v0}, Lfgz;-><init>()V

    sput-object v0, Lfha;->b:Lfgz;

    .line 19
    :cond_0
    const-class v1, Lfgy;

    .line 1015
    const-class v0, Lfrs;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    new-instance v2, Lfhb;

    invoke-direct {v2, p0}, Lfhb;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Lfrs;->a(Lfru;)V

    .line 1016
    new-instance v0, Lfhc;

    invoke-direct {v0, p0}, Lfhc;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v1, v0}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 21
    return-void
.end method
