.class public final Ldin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ldim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lalb;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldin;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ldig;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldin;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ldif;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldin;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Ldin;->d:Ldim;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldim;

    invoke-direct {v0}, Ldim;-><init>()V

    sput-object v0, Ldin;->d:Ldim;

    .line 25
    :cond_0
    const-class v0, Lalb;

    .line 1018
    invoke-static {p0}, Lako;->b(Landroid/content/Context;)Lalb;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldin;->d:Ldim;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldim;

    invoke-direct {v0}, Ldim;-><init>()V

    sput-object v0, Ldin;->d:Ldim;

    .line 33
    :cond_0
    const-class v0, Ldig;

    .line 1023
    new-instance v1, Ldio;

    invoke-direct {v1, p0}, Ldio;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 35
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldin;->d:Ldim;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldim;

    invoke-direct {v0}, Ldim;-><init>()V

    sput-object v0, Ldin;->d:Ldim;

    .line 41
    :cond_0
    const-class v0, Ldif;

    .line 1028
    new-instance v1, Ldik;

    invoke-direct {v1, p0}, Ldik;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 43
    return-void
.end method
