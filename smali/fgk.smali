.class public final Lfgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lfgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfgg;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgk;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lfgl;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgk;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lfgk;->c:Lfgj;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lfgj;

    invoke-direct {v0}, Lfgj;-><init>()V

    sput-object v0, Lfgk;->c:Lfgj;

    .line 28
    :cond_0
    const-class v0, Lfgl;

    .line 2014
    new-instance v1, Lfgl;

    invoke-direct {v1, p0}, Lfgl;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 30
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lfgk;->c:Lfgj;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lfgj;

    invoke-direct {v0}, Lfgj;-><init>()V

    sput-object v0, Lfgk;->c:Lfgj;

    .line 20
    :cond_0
    const-class v0, Lfgg;

    .line 1019
    new-instance v1, Lfgg;

    invoke-direct {v1}, Lfgg;-><init>()V

    .line 20
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 22
    return-void
.end method
