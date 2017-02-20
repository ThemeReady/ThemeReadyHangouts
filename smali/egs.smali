.class public final Legs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Legr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lefy;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legs;->a:Ljava/lang/String;

    .line 13
    const-class v0, Legl;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legs;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Legs;->c:Legr;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Legr;

    invoke-direct {v0}, Legr;-><init>()V

    sput-object v0, Legs;->c:Legr;

    .line 22
    :cond_0
    const-class v0, Lefy;

    .line 1021
    new-instance v1, Legq;

    invoke-direct {v1}, Legq;-><init>()V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Legs;->c:Legr;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Legr;

    invoke-direct {v0}, Legr;-><init>()V

    sput-object v0, Legs;->c:Legr;

    .line 30
    :cond_0
    const-class v0, Legl;

    .line 2016
    new-instance v1, Legt;

    invoke-direct {v1, p0}, Legt;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 32
    return-void
.end method
