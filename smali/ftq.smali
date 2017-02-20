.class public final Lftq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lftp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljxh;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lftq;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lftk;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lftq;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lftq;->c:Lftp;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lftp;

    invoke-direct {v0}, Lftp;-><init>()V

    sput-object v0, Lftq;->c:Lftp;

    .line 21
    :cond_0
    const-class v0, Ljxh;

    .line 1013
    new-instance v1, Lftk;

    invoke-direct {v1, p0}, Lftk;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lftq;->c:Lftp;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lftp;

    invoke-direct {v0}, Lftp;-><init>()V

    sput-object v0, Lftq;->c:Lftp;

    .line 29
    :cond_0
    const-class v0, Lftk;

    .line 1018
    new-instance v1, Lftk;

    invoke-direct {v1, p0}, Lftk;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 31
    return-void
.end method
