.class public final Lkab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lkaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljzt;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkab;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljzu;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkab;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lkab;->c:Lkaa;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lkaa;

    invoke-direct {v0}, Lkaa;-><init>()V

    sput-object v0, Lkab;->c:Lkaa;

    .line 22
    :cond_0
    const-class v0, Ljzt;

    .line 1021
    new-instance v1, Ljzt;

    invoke-direct {v1, p0}, Ljzt;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 24
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lkab;->c:Lkaa;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lkaa;

    invoke-direct {v0}, Lkaa;-><init>()V

    sput-object v0, Lkab;->c:Lkaa;

    .line 30
    :cond_0
    const-class v0, Ljzu;

    .line 1026
    new-instance v1, Ljzu;

    invoke-direct {v1}, Ljzu;-><init>()V

    .line 30
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 32
    return-void
.end method
