.class public final Lfrr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lfro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lere;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfrr;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lfre;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfrr;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lfrr;->c:Lfro;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lfro;

    invoke-direct {v0}, Lfro;-><init>()V

    sput-object v0, Lfrr;->c:Lfro;

    .line 22
    :cond_0
    const-class v0, Lere;

    sget-object v1, Lfrr;->c:Lfro;

    .line 23
    invoke-virtual {v1}, Lfro;->a()[Lere;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lfrr;->c:Lfro;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lfro;

    invoke-direct {v0}, Lfro;-><init>()V

    sput-object v0, Lfrr;->c:Lfro;

    .line 30
    :cond_0
    const-class v0, Lfre;

    .line 1017
    new-instance v1, Lfrn;

    invoke-direct {v1, p0}, Lfrn;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 32
    return-void
.end method
