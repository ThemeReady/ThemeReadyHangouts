.class public final Lgag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lgaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lgak;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgag;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lfzo;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgag;->b:Ljava/lang/String;

    .line 13
    const-class v0, Lfyu;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgag;->c:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lgag;->d:Lgaf;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lgaf;

    invoke-direct {v0}, Lgaf;-><init>()V

    sput-object v0, Lgag;->d:Lgaf;

    .line 22
    :cond_0
    const-class v0, Lgak;

    .line 1022
    new-instance v1, Lgak;

    invoke-direct {v1, p0}, Lgak;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lgag;->d:Lgaf;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lgaf;

    invoke-direct {v0}, Lgaf;-><init>()V

    sput-object v0, Lgag;->d:Lgaf;

    .line 30
    :cond_0
    const-class v0, Lfzo;

    .line 1017
    new-instance v1, Lfzo;

    invoke-direct {v1, p0}, Lfzo;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 32
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lgag;->d:Lgaf;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lgaf;

    invoke-direct {v0}, Lgaf;-><init>()V

    sput-object v0, Lgag;->d:Lgaf;

    .line 38
    :cond_0
    const-class v0, Lfyu;

    .line 1012
    new-instance v1, Lfyu;

    invoke-direct {v1, p0}, Lfyu;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 40
    return-void
.end method
