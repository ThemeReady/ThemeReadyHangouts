.class public final Lbdp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lbdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbdh;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdp;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbdf;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdp;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lbdj;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdp;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lbdp;->d:Lbdo;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lbdo;

    invoke-direct {v0}, Lbdo;-><init>()V

    sput-object v0, Lbdp;->d:Lbdo;

    .line 24
    :cond_0
    const-class v0, Lbdh;

    .line 1018
    new-instance v1, Lbdq;

    invoke-direct {v1}, Lbdq;-><init>()V

    .line 24
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lbdp;->d:Lbdo;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lbdo;

    invoke-direct {v0}, Lbdo;-><init>()V

    sput-object v0, Lbdp;->d:Lbdo;

    .line 32
    :cond_0
    const-class v0, Lbdf;

    .line 1028
    new-instance v1, Lbdl;

    invoke-direct {v1, p0}, Lbdl;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 34
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lbdp;->d:Lbdo;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lbdo;

    invoke-direct {v0}, Lbdo;-><init>()V

    sput-object v0, Lbdp;->d:Lbdo;

    .line 40
    :cond_0
    const-class v0, Lbdj;

    .line 2023
    new-instance v1, Lbdk;

    invoke-direct {v1, p0}, Lbdk;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 42
    return-void
.end method
