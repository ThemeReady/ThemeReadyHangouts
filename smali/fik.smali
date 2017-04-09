.class public final Lfik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lfij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljen;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfik;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljqa;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfik;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lfid;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfik;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lfik;->d:Lfij;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lfij;

    invoke-direct {v0}, Lfij;-><init>()V

    sput-object v0, Lfik;->d:Lfij;

    .line 41
    :cond_0
    const-class v0, Lfid;

    .line 1015
    new-instance v1, Lfid;

    invoke-direct {v1, p0}, Lfid;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 43
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lfik;->d:Lfij;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lfij;

    invoke-direct {v0}, Lfij;-><init>()V

    sput-object v0, Lfik;->d:Lfij;

    .line 25
    :cond_0
    const-class v1, Ljen;

    .line 1020
    const/4 v0, 0x1

    new-array v2, v0, [Ljen;

    const/4 v3, 0x0

    const-class v0, Lfid;

    invoke-virtual {p0, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljen;

    aput-object v0, v2, v3

    .line 25
    invoke-virtual {p0, v1, v2}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 27
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Lfik;->d:Lfij;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lfij;

    invoke-direct {v0}, Lfij;-><init>()V

    sput-object v0, Lfik;->d:Lfij;

    .line 33
    :cond_0
    const-class v1, Ljqa;

    .line 1025
    const/4 v0, 0x1

    new-array v2, v0, [Ljqa;

    const/4 v3, 0x0

    const-class v0, Lfid;

    invoke-virtual {p0, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqa;

    aput-object v0, v2, v3

    .line 33
    invoke-virtual {p0, v1, v2}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 35
    return-void
.end method
