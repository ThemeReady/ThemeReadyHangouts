.class public final Lfij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lfii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljdu;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfij;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljpl;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfij;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lfic;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfij;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lfij;->d:Lfii;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lfii;

    invoke-direct {v0}, Lfii;-><init>()V

    sput-object v0, Lfij;->d:Lfii;

    .line 41
    :cond_0
    const-class v0, Lfic;

    .line 2015
    new-instance v1, Lfic;

    invoke-direct {v1, p0}, Lfic;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 43
    return-void
.end method

.method public static a(Lkat;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lfij;->d:Lfii;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lfii;

    invoke-direct {v0}, Lfii;-><init>()V

    sput-object v0, Lfij;->d:Lfii;

    .line 25
    :cond_0
    const-class v1, Ljdu;

    .line 1020
    const/4 v0, 0x1

    new-array v2, v0, [Ljdu;

    const/4 v3, 0x0

    const-class v0, Lfic;

    invoke-virtual {p0, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdu;

    aput-object v0, v2, v3

    .line 25
    invoke-virtual {p0, v1, v2}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 27
    return-void
.end method

.method public static b(Lkat;)V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Lfij;->d:Lfii;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lfii;

    invoke-direct {v0}, Lfii;-><init>()V

    sput-object v0, Lfij;->d:Lfii;

    .line 33
    :cond_0
    const-class v1, Ljpl;

    .line 1025
    const/4 v0, 0x1

    new-array v2, v0, [Ljpl;

    const/4 v3, 0x0

    const-class v0, Lfic;

    invoke-virtual {p0, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpl;

    aput-object v0, v2, v3

    .line 33
    invoke-virtual {p0, v1, v2}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 35
    return-void
.end method
