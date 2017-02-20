.class public final Lgak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lgaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lgan;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgak;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lfzs;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgak;->b:Ljava/lang/String;

    .line 13
    const-class v0, Lfyx;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgak;->c:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lgak;->d:Lgaj;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lgaj;

    invoke-direct {v0}, Lgaj;-><init>()V

    sput-object v0, Lgak;->d:Lgaj;

    .line 22
    :cond_0
    const-class v0, Lgan;

    .line 1022
    new-instance v1, Lgan;

    invoke-direct {v1, p0}, Lgan;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lgak;->d:Lgaj;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lgaj;

    invoke-direct {v0}, Lgaj;-><init>()V

    sput-object v0, Lgak;->d:Lgaj;

    .line 30
    :cond_0
    const-class v0, Lfzs;

    .line 2017
    new-instance v1, Lfzs;

    invoke-direct {v1, p0}, Lfzs;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 32
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lgak;->d:Lgaj;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lgaj;

    invoke-direct {v0}, Lgaj;-><init>()V

    sput-object v0, Lgak;->d:Lgaj;

    .line 38
    :cond_0
    const-class v0, Lfyx;

    .line 3012
    new-instance v1, Lfyx;

    invoke-direct {v1, p0}, Lfyx;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 40
    return-void
.end method
